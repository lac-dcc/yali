; ModuleID = 'source-C-CXX/68/1114.c'
source_filename = "source-C-CXX/68/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %numA = alloca [100 x i8], align 16
  %numB = alloca [100 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %maxLen = alloca i32, align 4
  %i = alloca i32, align 4
  %aLen = alloca i32, align 4
  %bLen = alloca i32, align 4
  %cx = alloca i32, align 4
  %ax = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %aLen, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %bLen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1423829565, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1423829565, label %for.cond
    i32 980767597, label %originalBB
    i32 -742403234, label %originalBBpart2
    i32 -187123212, label %for.body
    i32 1064119299, label %for.inc
    i32 -64371167, label %originalBB147
    i32 -67214089, label %originalBBpart2160
    i32 -359822950, label %for.end
    i32 945217623, label %originalBB162
    i32 -3192938, label %originalBBpart2164
    i32 1361289674, label %for.cond18
    i32 -2118525519, label %for.body22
    i32 1908754315, label %for.inc35
    i32 -1580157743, label %for.end37
    i32 72833873, label %cond.true
    i32 -2118747872, label %cond.false
    i32 -962996567, label %cond.end
    i32 89845153, label %for.cond40
    i32 1596838622, label %for.body43
    i32 -1372375849, label %originalBB166
    i32 -1511336388, label %originalBBpart2168
    i32 -1052359034, label %land.lhs.true
    i32 260316270, label %if.then
    i32 492913220, label %originalBB170
    i32 881885639, label %originalBBpart2207
    i32 991267111, label %if.then63
    i32 -1095911763, label %originalBB209
    i32 1935738152, label %originalBBpart2211
    i32 1716258137, label %if.else
    i32 1293681431, label %if.end
    i32 848156896, label %if.else64
    i32 -878079915, label %if.then67
    i32 -1081183260, label %if.then80
    i32 -129710600, label %if.else81
    i32 984864574, label %if.end82
    i32 -1404613392, label %originalBB213
    i32 776018654, label %originalBBpart2215
    i32 1424055166, label %if.else83
    i32 -1658469803, label %if.then86
    i32 -583479432, label %if.then99
    i32 1617330719, label %originalBB217
    i32 1914237133, label %originalBBpart2219
    i32 -167111262, label %if.else100
    i32 -1239850211, label %if.end101
    i32 -364204203, label %if.end102
    i32 -915793583, label %if.end103
    i32 950397347, label %if.end104
    i32 91698328, label %for.inc105
    i32 -646060469, label %for.end107
    i32 -993509991, label %if.then110
    i32 200240769, label %if.end116
    i32 -213514699, label %for.cond118
    i32 -838254724, label %for.body121
    i32 1531879588, label %originalBB221
    i32 1580101384, label %originalBBpart2223
    i32 -843409452, label %if.then127
    i32 308509848, label %originalBB225
    i32 65788812, label %originalBBpart2227
    i32 437866726, label %if.end128
    i32 -1239391150, label %if.then131
    i32 152148508, label %if.end136
    i32 -547839638, label %land.lhs.true139
    i32 388348972, label %if.then142
    i32 810244650, label %if.end144
    i32 -1626205296, label %for.inc145
    i32 1732378179, label %originalBB229
    i32 -1594061733, label %originalBBpart2235
    i32 -4671793, label %for.end146
    i32 -124596918, label %originalBB237
    i32 237279062, label %originalBBpart2239
    i32 -1435032045, label %originalBBalteredBB
    i32 530194784, label %originalBB147alteredBB
    i32 -1526384794, label %originalBB162alteredBB
    i32 789557937, label %originalBB166alteredBB
    i32 -22426548, label %originalBB170alteredBB
    i32 -507547936, label %originalBB209alteredBB
    i32 995290211, label %originalBB213alteredBB
    i32 -1042803750, label %originalBB217alteredBB
    i32 -627643413, label %originalBB221alteredBB
    i32 827621336, label %originalBB225alteredBB
    i32 -1595849772, label %originalBB229alteredBB
    i32 -1462590775, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -699191248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -699191248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 980767597, i32 -1435032045
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %aLen, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp ne i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1572480846
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1572480846
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -742403234, i32 -1435032045
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -187123212, i32 -359822950
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  store i8 %46, i8* %c, align 1
  %47 = load i32, i32* %aLen, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub9 = sub nsw i32 %49, %50
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom10
  %53 = load i8, i8* %arrayidx11, align 1
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom12
  store i8 %53, i8* %arrayidx13, align 1
  %55 = load i8, i8* %c, align 1
  %56 = load i32, i32* %aLen, align 4
  %57 = sub i32 %56, 1576388963
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1576388963
  %sub14 = sub nsw i32 %56, 1
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %sub15 = sub nsw i32 %59, %60
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom16
  store i8 %55, i8* %arrayidx17, align 1
  store i32 1064119299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1028418878
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1028418878
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -64371167, i32 530194784
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1686717151
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1686717151
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -67214089, i32 530194784
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1423829565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -79414623
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -79414623
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 945217623, i32 -1526384794
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -3192938, i32 -1526384794
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1361289674, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %bLen, align 4
  %div19 = sdiv i32 %140, 2
  %cmp20 = icmp ne i32 %139, %div19
  %141 = select i1 %cmp20, i32 -2118525519, i32 -1580157743
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %142 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom23
  %143 = load i8, i8* %arrayidx24, align 1
  store i8 %143, i8* %c, align 1
  %144 = load i32, i32* %bLen, align 4
  %145 = add i32 %144, 369170937
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 369170937
  %sub25 = sub nsw i32 %144, 1
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %147, -471043462
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -471043462
  %sub26 = sub nsw i32 %147, %148
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom27
  %152 = load i8, i8* %arrayidx28, align 1
  %153 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom29
  store i8 %152, i8* %arrayidx30, align 1
  %154 = load i8, i8* %c, align 1
  %155 = load i32, i32* %bLen, align 4
  %156 = add i32 %155, 394925699
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 394925699
  %sub31 = sub nsw i32 %155, 1
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %158, -593513514
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -593513514
  %sub32 = sub nsw i32 %158, %159
  %idxprom33 = sext i32 %162 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom33
  store i8 %154, i8* %arrayidx34, align 1
  store i32 1908754315, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 340390167
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 340390167
  %inc36 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 1361289674, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %cx, align 4
  %167 = load i32, i32* %aLen, align 4
  %168 = load i32, i32* %bLen, align 4
  %cmp38 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp38, i32 72833873, i32 -2118747872
  store i32 %169, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %170 = load i32, i32* %aLen, align 4
  store i32 -962996567, i32* %switchVar
  store i32 %170, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %171 = load i32, i32* %bLen, align 4
  store i32 -962996567, i32* %switchVar
  store i32 %171, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %maxLen, align 4
  store i32 0, i32* %i, align 4
  store i32 89845153, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %maxLen, align 4
  %cmp41 = icmp ne i32 %172, %173
  %174 = select i1 %cmp41, i32 1596838622, i32 -646060469
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -533328814
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -533328814
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1372375849, i32 789557937
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %aLen, align 4
  %cmp44 = icmp slt i32 %190, %191
  store i1 %cmp44, i1* %cmp44.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1511336388, i32 789557937
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %206 = select i1 %cmp44.reload, i32 -1052359034, i32 848156896
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %bLen, align 4
  %cmp46 = icmp slt i32 %207, %208
  %209 = select i1 %cmp46, i32 260316270, i32 848156896
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1585623785
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1585623785
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 492913220, i32 -22426548
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %237 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom48
  %238 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %238 to i32
  %239 = sub i32 0, 48
  %240 = add i32 %conv50, %239
  %sub51 = sub nsw i32 %conv50, 48
  %241 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %241 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom52
  %242 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %242 to i32
  %243 = add i32 %conv54, -5274308
  %244 = sub i32 %243, 48
  %245 = sub i32 %244, -5274308
  %sub55 = sub nsw i32 %conv54, 48
  %246 = add i32 %240, -1511967083
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -1511967083
  %add = add nsw i32 %240, %245
  %249 = load i32, i32* %cx, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add56 = add nsw i32 %248, %249
  store i32 %253, i32* %ax, align 4
  %254 = load i32, i32* %ax, align 4
  %rem = srem i32 %254, 10
  %255 = sub i32 %rem, -1319292719
  %256 = add i32 %255, 48
  %257 = add i32 %256, -1319292719
  %add57 = add nsw i32 %rem, 48
  %conv58 = trunc i32 %257 to i8
  %258 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %258 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  %259 = load i32, i32* %ax, align 4
  %cmp61 = icmp sge i32 %259, 10
  store i1 %cmp61, i1* %cmp61.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1857932575
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1857932575
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 881885639, i32 -22426548
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %275 = select i1 %cmp61.reload, i32 991267111, i32 1716258137
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1145394287
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1145394287
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
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
  %302 = select i1 %300, i32 -1095911763, i32 -507547936
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %cx, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1483525589
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1483525589
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1935738152, i32 -507547936
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1293681431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %cx, align 4
  store i32 1293681431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 950397347, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %bLen, align 4
  %cmp65 = icmp sge i32 %318, %319
  %320 = select i1 %cmp65, i32 -878079915, i32 1424055166
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %321 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom68
  %322 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %322 to i32
  %323 = sub i32 0, 48
  %324 = add i32 %conv70, %323
  %sub71 = sub nsw i32 %conv70, 48
  %325 = load i32, i32* %cx, align 4
  %326 = sub i32 %324, 1159039747
  %327 = add i32 %326, %325
  %328 = add i32 %327, 1159039747
  %add72 = add nsw i32 %324, %325
  store i32 %328, i32* %ax, align 4
  %329 = load i32, i32* %ax, align 4
  %rem73 = srem i32 %329, 10
  %330 = add i32 %rem73, 720215240
  %331 = add i32 %330, 48
  %332 = sub i32 %331, 720215240
  %add74 = add nsw i32 %rem73, 48
  %conv75 = trunc i32 %332 to i8
  %333 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %333 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %334 = load i32, i32* %ax, align 4
  %cmp78 = icmp sge i32 %334, 10
  %335 = select i1 %cmp78, i32 -1081183260, i32 -129710600
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %cx, align 4
  store i32 984864574, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  store i32 0, i32* %cx, align 4
  store i32 984864574, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
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
  %361 = select i1 %359, i32 -1404613392, i32 995290211
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 776018654, i32 995290211
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -915793583, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %aLen, align 4
  %cmp84 = icmp sge i32 %376, %377
  %378 = select i1 %cmp84, i32 -1658469803, i32 -364204203
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %379 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom87
  %380 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %380 to i32
  %381 = add i32 %conv89, -652185385
  %382 = sub i32 %381, 48
  %383 = sub i32 %382, -652185385
  %sub90 = sub nsw i32 %conv89, 48
  %384 = load i32, i32* %cx, align 4
  %385 = add i32 %383, -1322362878
  %386 = add i32 %385, %384
  %387 = sub i32 %386, -1322362878
  %add91 = add nsw i32 %383, %384
  store i32 %387, i32* %ax, align 4
  %388 = load i32, i32* %ax, align 4
  %rem92 = srem i32 %388, 10
  %389 = add i32 %rem92, 1915343872
  %390 = add i32 %389, 48
  %391 = sub i32 %390, 1915343872
  %add93 = add nsw i32 %rem92, 48
  %conv94 = trunc i32 %391 to i8
  %392 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %392 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %393 = load i32, i32* %ax, align 4
  %cmp97 = icmp sge i32 %393, 10
  %394 = select i1 %cmp97, i32 -583479432, i32 -167111262
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -2051857999
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -2051857999
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1617330719, i32 -1042803750
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 1, i32* %cx, align 4
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
  %435 = select i1 %433, i32 1914237133, i32 -1042803750
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1239850211, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  store i32 0, i32* %cx, align 4
  store i32 -1239850211, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -364204203, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -915793583, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 950397347, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 91698328, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, 1005200277
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1005200277
  %inc106 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 89845153, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %440 = load i32, i32* %cx, align 4
  %cmp108 = icmp ne i32 %440, 0
  %441 = select i1 %cmp108, i32 -993509991, i32 200240769
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %442 = load i32, i32* %cx, align 4
  %443 = sub i32 %442, -542907929
  %444 = add i32 %443, 48
  %445 = add i32 %444, -542907929
  %add111 = add nsw i32 %442, 48
  %conv112 = trunc i32 %445 to i8
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 %446, -1072656528
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1072656528
  %inc113 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  %idxprom114 = sext i32 %446 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom114
  store i8 %conv112, i8* %arrayidx115, align 1
  store i32 200240769, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 608965224
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 608965224
  %sub117 = sub nsw i32 %450, 1
  store i32 %453, i32* %j, align 4
  store i32 -213514699, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp119 = icmp sge i32 %454, 0
  %455 = select i1 %cmp119, i32 -838254724, i32 -4671793
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 926421152
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 926421152
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1531879588, i32 -627643413
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %471 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom122
  %472 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %472 to i32
  %cmp125 = icmp ne i32 %conv124, 48
  store i1 %cmp125, i1* %cmp125.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -243191568
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -243191568
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1580101384, i32 -627643413
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %488 = select i1 %cmp125.reload, i32 -843409452, i32 437866726
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1203615279
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1203615279
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 308509848, i32 827621336
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 65788812, i32 827621336
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 437866726, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %530 = load i32, i32* %flag, align 4
  %cmp129 = icmp eq i32 %530, 1
  %531 = select i1 %cmp129, i32 -1239391150, i32 152148508
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %532 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom132
  %533 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %533 to i32
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv134)
  store i32 152148508, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %534 = load i32, i32* %flag, align 4
  %cmp137 = icmp eq i32 %534, 0
  %535 = select i1 %cmp137, i32 -547839638, i32 810244650
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp140 = icmp eq i32 %536, 0
  %537 = select i1 %cmp140, i32 388348972, i32 810244650
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 810244650, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1626205296, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1836419601
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1836419601
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1732378179, i32 -1595849772
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, -1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %dec = add nsw i32 %565, -1
  store i32 %569, i32* %j, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1594061733, i32 -1595849772
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -213514699, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -124596918, i32 -1462590775
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1261669865
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1261669865
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 237279062, i32 -1462590775
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = load i32, i32* %aLen, align 4
  %divalteredBB = sdiv i32 %638, 2
  %cmpalteredBB = icmp ne i32 %637, %divalteredBB
  store i32 980767597, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %_ = shl i32 %639, 1
  %_148 = shl i32 %639, 1
  %_149 = shl i32 %639, 1
  %_150 = shl i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_151 = sub i32 %639, 1
  %gen = mul i32 %641, 1
  %_152 = shl i32 %639, 1
  %642 = sub i32 0, -689613242
  %643 = sub i32 %642, %639
  %644 = add i32 %643, -689613242
  %_153 = sub i32 0, %639
  %645 = sub i32 %644, 538443036
  %646 = add i32 %645, 1
  %647 = add i32 %646, 538443036
  %gen154 = add i32 %644, 1
  %_155 = shl i32 %639, 1
  %648 = sub i32 0, 1
  %649 = add i32 %639, %648
  %_156 = sub i32 %639, 1
  %gen157 = mul i32 %649, 1
  %_158 = shl i32 %639, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %639, %650
  %incalteredBB = add nsw i32 %639, 1
  store i32 %651, i32* %i, align 4
  store i32 -64371167, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 945217623, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %aLen, align 4
  %cmp44alteredBB = icmp slt i32 %652, %653
  store i32 -1372375849, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %654 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numA, i64 0, i64 %idxprom48alteredBB
  %655 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %655 to i32
  %_171 = shl i32 %conv50alteredBB, 48
  %_172 = shl i32 %conv50alteredBB, 48
  %656 = sub i32 %conv50alteredBB, -670502305
  %657 = sub i32 %656, 48
  %658 = add i32 %657, -670502305
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 48
  %659 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %659 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numB, i64 0, i64 %idxprom52alteredBB
  %660 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %660 to i32
  %661 = sub i32 %conv54alteredBB, 652049590
  %662 = sub i32 %661, 48
  %663 = add i32 %662, 652049590
  %_173 = sub i32 %conv54alteredBB, 48
  %gen174 = mul i32 %663, 48
  %664 = sub i32 0, 48
  %665 = add i32 %conv54alteredBB, %664
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 48
  %_175 = shl i32 %658, %665
  %666 = sub i32 0, %665
  %667 = add i32 %658, %666
  %_176 = sub i32 %658, %665
  %gen177 = mul i32 %667, %665
  %668 = add i32 0, -1290460638
  %669 = sub i32 %668, %658
  %670 = sub i32 %669, -1290460638
  %_178 = sub i32 0, %658
  %671 = sub i32 0, %670
  %672 = sub i32 0, %665
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen179 = add i32 %670, %665
  %_180 = shl i32 %658, %665
  %675 = add i32 0, -1561021645
  %676 = sub i32 %675, %658
  %677 = sub i32 %676, -1561021645
  %_181 = sub i32 0, %658
  %678 = add i32 %677, 1268284881
  %679 = add i32 %678, %665
  %680 = sub i32 %679, 1268284881
  %gen182 = add i32 %677, %665
  %681 = sub i32 0, %658
  %682 = sub i32 0, %665
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %addalteredBB = add nsw i32 %658, %665
  %685 = load i32, i32* %cx, align 4
  %686 = sub i32 0, %684
  %687 = add i32 0, %686
  %_183 = sub i32 0, %684
  %688 = sub i32 0, %687
  %689 = sub i32 0, %685
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen184 = add i32 %687, %685
  %692 = sub i32 %684, -1167669540
  %693 = sub i32 %692, %685
  %694 = add i32 %693, -1167669540
  %_185 = sub i32 %684, %685
  %gen186 = mul i32 %694, %685
  %_187 = shl i32 %684, %685
  %695 = sub i32 %684, -822384133
  %696 = sub i32 %695, %685
  %697 = add i32 %696, -822384133
  %_188 = sub i32 %684, %685
  %gen189 = mul i32 %697, %685
  %698 = sub i32 0, %684
  %699 = sub i32 0, %685
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %add56alteredBB = add nsw i32 %684, %685
  store i32 %701, i32* %ax, align 4
  %702 = load i32, i32* %ax, align 4
  %_190 = shl i32 %702, 10
  %_191 = shl i32 %702, 10
  %703 = add i32 0, -42276
  %704 = sub i32 %703, %702
  %705 = sub i32 %704, -42276
  %_192 = sub i32 0, %702
  %706 = sub i32 0, %705
  %707 = sub i32 0, 10
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen193 = add i32 %705, 10
  %remalteredBB = srem i32 %702, 10
  %710 = sub i32 0, 48
  %711 = add i32 %remalteredBB, %710
  %_194 = sub i32 %remalteredBB, 48
  %gen195 = mul i32 %711, 48
  %712 = add i32 0, 2099498046
  %713 = sub i32 %712, %remalteredBB
  %714 = sub i32 %713, 2099498046
  %_196 = sub i32 0, %remalteredBB
  %715 = add i32 %714, 620512385
  %716 = add i32 %715, 48
  %717 = sub i32 %716, 620512385
  %gen197 = add i32 %714, 48
  %718 = add i32 %remalteredBB, -2040825977
  %719 = sub i32 %718, 48
  %720 = sub i32 %719, -2040825977
  %_198 = sub i32 %remalteredBB, 48
  %gen199 = mul i32 %720, 48
  %_200 = shl i32 %remalteredBB, 48
  %_201 = shl i32 %remalteredBB, 48
  %_202 = shl i32 %remalteredBB, 48
  %721 = add i32 0, -449416116
  %722 = sub i32 %721, %remalteredBB
  %723 = sub i32 %722, -449416116
  %_203 = sub i32 0, %remalteredBB
  %724 = sub i32 0, %723
  %725 = sub i32 0, 48
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen204 = add i32 %723, 48
  %_205 = shl i32 %remalteredBB, 48
  %728 = sub i32 0, %remalteredBB
  %729 = sub i32 0, 48
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %add57alteredBB = add nsw i32 %remalteredBB, 48
  %conv58alteredBB = trunc i32 %731 to i8
  %732 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %732 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom59alteredBB
  store i8 %conv58alteredBB, i8* %arrayidx60alteredBB, align 1
  %733 = load i32, i32* %ax, align 4
  %cmp61alteredBB = icmp sge i32 %733, 10
  store i32 492913220, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %cx, align 4
  store i32 -1095911763, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1404613392, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %cx, align 4
  store i32 1617330719, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %734 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom122alteredBB
  %735 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %735 to i32
  %cmp125alteredBB = icmp ne i32 %conv124alteredBB, 48
  store i32 1531879588, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 308509848, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = sub i32 %736, 533228207
  %738 = sub i32 %737, -1
  %739 = add i32 %738, 533228207
  %_230 = sub i32 %736, -1
  %gen231 = mul i32 %739, -1
  %740 = sub i32 0, -1
  %741 = add i32 %736, %740
  %_232 = sub i32 %736, -1
  %gen233 = mul i32 %741, -1
  %742 = sub i32 0, -1
  %743 = sub i32 %736, %742
  %decalteredBB = add nsw i32 %736, -1
  store i32 %743, i32* %j, align 4
  store i32 1732378179, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 -124596918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB237, %for.end146, %originalBBpart2235, %originalBB229, %for.inc145, %if.end144, %if.then142, %land.lhs.true139, %if.end136, %if.then131, %if.end128, %originalBBpart2227, %originalBB225, %if.then127, %originalBBpart2223, %originalBB221, %for.body121, %for.cond118, %if.end116, %if.then110, %for.end107, %for.inc105, %if.end104, %if.end103, %if.end102, %if.end101, %if.else100, %originalBBpart2219, %originalBB217, %if.then99, %if.then86, %if.else83, %originalBBpart2215, %originalBB213, %if.end82, %if.else81, %if.then80, %if.then67, %if.else64, %if.end, %if.else, %originalBBpart2211, %originalBB209, %if.then63, %originalBBpart2207, %originalBB170, %if.then, %land.lhs.true, %originalBBpart2168, %originalBB166, %for.body43, %for.cond40, %cond.end, %cond.false, %cond.true, %for.end37, %for.inc35, %for.body22, %for.cond18, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB147, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
