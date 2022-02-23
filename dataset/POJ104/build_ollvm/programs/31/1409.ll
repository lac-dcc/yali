; ModuleID = 'source-C-CXX/31/1409.c'
source_filename = "source-C-CXX/31/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %m = alloca [10 x i8], align 1
  %d = alloca [100 x i8], align 16
  %nj = alloca i32, align 4
  %nb = alloca i32, align 4
  %yj = alloca i32, align 4
  %yb = alloca i32, align 4
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %p = alloca i32, align 4
  %pp = alloca i32, align 4
  %cp = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10 x i8]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.m, i32 0, i32 0), i64 10, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1442132989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -1442132989, label %for.cond
    i32 -556675674, label %originalBB
    i32 217306597, label %originalBBpart2
    i32 -1777735489, label %for.body
    i32 -1621960475, label %for.cond4
    i32 771156498, label %for.body5
    i32 926185594, label %for.inc
    i32 849613032, label %for.end
    i32 -1505875147, label %for.cond9
    i32 -1806848112, label %for.body13
    i32 -2012018013, label %originalBB141
    i32 981945270, label %originalBBpart2155
    i32 1566416398, label %for.inc15
    i32 -1484238859, label %for.end17
    i32 -1180278405, label %originalBB157
    i32 -577382859, label %originalBBpart2169
    i32 -1660626337, label %for.cond18
    i32 1935408312, label %for.body21
    i32 -810977611, label %for.inc27
    i32 -419703084, label %for.end28
    i32 -1807861625, label %originalBB171
    i32 -1597057267, label %originalBBpart2173
    i32 2089926470, label %for.cond29
    i32 1386319415, label %for.body32
    i32 -727768232, label %for.inc35
    i32 -2077587932, label %for.end37
    i32 1200230731, label %for.cond39
    i32 -734091431, label %for.body41
    i32 -626915895, label %originalBB175
    i32 509796260, label %originalBBpart2196
    i32 118615006, label %if.then
    i32 -2120042253, label %if.end
    i32 -58791020, label %if.then60
    i32 -725842103, label %originalBB198
    i32 2011760578, label %originalBBpart2213
    i32 386863227, label %for.cond68
    i32 380671628, label %for.body71
    i32 -1680307764, label %if.then77
    i32 250556455, label %if.end78
    i32 -838345976, label %for.inc79
    i32 -2049101368, label %for.end81
    i32 822062240, label %for.cond92
    i32 -108905215, label %for.body95
    i32 1529324509, label %for.inc98
    i32 -1288817354, label %originalBB215
    i32 -1701140924, label %originalBBpart2219
    i32 -100555584, label %for.end100
    i32 592631183, label %originalBB221
    i32 -179955107, label %originalBBpart2223
    i32 -1703565077, label %if.end101
    i32 299360063, label %originalBB225
    i32 311660621, label %originalBBpart2227
    i32 -1945276306, label %for.inc102
    i32 1661134628, label %for.end104
    i32 -1326719905, label %originalBB229
    i32 -48222117, label %originalBBpart2231
    i32 1790724944, label %for.cond105
    i32 -1296865786, label %for.body109
    i32 1213208536, label %originalBB233
    i32 -66938246, label %originalBBpart2243
    i32 -892780123, label %if.then116
    i32 1963394509, label %originalBB245
    i32 -383300807, label %originalBBpart2247
    i32 -115272455, label %if.end117
    i32 1639618602, label %for.inc118
    i32 -1482228309, label %originalBB249
    i32 -1476358474, label %originalBBpart2254
    i32 1684055980, label %for.end120
    i32 -929380708, label %for.cond121
    i32 -1682792554, label %originalBB256
    i32 -831457382, label %originalBBpart2261
    i32 2114723856, label %for.body125
    i32 655079500, label %for.inc130
    i32 -56496092, label %for.end132
    i32 -1968793410, label %for.inc138
    i32 -916185068, label %for.end140
    i32 -758122414, label %originalBB263
    i32 1613037317, label %originalBBpart2265
    i32 -1899235445, label %originalBBalteredBB
    i32 1299057659, label %originalBB141alteredBB
    i32 416835811, label %originalBB157alteredBB
    i32 -2012350955, label %originalBB171alteredBB
    i32 1557331953, label %originalBB175alteredBB
    i32 1639212274, label %originalBB198alteredBB
    i32 80307044, label %originalBB215alteredBB
    i32 -46528481, label %originalBB221alteredBB
    i32 -1801749815, label %originalBB225alteredBB
    i32 976405823, label %originalBB229alteredBB
    i32 1754652247, label %originalBB233alteredBB
    i32 1582115641, label %originalBB245alteredBB
    i32 -7151231, label %originalBB249alteredBB
    i32 -1602507261, label %originalBB256alteredBB
    i32 -1100742171, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1774330016
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1774330016
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -556675674, i32 -1899235445
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 217306597, i32 -1899235445
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1777735489, i32 -916185068
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %j, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  store i32 0, i32* %nj, align 4
  store i32 0, i32* %nb, align 4
  store i32 0, i32* %i, align 4
  store i32 -1621960475, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %j, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %58, 0
  %59 = select i1 %tobool, i32 771156498, i32 849613032
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %nj, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %nj, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom6
  store i8 48, i8* %arrayidx7, align 1
  store i32 926185594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -212779774
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -212779774
  %inc8 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1621960475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1505875147, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom10
  %69 = load i8, i8* %arrayidx11, align 1
  %tobool12 = icmp ne i8 %69, 0
  %70 = select i1 %tobool12, i32 -1806848112, i32 -1484238859
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1432414257
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1432414257
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2012018013, i32 1299057659
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %86 = load i32, i32* %nb, align 4
  %87 = add i32 %86, 658034538
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 658034538
  %inc14 = add nsw i32 %86, 1
  store i32 %89, i32* %nb, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -109951632
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -109951632
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 981945270, i32 1299057659
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1566416398, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc16 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -1505875147, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -419983781
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -419983781
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1180278405, i32 416835811
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %125 = load i32, i32* %nj, align 4
  %126 = add i32 %125, 1149448314
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1149448314
  %sub = sub nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 648748648
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 648748648
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -577382859, i32 416835811
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1660626337, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %nj, align 4
  %158 = load i32, i32* %nb, align 4
  %159 = sub i32 %157, 495137896
  %160 = sub i32 %159, %158
  %161 = add i32 %160, 495137896
  %sub19 = sub nsw i32 %157, %158
  %cmp20 = icmp sge i32 %156, %161
  %162 = select i1 %cmp20, i32 1935408312, i32 -419703084
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %nj, align 4
  %165 = sub i32 %163, -1268105119
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1268105119
  %sub22 = sub nsw i32 %163, %164
  %168 = load i32, i32* %nb, align 4
  %169 = add i32 %167, 39525992
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 39525992
  %add = add nsw i32 %167, %168
  %idxprom23 = sext i32 %171 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  %172 = load i8, i8* %arrayidx24, align 1
  %173 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %173 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  store i8 %172, i8* %arrayidx26, align 1
  store i32 -810977611, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -670899455
  %176 = add i32 %175, -1
  %177 = sub i32 %176, -670899455
  %dec = add nsw i32 %174, -1
  store i32 %177, i32* %i, align 4
  store i32 -1660626337, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1807861625, i32 -2012350955
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 435479142
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 435479142
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1597057267, i32 -2012350955
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 2089926470, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %nj, align 4
  %221 = load i32, i32* %nb, align 4
  %222 = add i32 %220, 281602026
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 281602026
  %sub30 = sub nsw i32 %220, %221
  %cmp31 = icmp slt i32 %219, %224
  %225 = select i1 %cmp31, i32 1386319415, i32 -2077587932
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %226 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  store i32 -727768232, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -480449775
  %229 = add i32 %228, 1
  %230 = add i32 %229, -480449775
  %inc36 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 2089926470, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %231 = load i32, i32* %nj, align 4
  %232 = add i32 %231, 1362528376
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1362528376
  %sub38 = sub nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 1200230731, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %235, 0
  %236 = select i1 %cmp40, i32 -734091431, i32 1661134628
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1701240369
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1701240369
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
  %263 = select i1 %261, i32 -626915895, i32 1557331953
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %j, i64 0, i64 %idxprom42
  %265 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %265 to i32
  %266 = sub i32 0, 48
  %267 = add i32 %conv, %266
  %sub44 = sub nsw i32 %conv, 48
  store i32 %267, i32* %yj, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %268 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  %269 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %269 to i32
  %270 = sub i32 0, 48
  %271 = add i32 %conv47, %270
  %sub48 = sub nsw i32 %conv47, 48
  store i32 %271, i32* %yb, align 4
  %272 = load i32, i32* %yj, align 4
  %273 = load i32, i32* %yb, align 4
  %274 = sub i32 %272, -956741289
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -956741289
  %sub49 = sub nsw i32 %272, %273
  %cmp50 = icmp sge i32 %276, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -856871500
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -856871500
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 509796260, i32 1557331953
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %292 = select i1 %cmp50.reload, i32 118615006, i32 -2120042253
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* %yj, align 4
  %294 = load i32, i32* %yb, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub52 = sub nsw i32 %293, %294
  %idxprom53 = sext i32 %296 to i64
  %arrayidx54 = getelementptr inbounds [10 x i8], [10 x i8]* %m, i64 0, i64 %idxprom53
  %297 = load i8, i8* %arrayidx54, align 1
  %298 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %298 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom55
  store i8 %297, i8* %arrayidx56, align 1
  store i32 -2120042253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %299 = load i32, i32* %yj, align 4
  %300 = load i32, i32* %yb, align 4
  %301 = sub i32 %299, -2042991462
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -2042991462
  %sub57 = sub nsw i32 %299, %300
  %cmp58 = icmp slt i32 %303, 0
  %304 = select i1 %cmp58, i32 -58791020, i32 -1703565077
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1640085345
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1640085345
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -725842103, i32 1639212274
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %332 = load i32, i32* %yj, align 4
  %333 = load i32, i32* %yb, align 4
  %334 = sub i32 %332, 314509094
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 314509094
  %sub61 = sub nsw i32 %332, %333
  %337 = sub i32 0, 10
  %338 = sub i32 %336, %337
  %add62 = add nsw i32 %336, 10
  %idxprom63 = sext i32 %338 to i64
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %m, i64 0, i64 %idxprom63
  %339 = load i8, i8* %arrayidx64, align 1
  %340 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %340 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom65
  store i8 %339, i8* %arrayidx66, align 1
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, 1760528111
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1760528111
  %sub67 = sub nsw i32 %341, 1
  store i32 %344, i32* %p, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -448268842
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -448268842
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2011760578, i32 1639212274
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 386863227, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %372 = load i32, i32* %p, align 4
  %cmp69 = icmp sge i32 %372, 0
  %373 = select i1 %cmp69, i32 380671628, i32 -2049101368
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %374 = load i32, i32* %p, align 4
  %idxprom72 = sext i32 %374 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %j, i64 0, i64 %idxprom72
  %375 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %375 to i32
  %cmp75 = icmp ne i32 %conv74, 48
  %376 = select i1 %cmp75, i32 -1680307764, i32 250556455
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %377 = load i32, i32* %p, align 4
  store i32 %377, i32* %pp, align 4
  store i32 -2049101368, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -838345976, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %378 = load i32, i32* %p, align 4
  %379 = sub i32 %378, 57030824
  %380 = add i32 %379, -1
  %381 = add i32 %380, 57030824
  %dec80 = add nsw i32 %378, -1
  store i32 %381, i32* %p, align 4
  store i32 386863227, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %382 = load i32, i32* %pp, align 4
  %idxprom82 = sext i32 %382 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %j, i64 0, i64 %idxprom82
  %383 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %383 to i32
  %384 = add i32 %conv84, -1082798932
  %385 = sub i32 %384, 48
  %386 = sub i32 %385, -1082798932
  %sub85 = sub nsw i32 %conv84, 48
  store i32 %386, i32* %cp, align 4
  %387 = load i32, i32* %cp, align 4
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %sub86 = sub nsw i32 %387, 1
  %idxprom87 = sext i32 %389 to i64
  %arrayidx88 = getelementptr inbounds [10 x i8], [10 x i8]* %m, i64 0, i64 %idxprom87
  %390 = load i8, i8* %arrayidx88, align 1
  %391 = load i32, i32* %pp, align 4
  %idxprom89 = sext i32 %391 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %j, i64 0, i64 %idxprom89
  store i8 %390, i8* %arrayidx90, align 1
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -1621637652
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1621637652
  %sub91 = sub nsw i32 %392, 1
  store i32 %395, i32* %k, align 4
  store i32 822062240, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %397 = load i32, i32* %pp, align 4
  %cmp93 = icmp sgt i32 %396, %397
  %398 = select i1 %cmp93, i32 -108905215, i32 -100555584
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %idxprom96 = sext i32 %399 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %j, i64 0, i64 %idxprom96
  store i8 57, i8* %arrayidx97, align 1
  store i32 1529324509, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1432102992
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1432102992
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1288817354, i32 80307044
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, -1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %dec99 = add nsw i32 %415, -1
  store i32 %419, i32* %k, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -629950579
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -629950579
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1701140924, i32 80307044
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 822062240, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 592631183, i32 -46528481
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1187549380
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1187549380
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -179955107, i32 -46528481
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1703565077, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1062966097
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1062966097
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 299360063, i32 -1801749815
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1325477560
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1325477560
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 311660621, i32 -1801749815
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1945276306, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 741978745
  %532 = add i32 %531, -1
  %533 = sub i32 %532, 741978745
  %dec103 = add nsw i32 %530, -1
  store i32 %533, i32* %i, align 4
  store i32 1200230731, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1326719905, i32 976405823
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -656249646
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -656249646
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -48222117, i32 976405823
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1790724944, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %nj, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %sub106 = sub nsw i32 %576, 1
  %cmp107 = icmp slt i32 %575, %578
  %579 = select i1 %cmp107, i32 -1296865786, i32 1684055980
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -581955248
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -581955248
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1213208536, i32 1754652247
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %595 = load i32, i32* %nj, align 4
  %596 = add i32 %595, 515839434
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 515839434
  %sub110 = sub nsw i32 %595, 1
  store i32 %598, i32* %ii, align 4
  %599 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %599 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom111
  %600 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %600 to i32
  %cmp114 = icmp ne i32 %conv113, 48
  store i1 %cmp114, i1* %cmp114.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1768832705
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1768832705
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -66938246, i32 1754652247
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %616 = select i1 %cmp114.reload, i32 -892780123, i32 -115272455
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -959972911
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -959972911
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1963394509, i32 1582115641
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  store i32 %644, i32* %ii, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 327605319
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 327605319
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -383300807, i32 1582115641
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1684055980, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1639618602, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -850953475
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -850953475
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1482228309, i32 -7151231
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc119 = add nsw i32 %687, 1
  store i32 %691, i32* %i, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, 570646343
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 570646343
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1476358474, i32 -7151231
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1790724944, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %707 = load i32, i32* %ii, align 4
  store i32 %707, i32* %i, align 4
  store i32 -929380708, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 2133661855
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 2133661855
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1682792554, i32 -1602507261
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %nj, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %sub122 = sub nsw i32 %724, 1
  %cmp123 = icmp slt i32 %723, %726
  store i1 %cmp123, i1* %cmp123.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -831457382, i32 -1602507261
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %753 = select i1 %cmp123.reload, i32 2114723856, i32 -56496092
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %754 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom126
  %755 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %755 to i32
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv128)
  store i32 655079500, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc131 = add nsw i32 %756, 1
  store i32 %760, i32* %i, align 4
  store i32 -929380708, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %761 = load i32, i32* %nj, align 4
  %762 = add i32 %761, -1641148003
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1641148003
  %sub133 = sub nsw i32 %761, 1
  %idxprom134 = sext i32 %764 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom134
  %765 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %765 to i32
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv136)
  store i32 -1968793410, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %766 = load i32, i32* %l, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc139 = add nsw i32 %766, 1
  store i32 %770, i32* %l, align 4
  store i32 -1442132989, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1774936941
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1774936941
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -758122414, i32 -1100742171
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1613037317, i32 -1100742171
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %824 = load i32, i32* %l, align 4
  %825 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %824, %825
  store i32 -556675674, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %nb, align 4
  %827 = sub i32 %826, 1276678870
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1276678870
  %_ = sub i32 %826, 1
  %gen = mul i32 %829, 1
  %830 = sub i32 %826, 1300762195
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1300762195
  %_142 = sub i32 %826, 1
  %gen143 = mul i32 %832, 1
  %833 = sub i32 %826, 836607474
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 836607474
  %_144 = sub i32 %826, 1
  %gen145 = mul i32 %835, 1
  %_146 = shl i32 %826, 1
  %_147 = shl i32 %826, 1
  %836 = sub i32 0, -1473471432
  %837 = sub i32 %836, %826
  %838 = add i32 %837, -1473471432
  %_148 = sub i32 0, %826
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen149 = add i32 %838, 1
  %843 = sub i32 0, %826
  %844 = add i32 0, %843
  %_150 = sub i32 0, %826
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen151 = add i32 %844, 1
  %849 = sub i32 0, %826
  %850 = add i32 0, %849
  %_152 = sub i32 0, %826
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen153 = add i32 %850, 1
  %855 = sub i32 %826, -1964037208
  %856 = add i32 %855, 1
  %857 = add i32 %856, -1964037208
  %inc14alteredBB = add nsw i32 %826, 1
  store i32 %857, i32* %nb, align 4
  store i32 -2012018013, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %nj, align 4
  %_158 = shl i32 %858, 1
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_159 = sub i32 0, %858
  %861 = add i32 %860, 1428448501
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1428448501
  %gen160 = add i32 %860, 1
  %864 = sub i32 0, 1
  %865 = add i32 %858, %864
  %_161 = sub i32 %858, 1
  %gen162 = mul i32 %865, 1
  %866 = add i32 %858, 1462982422
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1462982422
  %_163 = sub i32 %858, 1
  %gen164 = mul i32 %868, 1
  %_165 = shl i32 %858, 1
  %869 = sub i32 0, %858
  %870 = add i32 0, %869
  %_166 = sub i32 0, %858
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen167 = add i32 %870, 1
  %873 = sub i32 0, 1
  %874 = add i32 %858, %873
  %subalteredBB = sub nsw i32 %858, 1
  store i32 %874, i32* %i, align 4
  store i32 -1180278405, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1807861625, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %875 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %j, i64 0, i64 %idxprom42alteredBB
  %876 = load i8, i8* %arrayidx43alteredBB, align 1
  %convalteredBB = sext i8 %876 to i32
  %877 = sub i32 %convalteredBB, 1703532173
  %878 = sub i32 %877, 48
  %879 = add i32 %878, 1703532173
  %_176 = sub i32 %convalteredBB, 48
  %gen177 = mul i32 %879, 48
  %880 = add i32 0, -1524101511
  %881 = sub i32 %880, %convalteredBB
  %882 = sub i32 %881, -1524101511
  %_178 = sub i32 0, %convalteredBB
  %883 = sub i32 0, 48
  %884 = sub i32 %882, %883
  %gen179 = add i32 %882, 48
  %885 = add i32 0, 404569154
  %886 = sub i32 %885, %convalteredBB
  %887 = sub i32 %886, 404569154
  %_180 = sub i32 0, %convalteredBB
  %888 = sub i32 0, %887
  %889 = sub i32 0, 48
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen181 = add i32 %887, 48
  %892 = sub i32 %convalteredBB, 1891569424
  %893 = sub i32 %892, 48
  %894 = add i32 %893, 1891569424
  %_182 = sub i32 %convalteredBB, 48
  %gen183 = mul i32 %894, 48
  %895 = sub i32 0, 48
  %896 = add i32 %convalteredBB, %895
  %sub44alteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %896, i32* %yj, align 4
  %897 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %897 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %898 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %898 to i32
  %_184 = shl i32 %conv47alteredBB, 48
  %899 = sub i32 0, -454024710
  %900 = sub i32 %899, %conv47alteredBB
  %901 = add i32 %900, -454024710
  %_185 = sub i32 0, %conv47alteredBB
  %902 = sub i32 0, %901
  %903 = sub i32 0, 48
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen186 = add i32 %901, 48
  %906 = add i32 0, -455847982
  %907 = sub i32 %906, %conv47alteredBB
  %908 = sub i32 %907, -455847982
  %_187 = sub i32 0, %conv47alteredBB
  %909 = sub i32 %908, -451739917
  %910 = add i32 %909, 48
  %911 = add i32 %910, -451739917
  %gen188 = add i32 %908, 48
  %912 = sub i32 0, 1627151060
  %913 = sub i32 %912, %conv47alteredBB
  %914 = add i32 %913, 1627151060
  %_189 = sub i32 0, %conv47alteredBB
  %915 = sub i32 0, %914
  %916 = sub i32 0, 48
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %gen190 = add i32 %914, 48
  %919 = add i32 %conv47alteredBB, -524979430
  %920 = sub i32 %919, 48
  %921 = sub i32 %920, -524979430
  %sub48alteredBB = sub nsw i32 %conv47alteredBB, 48
  store i32 %921, i32* %yb, align 4
  %922 = load i32, i32* %yj, align 4
  %923 = load i32, i32* %yb, align 4
  %924 = sub i32 %922, -1644855880
  %925 = sub i32 %924, %923
  %926 = add i32 %925, -1644855880
  %_191 = sub i32 %922, %923
  %gen192 = mul i32 %926, %923
  %927 = add i32 0, -784820586
  %928 = sub i32 %927, %922
  %929 = sub i32 %928, -784820586
  %_193 = sub i32 0, %922
  %930 = add i32 %929, -1660897704
  %931 = add i32 %930, %923
  %932 = sub i32 %931, -1660897704
  %gen194 = add i32 %929, %923
  %933 = sub i32 0, %923
  %934 = add i32 %922, %933
  %sub49alteredBB = sub nsw i32 %922, %923
  %cmp50alteredBB = icmp sge i32 %934, 0
  store i32 -626915895, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %yj, align 4
  %936 = load i32, i32* %yb, align 4
  %937 = sub i32 0, %935
  %938 = add i32 0, %937
  %_199 = sub i32 0, %935
  %939 = sub i32 %938, -975521656
  %940 = add i32 %939, %936
  %941 = add i32 %940, -975521656
  %gen200 = add i32 %938, %936
  %942 = sub i32 %935, 194813898
  %943 = sub i32 %942, %936
  %944 = add i32 %943, 194813898
  %_201 = sub i32 %935, %936
  %gen202 = mul i32 %944, %936
  %945 = add i32 %935, 2024444215
  %946 = sub i32 %945, %936
  %947 = sub i32 %946, 2024444215
  %sub61alteredBB = sub nsw i32 %935, %936
  %948 = add i32 0, 207935198
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, 207935198
  %_203 = sub i32 0, %947
  %951 = sub i32 0, %950
  %952 = sub i32 0, 10
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %gen204 = add i32 %950, 10
  %_205 = shl i32 %947, 10
  %955 = add i32 %947, -1433370130
  %956 = add i32 %955, 10
  %957 = sub i32 %956, -1433370130
  %add62alteredBB = add nsw i32 %947, 10
  %idxprom63alteredBB = sext i32 %957 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %m, i64 0, i64 %idxprom63alteredBB
  %958 = load i8, i8* %arrayidx64alteredBB, align 1
  %959 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %959 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom65alteredBB
  store i8 %958, i8* %arrayidx66alteredBB, align 1
  %960 = load i32, i32* %i, align 4
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %_206 = sub i32 %960, 1
  %gen207 = mul i32 %962, 1
  %963 = add i32 0, -1092503126
  %964 = sub i32 %963, %960
  %965 = sub i32 %964, -1092503126
  %_208 = sub i32 0, %960
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen209 = add i32 %965, 1
  %968 = sub i32 0, -1333702641
  %969 = sub i32 %968, %960
  %970 = add i32 %969, -1333702641
  %_210 = sub i32 0, %960
  %971 = sub i32 %970, -1897183770
  %972 = add i32 %971, 1
  %973 = add i32 %972, -1897183770
  %gen211 = add i32 %970, 1
  %974 = sub i32 0, 1
  %975 = add i32 %960, %974
  %sub67alteredBB = sub nsw i32 %960, 1
  store i32 %975, i32* %p, align 4
  store i32 -725842103, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %k, align 4
  %977 = add i32 %976, -979665047
  %978 = sub i32 %977, -1
  %979 = sub i32 %978, -979665047
  %_216 = sub i32 %976, -1
  %gen217 = mul i32 %979, -1
  %980 = sub i32 0, -1
  %981 = sub i32 %976, %980
  %dec99alteredBB = add nsw i32 %976, -1
  store i32 %981, i32* %k, align 4
  store i32 -1288817354, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 592631183, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 299360063, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1326719905, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %nj, align 4
  %983 = sub i32 0, %982
  %984 = add i32 0, %983
  %_234 = sub i32 0, %982
  %985 = sub i32 0, %984
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen235 = add i32 %984, 1
  %989 = add i32 %982, 677441011
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 677441011
  %_236 = sub i32 %982, 1
  %gen237 = mul i32 %991, 1
  %992 = sub i32 0, 2012325458
  %993 = sub i32 %992, %982
  %994 = add i32 %993, 2012325458
  %_238 = sub i32 0, %982
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen239 = add i32 %994, 1
  %999 = sub i32 0, %982
  %1000 = add i32 0, %999
  %_240 = sub i32 0, %982
  %1001 = add i32 %1000, 252840672
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, 252840672
  %gen241 = add i32 %1000, 1
  %1004 = sub i32 %982, -1668592175
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -1668592175
  %sub110alteredBB = sub nsw i32 %982, 1
  store i32 %1006, i32* %ii, align 4
  %1007 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1007 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom111alteredBB
  %1008 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %1008 to i32
  %cmp114alteredBB = icmp ne i32 %conv113alteredBB, 48
  store i32 1213208536, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  store i32 %1009, i32* %ii, align 4
  store i32 1963394509, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %_250 = shl i32 %1010, 1
  %1011 = sub i32 0, %1010
  %1012 = add i32 0, %1011
  %_251 = sub i32 0, %1010
  %1013 = sub i32 %1012, 633870573
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 633870573
  %gen252 = add i32 %1012, 1
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1010, %1016
  %inc119alteredBB = add nsw i32 %1010, 1
  store i32 %1017, i32* %i, align 4
  store i32 -1482228309, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %1019 = load i32, i32* %nj, align 4
  %1020 = sub i32 0, 1847780980
  %1021 = sub i32 %1020, %1019
  %1022 = add i32 %1021, 1847780980
  %_257 = sub i32 0, %1019
  %1023 = sub i32 0, %1022
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %gen258 = add i32 %1022, 1
  %_259 = shl i32 %1019, 1
  %1027 = sub i32 %1019, -782891807
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -782891807
  %sub122alteredBB = sub nsw i32 %1019, 1
  %cmp123alteredBB = icmp slt i32 %1018, %1029
  store i32 -1682792554, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -758122414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB256alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB263, %for.end140, %for.inc138, %for.end132, %for.inc130, %for.body125, %originalBBpart2261, %originalBB256, %for.cond121, %for.end120, %originalBBpart2254, %originalBB249, %for.inc118, %if.end117, %originalBBpart2247, %originalBB245, %if.then116, %originalBBpart2243, %originalBB233, %for.body109, %for.cond105, %originalBBpart2231, %originalBB229, %for.end104, %for.inc102, %originalBBpart2227, %originalBB225, %if.end101, %originalBBpart2223, %originalBB221, %for.end100, %originalBBpart2219, %originalBB215, %for.inc98, %for.body95, %for.cond92, %for.end81, %for.inc79, %if.end78, %if.then77, %for.body71, %for.cond68, %originalBBpart2213, %originalBB198, %if.then60, %if.end, %if.then, %originalBBpart2196, %originalBB175, %for.body41, %for.cond39, %for.end37, %for.inc35, %for.body32, %for.cond29, %originalBBpart2173, %originalBB171, %for.end28, %for.inc27, %for.body21, %for.cond18, %originalBBpart2169, %originalBB157, %for.end17, %for.inc15, %originalBBpart2155, %originalBB141, %for.body13, %for.cond9, %for.end, %for.inc, %for.body5, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
