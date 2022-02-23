; ModuleID = 'source-C-CXX/68/460.c'
source_filename = "source-C-CXX/68/460.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond140.reload.reg2mem = alloca i32
  %.reg2mem358 = alloca i32
  %cmp177.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem356 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  %str = alloca [251 x i8], align 16
  %str3 = alloca [251 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %g = alloca i32, align 4
  %f = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [250 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 250, i32 16, i1 false)
  %1 = bitcast [250 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 250, i32 16, i1 false)
  %2 = bitcast [251 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 251, i32 16, i1 false)
  %3 = bitcast [251 x i8]* %str3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 251, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %4 = load i32, i32* %a, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %b, align 4
  store i32 %5, i32* %.reg2mem356
  %switchVar = alloca i32
  store i32 -390604444, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond140.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar355 = load i32, i32* %switchVar
  switch i32 %switchVar355, label %switchDefault [
    i32 -390604444, label %first
    i32 892848501, label %if.then
    i32 261769522, label %for.cond
    i32 -1532710687, label %originalBB
    i32 928062378, label %originalBBpart2
    i32 -1340572607, label %for.body
    i32 -430732229, label %for.inc
    i32 -1955825422, label %originalBB217
    i32 1616505493, label %originalBBpart2228
    i32 1097239241, label %for.end
    i32 -339746391, label %originalBB230
    i32 1850191300, label %originalBBpart2232
    i32 1707311646, label %if.end
    i32 -1978586118, label %if.then20
    i32 -2013053810, label %for.cond22
    i32 186514809, label %for.body29
    i32 958300235, label %for.inc41
    i32 1329150077, label %for.end44
    i32 467869688, label %for.cond45
    i32 -362865601, label %originalBB234
    i32 -1333446269, label %originalBBpart2246
    i32 1886776151, label %for.body49
    i32 58199400, label %for.inc54
    i32 -1755314638, label %originalBB248
    i32 1415521715, label %originalBBpart2262
    i32 -1124677068, label %for.end56
    i32 -1398949499, label %originalBB264
    i32 495851803, label %originalBBpart2266
    i32 -2007779009, label %if.end57
    i32 1985771697, label %originalBB268
    i32 643202838, label %originalBBpart2270
    i32 -1663124946, label %if.then60
    i32 1046576530, label %for.cond63
    i32 463460745, label %originalBB272
    i32 -952598558, label %originalBBpart2286
    i32 -868361545, label %for.body69
    i32 -63376152, label %for.inc81
    i32 -1033841484, label %for.end83
    i32 448495154, label %for.cond84
    i32 -1153275423, label %for.body88
    i32 -1309877090, label %for.inc93
    i32 879709386, label %for.end95
    i32 -1602252315, label %if.end96
    i32 -1742457476, label %cond.true
    i32 -1741296680, label %cond.false
    i32 899025633, label %cond.end
    i32 1009446967, label %for.cond100
    i32 1611181002, label %for.body103
    i32 -120327804, label %originalBB288
    i32 -1666174326, label %originalBBpart2290
    i32 1617417783, label %if.then109
    i32 -199163741, label %if.end126
    i32 1573478628, label %for.inc127
    i32 -2012246554, label %for.end129
    i32 -2111092912, label %if.then134
    i32 1102705664, label %cond.true137
    i32 -243117450, label %cond.false138
    i32 -1218001285, label %cond.end139
    i32 -1580521014, label %originalBB292
    i32 -242347562, label %originalBBpart2294
    i32 1984006253, label %for.cond141
    i32 996374568, label %for.body144
    i32 484593317, label %for.inc150
    i32 861627631, label %for.end152
    i32 77455710, label %if.end161
    i32 -1545700393, label %originalBB296
    i32 1166702696, label %originalBBpart2298
    i32 828907411, label %if.then166
    i32 -723171413, label %for.cond167
    i32 634141453, label %originalBB300
    i32 562954638, label %originalBBpart2310
    i32 203432589, label %for.body174
    i32 -692324920, label %originalBB312
    i32 535908409, label %originalBBpart2314
    i32 -418970034, label %if.then179
    i32 -1884127025, label %for.cond180
    i32 19277294, label %for.body189
    i32 -965556990, label %originalBB316
    i32 314745601, label %originalBBpart2328
    i32 -838586802, label %for.inc195
    i32 -1194720395, label %for.end197
    i32 -1030582150, label %originalBB330
    i32 1231427071, label %originalBBpart2345
    i32 -539757648, label %if.end204
    i32 323095660, label %if.then209
    i32 -1951441113, label %originalBB347
    i32 535942884, label %originalBBpart2349
    i32 2016580096, label %if.end210
    i32 -1736500531, label %for.inc211
    i32 1721427997, label %for.end213
    i32 664844970, label %if.end216
    i32 -1477647338, label %originalBB351
    i32 167507347, label %originalBBpart2353
    i32 991545864, label %originalBBalteredBB
    i32 367092300, label %originalBB217alteredBB
    i32 413073819, label %originalBB230alteredBB
    i32 -2066240375, label %originalBB234alteredBB
    i32 -380706776, label %originalBB248alteredBB
    i32 -800574755, label %originalBB264alteredBB
    i32 1085454514, label %originalBB268alteredBB
    i32 1045263426, label %originalBB272alteredBB
    i32 -1919493966, label %originalBB288alteredBB
    i32 -1682788368, label %originalBB292alteredBB
    i32 514863961, label %originalBB296alteredBB
    i32 975927966, label %originalBB300alteredBB
    i32 -12183059, label %originalBB312alteredBB
    i32 -388898047, label %originalBB316alteredBB
    i32 -1507519555, label %originalBB330alteredBB
    i32 -1128544851, label %originalBB347alteredBB
    i32 2103958219, label %originalBB351alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload357 = load volatile i32, i32* %.reg2mem356
  %cmp = icmp eq i32 %.reload, %.reload357
  %6 = select i1 %cmp, i32 892848501, i32 1707311646
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 261769522, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1532710687, i32 991545864
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %21, %22
  store i1 %cmp9, i1* %cmp9.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 928062378, i32 991545864
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %49 = select i1 %cmp9.reload, i32 -1340572607, i32 1097239241
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %51 to i32
  %52 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %54 = sub i32 0, %conv11
  %55 = sub i32 0, %conv14
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %conv11, %conv14
  %58 = add i32 %57, -1681290280
  %59 = sub i32 %58, 48
  %60 = sub i32 %59, -1681290280
  %sub = sub nsw i32 %57, 48
  %conv15 = trunc i32 %60 to i8
  %61 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %61 to i64
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -430732229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -480403491
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -480403491
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1955825422, i32 367092300
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 816775258
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 816775258
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1616505493, i32 367092300
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 261769522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -953288306
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -953288306
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -339746391, i32 413073819
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1850191300, i32 413073819
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1707311646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %161 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp18, i32 -1978586118, i32 -2007779009
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %163 = load i32, i32* %a, align 4
  %164 = load i32, i32* %b, align 4
  %165 = add i32 %163, -450644092
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -450644092
  %sub21 = sub nsw i32 %163, %164
  store i32 %167, i32* %k, align 4
  store i32 -2013053810, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %b, align 4
  %170 = add i32 %169, -2037613081
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -2037613081
  %sub23 = sub nsw i32 %169, 1
  %cmp24 = icmp sle i32 %168, %172
  %conv25 = zext i1 %cmp24 to i32
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %a, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub26 = sub nsw i32 %174, 1
  %cmp27 = icmp sle i32 %173, %176
  %177 = select i1 %cmp27, i32 186514809, i32 1329150077
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom30
  %179 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %179 to i32
  %180 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom33
  %181 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %181 to i32
  %182 = sub i32 0, %conv32
  %183 = sub i32 0, %conv35
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add36 = add nsw i32 %conv32, %conv35
  %186 = sub i32 %185, -551236316
  %187 = sub i32 %186, 48
  %188 = add i32 %187, -551236316
  %sub37 = sub nsw i32 %185, 48
  %conv38 = trunc i32 %188 to i8
  %189 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 958300235, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc42 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc43 = add nsw i32 %193, 1
  store i32 %197, i32* %k, align 4
  store i32 -2013053810, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 467869688, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1013139374
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1013139374
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -362865601, i32 -2066240375
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %a, align 4
  %227 = load i32, i32* %b, align 4
  %228 = sub i32 %226, 19144122
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 19144122
  %sub46 = sub nsw i32 %226, %227
  %cmp47 = icmp slt i32 %225, %230
  store i1 %cmp47, i1* %cmp47.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -970056171
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -970056171
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1333446269, i32 -2066240375
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %246 = select i1 %cmp47.reload, i32 1886776151, i32 -1124677068
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %247 to i64
  %arrayidx51 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom50
  %248 = load i8, i8* %arrayidx51, align 1
  %249 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %249 to i64
  %arrayidx53 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom52
  store i8 %248, i8* %arrayidx53, align 1
  store i32 58199400, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 942853201
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 942853201
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1755314638, i32 -380706776
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc55 = add nsw i32 %277, 1
  store i32 %279, i32* %k, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 166021876
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 166021876
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1415521715, i32 -380706776
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 467869688, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1560510294
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1560510294
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1398949499, i32 -800574755
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 495851803, i32 -800574755
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -2007779009, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
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
  %361 = select i1 %359, i32 1985771697, i32 1085454514
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %363 = load i32, i32* %b, align 4
  %cmp58 = icmp slt i32 %362, %363
  store i1 %cmp58, i1* %cmp58.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 643202838, i32 1085454514
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %378 = select i1 %cmp58.reload, i32 -1663124946, i32 -1602252315
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  %380 = sub i32 %379, 2070374889
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 2070374889
  %sub61 = sub nsw i32 %379, 1
  store i32 %382, i32* %l, align 4
  %383 = load i32, i32* %a, align 4
  %384 = add i32 %383, 2061324086
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2061324086
  %sub62 = sub nsw i32 %383, 1
  store i32 %386, i32* %m, align 4
  store i32 1046576530, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 840763571
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 840763571
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 463460745, i32 1045263426
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %414 = load i32, i32* %l, align 4
  %415 = load i32, i32* %b, align 4
  %416 = load i32, i32* %a, align 4
  %417 = add i32 %415, 2024568609
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 2024568609
  %sub64 = sub nsw i32 %415, %416
  %cmp65 = icmp sge i32 %414, %419
  %conv66 = zext i1 %cmp65 to i32
  %420 = load i32, i32* %m, align 4
  %cmp67 = icmp sge i32 %420, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
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
  %446 = select i1 %444, i32 -952598558, i32 1045263426
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %447 = select i1 %cmp67.reload, i32 -868361545, i32 -1033841484
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %448 to i64
  %arrayidx71 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom70
  %449 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %449 to i32
  %450 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %450 to i64
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom73
  %451 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %451 to i32
  %452 = sub i32 0, %conv75
  %453 = sub i32 %conv72, %452
  %add76 = add nsw i32 %conv72, %conv75
  %454 = sub i32 %453, 527936666
  %455 = sub i32 %454, 48
  %456 = add i32 %455, 527936666
  %sub77 = sub nsw i32 %453, 48
  %conv78 = trunc i32 %456 to i8
  %457 = load i32, i32* %l, align 4
  %idxprom79 = sext i32 %457 to i64
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  store i32 -63376152, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %458 = load i32, i32* %l, align 4
  %459 = add i32 %458, 713871494
  %460 = add i32 %459, -1
  %461 = sub i32 %460, 713871494
  %dec = add nsw i32 %458, -1
  store i32 %461, i32* %l, align 4
  %462 = load i32, i32* %m, align 4
  %463 = sub i32 %462, -104779548
  %464 = add i32 %463, -1
  %465 = add i32 %464, -104779548
  %dec82 = add nsw i32 %462, -1
  store i32 %465, i32* %m, align 4
  store i32 1046576530, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 448495154, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %466 = load i32, i32* %l, align 4
  %467 = load i32, i32* %b, align 4
  %468 = load i32, i32* %a, align 4
  %469 = add i32 %467, 1624599489
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 1624599489
  %sub85 = sub nsw i32 %467, %468
  %cmp86 = icmp slt i32 %466, %471
  %472 = select i1 %cmp86, i32 -1153275423, i32 879709386
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %473 = load i32, i32* %l, align 4
  %idxprom89 = sext i32 %473 to i64
  %arrayidx90 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom89
  %474 = load i8, i8* %arrayidx90, align 1
  %475 = load i32, i32* %l, align 4
  %idxprom91 = sext i32 %475 to i64
  %arrayidx92 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom91
  store i8 %474, i8* %arrayidx92, align 1
  store i32 -1309877090, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %476 = load i32, i32* %l, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc94 = add nsw i32 %476, 1
  store i32 %478, i32* %l, align 4
  store i32 448495154, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1602252315, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  %480 = load i32, i32* %b, align 4
  %cmp97 = icmp sge i32 %479, %480
  %481 = select i1 %cmp97, i32 -1742457476, i32 -1741296680
  store i32 %481, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %482 = load i32, i32* %a, align 4
  store i32 899025633, i32* %switchVar
  store i32 %482, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %483 = load i32, i32* %b, align 4
  %484 = sub i32 %483, 5410932
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 5410932
  %sub99 = sub nsw i32 %483, 1
  store i32 899025633, i32* %switchVar
  store i32 %486, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %n, align 4
  store i32 1009446967, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %487 = load i32, i32* %n, align 4
  %cmp101 = icmp sge i32 %487, 1
  %488 = select i1 %cmp101, i32 1611181002, i32 -2012246554
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1614723412
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1614723412
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -120327804, i32 -1919493966
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  %idxprom104 = sext i32 %516 to i64
  %arrayidx105 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom104
  %517 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %517 to i32
  %cmp107 = icmp sgt i32 %conv106, 57
  store i1 %cmp107, i1* %cmp107.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 644664704
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 644664704
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1666174326, i32 -1919493966
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %533 = select i1 %cmp107.reload, i32 1617417783, i32 -199163741
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %534 = load i32, i32* %n, align 4
  %idxprom110 = sext i32 %534 to i64
  %arrayidx111 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom110
  %535 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %535 to i32
  %536 = sub i32 %conv112, -725652594
  %537 = sub i32 %536, 10
  %538 = add i32 %537, -725652594
  %sub113 = sub nsw i32 %conv112, 10
  %conv114 = trunc i32 %538 to i8
  %539 = load i32, i32* %n, align 4
  %idxprom115 = sext i32 %539 to i64
  %arrayidx116 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom115
  store i8 %conv114, i8* %arrayidx116, align 1
  %540 = load i32, i32* %n, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %sub117 = sub nsw i32 %540, 1
  %idxprom118 = sext i32 %542 to i64
  %arrayidx119 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom118
  %543 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %543 to i32
  %544 = add i32 %conv120, 608482300
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 608482300
  %add121 = add nsw i32 %conv120, 1
  %conv122 = trunc i32 %546 to i8
  %547 = load i32, i32* %n, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %sub123 = sub nsw i32 %547, 1
  %idxprom124 = sext i32 %549 to i64
  %arrayidx125 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom124
  store i8 %conv122, i8* %arrayidx125, align 1
  store i32 -199163741, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1573478628, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %550 = load i32, i32* %n, align 4
  %551 = sub i32 0, -1
  %552 = sub i32 %550, %551
  %dec128 = add nsw i32 %550, -1
  store i32 %552, i32* %n, align 4
  store i32 1009446967, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 0
  %553 = load i8, i8* %arrayidx130, align 16
  %conv131 = sext i8 %553 to i32
  %cmp132 = icmp sgt i32 %conv131, 57
  %554 = select i1 %cmp132, i32 -2111092912, i32 77455710
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %555 = load i32, i32* %a, align 4
  %556 = load i32, i32* %b, align 4
  %cmp135 = icmp sge i32 %555, %556
  %557 = select i1 %cmp135, i32 1102705664, i32 -243117450
  store i32 %557, i32* %switchVar
  br label %loopEnd

cond.true137:                                     ; preds = %loopEntry
  %558 = load i32, i32* %a, align 4
  store i32 -1218001285, i32* %switchVar
  store i32 %558, i32* %cond140.reg2mem
  br label %loopEnd

cond.false138:                                    ; preds = %loopEntry
  %559 = load i32, i32* %b, align 4
  store i32 -1218001285, i32* %switchVar
  store i32 %559, i32* %cond140.reg2mem
  br label %loopEnd

cond.end139:                                      ; preds = %loopEntry
  %cond140.reload = load i32, i32* %cond140.reg2mem
  store i32 %cond140.reload, i32* %cond140.reload.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 540722664
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 540722664
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1580521014, i32 -1682788368
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %cond140.reload.reload = load volatile i32, i32* %cond140.reload.reg2mem
  store i32 %cond140.reload.reload, i32* %n, align 4
  store i32 1, i32* %h, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1384800750
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1384800750
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -242347562, i32 -1682788368
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1984006253, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %602 = load i32, i32* %h, align 4
  %603 = load i32, i32* %n, align 4
  %cmp142 = icmp slt i32 %602, %603
  %604 = select i1 %cmp142, i32 996374568, i32 861627631
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %605 = load i32, i32* %h, align 4
  %idxprom145 = sext i32 %605 to i64
  %arrayidx146 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom145
  %606 = load i8, i8* %arrayidx146, align 1
  %607 = load i32, i32* %h, align 4
  %608 = add i32 %607, 94974314
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 94974314
  %add147 = add nsw i32 %607, 1
  %idxprom148 = sext i32 %610 to i64
  %arrayidx149 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 %idxprom148
  store i8 %606, i8* %arrayidx149, align 1
  store i32 484593317, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %611 = load i32, i32* %h, align 4
  %612 = sub i32 %611, -1178902
  %613 = add i32 %612, 1
  %614 = add i32 %613, -1178902
  %inc151 = add nsw i32 %611, 1
  store i32 %614, i32* %h, align 4
  store i32 1984006253, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 0
  %615 = load i8, i8* %arrayidx153, align 16
  %conv154 = sext i8 %615 to i32
  %616 = sub i32 %conv154, 1403430533
  %617 = sub i32 %616, 10
  %618 = add i32 %617, 1403430533
  %sub155 = sub nsw i32 %conv154, 10
  %conv156 = trunc i32 %618 to i8
  %arrayidx157 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 1
  store i8 %conv156, i8* %arrayidx157, align 1
  %arrayidx158 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i64 0, i64 0
  store i8 49, i8* %arrayidx158, align 16
  %arraydecay159 = getelementptr inbounds [251 x i8], [251 x i8]* %str3, i32 0, i32 0
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay159)
  store i32 77455710, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1545700393, i32 514863961
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 0
  %633 = load i8, i8* %arrayidx162, align 16
  %conv163 = sext i8 %633 to i32
  %cmp164 = icmp sle i32 %conv163, 57
  store i1 %cmp164, i1* %cmp164.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1492798106
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1492798106
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1166702696, i32 514863961
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %649 = select i1 %cmp164.reload, i32 828907411, i32 664844970
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -723171413, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1781134358
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1781134358
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 634141453, i32 975927966
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %677 = load i32, i32* %g, align 4
  %conv168 = sext i32 %677 to i64
  %arraydecay169 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i32 0, i32 0
  %call170 = call i64 @strlen(i8* %arraydecay169) #4
  %678 = sub i64 %call170, 8201125489525971362
  %679 = sub i64 %678, 1
  %680 = add i64 %679, 8201125489525971362
  %sub171 = sub i64 %call170, 1
  %cmp172 = icmp ult i64 %conv168, %680
  store i1 %cmp172, i1* %cmp172.reg2mem
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 562954638, i32 975927966
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %707 = select i1 %cmp172.reload, i32 203432589, i32 1721427997
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, -2045329080
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -2045329080
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -692324920, i32 -12183059
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 0
  %735 = load i8, i8* %arrayidx175, align 16
  %conv176 = sext i8 %735 to i32
  %cmp177 = icmp eq i32 %conv176, 48
  store i1 %cmp177, i1* %cmp177.reg2mem
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 1255216728
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1255216728
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 535908409, i32 -12183059
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %751 = select i1 %cmp177.reload, i32 -418970034, i32 -539757648
  store i32 %751, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1884127025, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %752 = load i32, i32* %f, align 4
  %conv181 = sext i32 %752 to i64
  %arraydecay182 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i32 0, i32 0
  %call183 = call i64 @strlen(i8* %arraydecay182) #4
  %753 = load i32, i32* %g, align 4
  %conv184 = sext i32 %753 to i64
  %754 = sub i64 0, %conv184
  %755 = add i64 %call183, %754
  %sub185 = sub i64 %call183, %conv184
  %756 = add i64 %755, -4985113553144961969
  %757 = sub i64 %756, 1
  %758 = sub i64 %757, -4985113553144961969
  %sub186 = sub i64 %755, 1
  %cmp187 = icmp ult i64 %conv181, %758
  %759 = select i1 %cmp187, i32 19277294, i32 -1194720395
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 508335901
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 508335901
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -965556990, i32 -388898047
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %775 = load i32, i32* %f, align 4
  %776 = add i32 %775, 854659748
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 854659748
  %add190 = add nsw i32 %775, 1
  %idxprom191 = sext i32 %778 to i64
  %arrayidx192 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom191
  %779 = load i8, i8* %arrayidx192, align 1
  %780 = load i32, i32* %f, align 4
  %idxprom193 = sext i32 %780 to i64
  %arrayidx194 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom193
  store i8 %779, i8* %arrayidx194, align 1
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 314745601, i32 -388898047
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -838586802, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %807 = load i32, i32* %f, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc196 = add nsw i32 %807, 1
  store i32 %811, i32* %f, align 4
  store i32 -1884127025, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -1030582150, i32 -1507519555
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %arraydecay198 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i32 0, i32 0
  %call199 = call i64 @strlen(i8* %arraydecay198) #4
  %838 = load i32, i32* %g, align 4
  %conv200 = sext i32 %838 to i64
  %839 = sub i64 0, %conv200
  %840 = add i64 %call199, %839
  %sub201 = sub i64 %call199, %conv200
  %841 = add i64 %840, -1119486312940877802
  %842 = sub i64 %841, 1
  %843 = sub i64 %842, -1119486312940877802
  %sub202 = sub i64 %840, 1
  %arrayidx203 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %843
  store i8 10, i8* %arrayidx203, align 1
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, 958438299
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 958438299
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1231427071, i32 -1507519555
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -539757648, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %arrayidx205 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 0
  %871 = load i8, i8* %arrayidx205, align 16
  %conv206 = sext i8 %871 to i32
  %cmp207 = icmp ne i32 %conv206, 48
  %872 = select i1 %cmp207, i32 323095660, i32 2016580096
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1953901622
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 1953901622
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1951441113, i32 -1128544851
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 535942884, i32 -1128544851
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 1721427997, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 -1736500531, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %914 = load i32, i32* %g, align 4
  %915 = sub i32 %914, 1251520005
  %916 = add i32 %915, 1
  %917 = add i32 %916, 1251520005
  %inc212 = add nsw i32 %914, 1
  store i32 %917, i32* %g, align 4
  store i32 -723171413, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %arraydecay214 = getelementptr inbounds [251 x i8], [251 x i8]* %str, i32 0, i32 0
  %call215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay214)
  store i32 664844970, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, -307897278
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -307897278
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -1477647338, i32 2103958219
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %945 = load i32, i32* %retval, align 4
  store i32 %945, i32* %.reg2mem358
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, -124872890
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -124872890
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 167507347, i32 2103958219
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem358
  ret i32 %.reload359

originalBBalteredBB:                              ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %974 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp slt i32 %973, %974
  store i32 -1532710687, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %_ = sub i32 %975, 1
  %gen = mul i32 %977, 1
  %978 = sub i32 0, %975
  %979 = add i32 0, %978
  %_218 = sub i32 0, %975
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen219 = add i32 %979, 1
  %984 = add i32 %975, 1860537909
  %985 = sub i32 %984, 1
  %986 = sub i32 %985, 1860537909
  %_220 = sub i32 %975, 1
  %gen221 = mul i32 %986, 1
  %_222 = shl i32 %975, 1
  %987 = sub i32 0, -1628320166
  %988 = sub i32 %987, %975
  %989 = add i32 %988, -1628320166
  %_223 = sub i32 0, %975
  %990 = sub i32 0, %989
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen224 = add i32 %989, 1
  %994 = add i32 %975, 1886520895
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 1886520895
  %_225 = sub i32 %975, 1
  %gen226 = mul i32 %996, 1
  %997 = sub i32 0, %975
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %incalteredBB = add nsw i32 %975, 1
  store i32 %1000, i32* %i, align 4
  store i32 -1955825422, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -339746391, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %k, align 4
  %1002 = load i32, i32* %a, align 4
  %1003 = load i32, i32* %b, align 4
  %_235 = shl i32 %1002, %1003
  %1004 = sub i32 %1002, 2049432219
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, 2049432219
  %_236 = sub i32 %1002, %1003
  %gen237 = mul i32 %1006, %1003
  %1007 = sub i32 0, %1003
  %1008 = add i32 %1002, %1007
  %_238 = sub i32 %1002, %1003
  %gen239 = mul i32 %1008, %1003
  %_240 = shl i32 %1002, %1003
  %1009 = sub i32 0, %1003
  %1010 = add i32 %1002, %1009
  %_241 = sub i32 %1002, %1003
  %gen242 = mul i32 %1010, %1003
  %1011 = sub i32 %1002, 1099024583
  %1012 = sub i32 %1011, %1003
  %1013 = add i32 %1012, 1099024583
  %_243 = sub i32 %1002, %1003
  %gen244 = mul i32 %1013, %1003
  %1014 = sub i32 0, %1003
  %1015 = add i32 %1002, %1014
  %sub46alteredBB = sub nsw i32 %1002, %1003
  %cmp47alteredBB = icmp slt i32 %1001, %1015
  store i32 -362865601, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %k, align 4
  %1017 = sub i32 0, 138654004
  %1018 = sub i32 %1017, %1016
  %1019 = add i32 %1018, 138654004
  %_249 = sub i32 0, %1016
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen250 = add i32 %1019, 1
  %1024 = sub i32 %1016, 2064208307
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 2064208307
  %_251 = sub i32 %1016, 1
  %gen252 = mul i32 %1026, 1
  %_253 = shl i32 %1016, 1
  %1027 = add i32 %1016, -591162589
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -591162589
  %_254 = sub i32 %1016, 1
  %gen255 = mul i32 %1029, 1
  %1030 = add i32 %1016, 473056749
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 473056749
  %_256 = sub i32 %1016, 1
  %gen257 = mul i32 %1032, 1
  %_258 = shl i32 %1016, 1
  %1033 = sub i32 %1016, -1358763778
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, -1358763778
  %_259 = sub i32 %1016, 1
  %gen260 = mul i32 %1035, 1
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1016, %1036
  %inc55alteredBB = add nsw i32 %1016, 1
  store i32 %1037, i32* %k, align 4
  store i32 -1755314638, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1398949499, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %a, align 4
  %1039 = load i32, i32* %b, align 4
  %cmp58alteredBB = icmp slt i32 %1038, %1039
  store i32 1985771697, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %l, align 4
  %1041 = load i32, i32* %b, align 4
  %1042 = load i32, i32* %a, align 4
  %1043 = sub i32 0, %1042
  %1044 = add i32 %1041, %1043
  %_273 = sub i32 %1041, %1042
  %gen274 = mul i32 %1044, %1042
  %1045 = add i32 0, -658710230
  %1046 = sub i32 %1045, %1041
  %1047 = sub i32 %1046, -658710230
  %_275 = sub i32 0, %1041
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, %1042
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen276 = add i32 %1047, %1042
  %1052 = sub i32 0, %1042
  %1053 = add i32 %1041, %1052
  %_277 = sub i32 %1041, %1042
  %gen278 = mul i32 %1053, %1042
  %1054 = sub i32 0, %1041
  %1055 = add i32 0, %1054
  %_279 = sub i32 0, %1041
  %1056 = sub i32 0, %1042
  %1057 = sub i32 %1055, %1056
  %gen280 = add i32 %1055, %1042
  %_281 = shl i32 %1041, %1042
  %1058 = sub i32 0, 1321762455
  %1059 = sub i32 %1058, %1041
  %1060 = add i32 %1059, 1321762455
  %_282 = sub i32 0, %1041
  %1061 = sub i32 %1060, -917256381
  %1062 = add i32 %1061, %1042
  %1063 = add i32 %1062, -917256381
  %gen283 = add i32 %1060, %1042
  %_284 = shl i32 %1041, %1042
  %1064 = sub i32 0, %1042
  %1065 = add i32 %1041, %1064
  %sub64alteredBB = sub nsw i32 %1041, %1042
  %cmp65alteredBB = icmp sge i32 %1040, %1065
  %conv66alteredBB = zext i1 %cmp65alteredBB to i32
  %1066 = load i32, i32* %m, align 4
  %cmp67alteredBB = icmp sge i32 %1066, 0
  store i32 463460745, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %n, align 4
  %idxprom104alteredBB = sext i32 %1067 to i64
  %arrayidx105alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom104alteredBB
  %1068 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %1068 to i32
  %cmp107alteredBB = icmp sgt i32 %conv106alteredBB, 57
  store i32 -120327804, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %cond140.reload.reload360 = load volatile i32, i32* %cond140.reload.reg2mem
  store i32 %cond140.reload.reload360, i32* %n, align 4
  store i32 1, i32* %h, align 4
  store i32 -1580521014, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %arrayidx162alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 0
  %1069 = load i8, i8* %arrayidx162alteredBB, align 16
  %conv163alteredBB = sext i8 %1069 to i32
  %cmp164alteredBB = icmp sle i32 %conv163alteredBB, 57
  store i32 -1545700393, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %g, align 4
  %conv168alteredBB = sext i32 %1070 to i64
  %arraydecay169alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str, i32 0, i32 0
  %call170alteredBB = call i64 @strlen(i8* %arraydecay169alteredBB) #4
  %_301 = shl i64 %call170alteredBB, 1
  %1071 = sub i64 %call170alteredBB, -5862583999255946154
  %1072 = sub i64 %1071, 1
  %1073 = add i64 %1072, -5862583999255946154
  %_302 = sub i64 %call170alteredBB, 1
  %gen303 = mul i64 %1073, 1
  %_304 = shl i64 %call170alteredBB, 1
  %1074 = sub i64 0, 1
  %1075 = add i64 %call170alteredBB, %1074
  %_305 = sub i64 %call170alteredBB, 1
  %gen306 = mul i64 %1075, 1
  %1076 = sub i64 0, 1291977744365084333
  %1077 = sub i64 %1076, %call170alteredBB
  %1078 = add i64 %1077, 1291977744365084333
  %_307 = sub i64 0, %call170alteredBB
  %1079 = sub i64 0, 1
  %1080 = sub i64 %1078, %1079
  %gen308 = add i64 %1078, 1
  %1081 = sub i64 0, 1
  %1082 = add i64 %call170alteredBB, %1081
  %sub171alteredBB = sub i64 %call170alteredBB, 1
  %cmp172alteredBB = icmp ult i64 %conv168alteredBB, %1082
  store i32 634141453, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %arrayidx175alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 0
  %1083 = load i8, i8* %arrayidx175alteredBB, align 16
  %conv176alteredBB = sext i8 %1083 to i32
  %cmp177alteredBB = icmp eq i32 %conv176alteredBB, 48
  store i32 -692324920, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %f, align 4
  %1085 = sub i32 0, %1084
  %1086 = add i32 0, %1085
  %_317 = sub i32 0, %1084
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen318 = add i32 %1086, 1
  %1091 = sub i32 0, %1084
  %1092 = add i32 0, %1091
  %_319 = sub i32 0, %1084
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %gen320 = add i32 %1092, 1
  %1097 = add i32 0, 1024407907
  %1098 = sub i32 %1097, %1084
  %1099 = sub i32 %1098, 1024407907
  %_321 = sub i32 0, %1084
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen322 = add i32 %1099, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1084, %1104
  %_323 = sub i32 %1084, 1
  %gen324 = mul i32 %1105, 1
  %1106 = add i32 %1084, 631020808
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 631020808
  %_325 = sub i32 %1084, 1
  %gen326 = mul i32 %1108, 1
  %1109 = add i32 %1084, -419352915
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, -419352915
  %add190alteredBB = add nsw i32 %1084, 1
  %idxprom191alteredBB = sext i32 %1111 to i64
  %arrayidx192alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom191alteredBB
  %1112 = load i8, i8* %arrayidx192alteredBB, align 1
  %1113 = load i32, i32* %f, align 4
  %idxprom193alteredBB = sext i32 %1113 to i64
  %arrayidx194alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %idxprom193alteredBB
  store i8 %1112, i8* %arrayidx194alteredBB, align 1
  store i32 -965556990, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %arraydecay198alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str, i32 0, i32 0
  %call199alteredBB = call i64 @strlen(i8* %arraydecay198alteredBB) #4
  %1114 = load i32, i32* %g, align 4
  %conv200alteredBB = sext i32 %1114 to i64
  %1115 = add i64 0, -6526319502525722466
  %1116 = sub i64 %1115, %call199alteredBB
  %1117 = sub i64 %1116, -6526319502525722466
  %_331 = sub i64 0, %call199alteredBB
  %1118 = sub i64 %1117, -3239137400446565621
  %1119 = add i64 %1118, %conv200alteredBB
  %1120 = add i64 %1119, -3239137400446565621
  %gen332 = add i64 %1117, %conv200alteredBB
  %_333 = shl i64 %call199alteredBB, %conv200alteredBB
  %1121 = sub i64 0, %call199alteredBB
  %1122 = add i64 0, %1121
  %_334 = sub i64 0, %call199alteredBB
  %1123 = add i64 %1122, 9202894234246805485
  %1124 = add i64 %1123, %conv200alteredBB
  %1125 = sub i64 %1124, 9202894234246805485
  %gen335 = add i64 %1122, %conv200alteredBB
  %1126 = sub i64 0, -692102194158870940
  %1127 = sub i64 %1126, %call199alteredBB
  %1128 = add i64 %1127, -692102194158870940
  %_336 = sub i64 0, %call199alteredBB
  %1129 = sub i64 0, %1128
  %1130 = sub i64 0, %conv200alteredBB
  %1131 = add i64 %1129, %1130
  %1132 = sub i64 0, %1131
  %gen337 = add i64 %1128, %conv200alteredBB
  %_338 = shl i64 %call199alteredBB, %conv200alteredBB
  %1133 = sub i64 %call199alteredBB, -1156924016660568298
  %1134 = sub i64 %1133, %conv200alteredBB
  %1135 = add i64 %1134, -1156924016660568298
  %sub201alteredBB = sub i64 %call199alteredBB, %conv200alteredBB
  %_339 = shl i64 %1135, 1
  %1136 = add i64 0, -528215372829613938
  %1137 = sub i64 %1136, %1135
  %1138 = sub i64 %1137, -528215372829613938
  %_340 = sub i64 0, %1135
  %1139 = sub i64 0, 1
  %1140 = sub i64 %1138, %1139
  %gen341 = add i64 %1138, 1
  %1141 = sub i64 0, -969263907975231524
  %1142 = sub i64 %1141, %1135
  %1143 = add i64 %1142, -969263907975231524
  %_342 = sub i64 0, %1135
  %1144 = sub i64 0, %1143
  %1145 = sub i64 0, 1
  %1146 = add i64 %1144, %1145
  %1147 = sub i64 0, %1146
  %gen343 = add i64 %1143, 1
  %1148 = sub i64 0, 1
  %1149 = add i64 %1135, %1148
  %sub202alteredBB = sub i64 %1135, 1
  %arrayidx203alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str, i64 0, i64 %1149
  store i8 10, i8* %arrayidx203alteredBB, align 1
  store i32 -1030582150, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 -1951441113, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %retval, align 4
  store i32 -1477647338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB351alteredBB, %originalBB347alteredBB, %originalBB330alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB217alteredBB, %originalBBalteredBB, %originalBB351, %if.end216, %for.end213, %for.inc211, %if.end210, %originalBBpart2349, %originalBB347, %if.then209, %if.end204, %originalBBpart2345, %originalBB330, %for.end197, %for.inc195, %originalBBpart2328, %originalBB316, %for.body189, %for.cond180, %if.then179, %originalBBpart2314, %originalBB312, %for.body174, %originalBBpart2310, %originalBB300, %for.cond167, %if.then166, %originalBBpart2298, %originalBB296, %if.end161, %for.end152, %for.inc150, %for.body144, %for.cond141, %originalBBpart2294, %originalBB292, %cond.end139, %cond.false138, %cond.true137, %if.then134, %for.end129, %for.inc127, %if.end126, %if.then109, %originalBBpart2290, %originalBB288, %for.body103, %for.cond100, %cond.end, %cond.false, %cond.true, %if.end96, %for.end95, %for.inc93, %for.body88, %for.cond84, %for.end83, %for.inc81, %for.body69, %originalBBpart2286, %originalBB272, %for.cond63, %if.then60, %originalBBpart2270, %originalBB268, %if.end57, %originalBBpart2266, %originalBB264, %for.end56, %originalBBpart2262, %originalBB248, %for.inc54, %for.body49, %originalBBpart2246, %originalBB234, %for.cond45, %for.end44, %for.inc41, %for.body29, %for.cond22, %if.then20, %if.end, %originalBBpart2232, %originalBB230, %for.end, %originalBBpart2228, %originalBB217, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
