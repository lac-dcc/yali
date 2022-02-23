; ModuleID = 'source-C-CXX/95/208.c'
source_filename = "source-C-CXX/95/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  store i32 1, i32* %num, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2008580015, i32* %switchVar
  %.reg2mem289 = alloca i1
  %.reg2mem291 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 2008580015, label %first
    i32 1325125080, label %if.then
    i32 1868972662, label %if.else
    i32 -1278708224, label %originalBB
    i32 1354642400, label %originalBBpart2
    i32 -799177393, label %land.lhs.true
    i32 -559791072, label %if.then16
    i32 1229496398, label %if.else26
    i32 -1569775917, label %for.cond
    i32 1556652377, label %for.body
    i32 -779327484, label %for.inc
    i32 -1007729636, label %originalBB176
    i32 -821535060, label %originalBBpart2182
    i32 -1249416105, label %for.end
    i32 -1157317914, label %if.then43
    i32 1234006166, label %for.cond44
    i32 867842310, label %land.rhs
    i32 860813845, label %land.end
    i32 -2098695377, label %for.body50
    i32 1129772278, label %for.inc76
    i32 -1872997082, label %originalBB184
    i32 1239294163, label %originalBBpart2196
    i32 856374576, label %for.end78
    i32 839631, label %for.cond79
    i32 256706199, label %for.body82
    i32 1195646106, label %for.inc86
    i32 -1614077439, label %originalBB198
    i32 1944889284, label %originalBBpart2210
    i32 2112992670, label %for.end88
    i32 -2051127736, label %if.else94
    i32 -2025463874, label %originalBB212
    i32 -1836514403, label %originalBBpart2270
    i32 204949347, label %for.cond120
    i32 1668298562, label %land.rhs123
    i32 1965463142, label %originalBB272
    i32 -1811332164, label %originalBBpart2278
    i32 1587578598, label %land.end127
    i32 -1237235397, label %for.body128
    i32 -641797390, label %for.inc156
    i32 1746317502, label %for.end158
    i32 -1182362397, label %for.cond159
    i32 -66767868, label %for.body162
    i32 -870025065, label %originalBB280
    i32 -1622955527, label %originalBBpart2282
    i32 1467602348, label %for.inc166
    i32 -1264142437, label %for.end168
    i32 -2046169108, label %if.end
    i32 792307151, label %if.end174
    i32 1999457526, label %if.end175
    i32 -468527183, label %originalBB284
    i32 753400421, label %originalBBpart2286
    i32 -391595731, label %originalBBalteredBB
    i32 1499703394, label %originalBB176alteredBB
    i32 1061761743, label %originalBB184alteredBB
    i32 1629983095, label %originalBB198alteredBB
    i32 -1741604309, label %originalBB212alteredBB
    i32 -1177228770, label %originalBB272alteredBB
    i32 -1240975409, label %originalBB280alteredBB
    i32 1876301605, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 1325125080, i32 1868972662
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %4 = sub i32 0, 48
  %5 = add i32 %conv4, %4
  %sub = sub nsw i32 %conv4, 48
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %5)
  store i32 1999457526, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1278708224, i32 -391595731
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %len, align 4
  %cmp6 = icmp eq i32 %32, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1354642400, i32 -391595731
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 -799177393, i32 1229496398
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %48 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %48 to i32
  %49 = sub i32 0, 48
  %50 = add i32 %conv9, %49
  %sub10 = sub nsw i32 %conv9, 48
  %mul = mul nsw i32 %50, 10
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %52 = sub i32 %conv12, 1950141434
  %53 = sub i32 %52, 48
  %54 = add i32 %53, 1950141434
  %sub13 = sub nsw i32 %conv12, 48
  %55 = sub i32 0, %54
  %56 = sub i32 %mul, %55
  %add = add nsw i32 %mul, %54
  %cmp14 = icmp slt i32 %56, 13
  %57 = select i1 %cmp14, i32 -559791072, i32 1229496398
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %58 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %58 to i32
  %59 = sub i32 0, 48
  %60 = add i32 %conv18, %59
  %sub19 = sub nsw i32 %conv18, 48
  %mul20 = mul nsw i32 %60, 10
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %61 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %61 to i32
  %62 = sub i32 0, %conv22
  %63 = sub i32 %mul20, %62
  %add23 = add nsw i32 %mul20, %conv22
  %64 = add i32 %63, -509373218
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -509373218
  %sub24 = sub nsw i32 %63, 48
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 792307151, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1569775917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %len, align 4
  %cmp27 = icmp slt i32 %67, %68
  %69 = select i1 %cmp27, i32 1556652377, i32 -1249416105
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %71 to i32
  %72 = sub i32 0, 48
  %73 = add i32 %conv30, %72
  %sub31 = sub nsw i32 %conv30, 48
  %conv32 = trunc i32 %73 to i8
  %74 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %74 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 -779327484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1007729636, i32 1499703394
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -821535060, i32 1499703394
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1569775917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %106 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %106 to i32
  %mul37 = mul nsw i32 %conv36, 10
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %107 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %107 to i32
  %108 = sub i32 0, %mul37
  %109 = sub i32 0, %conv39
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add40 = add nsw i32 %mul37, %conv39
  %cmp41 = icmp sge i32 %111, 13
  %112 = select i1 %cmp41, i32 -1157317914, i32 -2051127736
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1234006166, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %len, align 4
  %cmp45 = icmp slt i32 %113, %114
  %115 = select i1 %cmp45, i32 867842310, i32 860813845
  store i32 %115, i32* %switchVar
  store i1 false, i1* %.reg2mem289
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %116 = load i32, i32* %count, align 4
  %117 = load i32, i32* %len, align 4
  %118 = add i32 %117, 274373618
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 274373618
  %sub47 = sub nsw i32 %117, 1
  %cmp48 = icmp slt i32 %116, %120
  store i32 860813845, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem289
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload290 = load i1, i1* %.reg2mem289
  %121 = select i1 %.reload290, i32 -2098695377, i32 856374576
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %122 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom51
  %123 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %123 to i32
  %mul54 = mul nsw i32 %conv53, 10
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, -1853784820
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1853784820
  %add55 = add nsw i32 %124, 1
  %idxprom56 = sext i32 %127 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  %128 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %128 to i32
  %129 = sub i32 0, %conv58
  %130 = sub i32 %mul54, %129
  %add59 = add nsw i32 %mul54, %conv58
  %div = sdiv i32 %130, 13
  %131 = load i32, i32* %count, align 4
  %idxprom60 = sext i32 %131 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %div, i32* %arrayidx61, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %132 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom62
  %133 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %133 to i32
  %mul65 = mul nsw i32 %conv64, 10
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add66 = add nsw i32 %134, 1
  %idxprom67 = sext i32 %138 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom67
  %139 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %139 to i32
  %140 = add i32 %mul65, 827994856
  %141 = add i32 %140, %conv69
  %142 = sub i32 %141, 827994856
  %add70 = add nsw i32 %mul65, %conv69
  %rem = srem i32 %142, 13
  %conv71 = trunc i32 %rem to i8
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1072576554
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1072576554
  %add72 = add nsw i32 %143, 1
  %idxprom73 = sext i32 %146 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom73
  store i8 %conv71, i8* %arrayidx74, align 1
  %147 = load i32, i32* %count, align 4
  %148 = add i32 %147, 1801942703
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1801942703
  %inc75 = add nsw i32 %147, 1
  store i32 %150, i32* %count, align 4
  store i32 1129772278, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1774197224
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1774197224
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1872997082, i32 1061761743
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 2098689370
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 2098689370
  %inc77 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 1239294163, i32 1061761743
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1234006166, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 839631, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %count, align 4
  %cmp80 = icmp slt i32 %196, %197
  %198 = select i1 %cmp80, i32 256706199, i32 2112992670
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %199 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %200 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 1195646106, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1614077439, i32 1629983095
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc87 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1944889284, i32 1629983095
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 839631, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %add89 = add nsw i32 %258, 1
  %idxprom90 = sext i32 %260 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom90
  %261 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %261 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv92)
  store i32 -2046169108, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1257085614
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1257085614
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -2025463874, i32 -1741604309
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %277 = load i8, i8* %arrayidx95, align 16
  %conv96 = sext i8 %277 to i32
  %mul97 = mul nsw i32 %conv96, 100
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %278 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %278 to i32
  %mul100 = mul nsw i32 %conv99, 10
  %279 = sub i32 0, %mul100
  %280 = sub i32 %mul97, %279
  %add101 = add nsw i32 %mul97, %mul100
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 2
  %281 = load i8, i8* %arrayidx102, align 2
  %conv103 = sext i8 %281 to i32
  %282 = sub i32 0, %280
  %283 = sub i32 0, %conv103
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add104 = add nsw i32 %280, %conv103
  %div105 = sdiv i32 %285, 13
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %div105, i32* %arrayidx106, align 16
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %286 = load i8, i8* %arrayidx107, align 16
  %conv108 = sext i8 %286 to i32
  %mul109 = mul nsw i32 %conv108, 100
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %287 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %287 to i32
  %mul112 = mul nsw i32 %conv111, 10
  %288 = sub i32 %mul109, 1874647884
  %289 = add i32 %288, %mul112
  %290 = add i32 %289, 1874647884
  %add113 = add nsw i32 %mul109, %mul112
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 2
  %291 = load i8, i8* %arrayidx114, align 2
  %conv115 = sext i8 %291 to i32
  %292 = add i32 %290, -21984848
  %293 = add i32 %292, %conv115
  %294 = sub i32 %293, -21984848
  %add116 = add nsw i32 %290, %conv115
  %rem117 = srem i32 %294, 13
  %conv118 = trunc i32 %rem117 to i8
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 2
  store i8 %conv118, i8* %arrayidx119, align 2
  store i32 2, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1836514403, i32 -1741604309
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 204949347, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %len, align 4
  %cmp121 = icmp slt i32 %309, %310
  %311 = select i1 %cmp121, i32 1668298562, i32 1587578598
  store i32 %311, i32* %switchVar
  store i1 false, i1* %.reg2mem291
  br label %loopEnd

land.rhs123:                                      ; preds = %loopEntry
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
  %325 = select i1 %323, i32 1965463142, i32 -1177228770
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %326 = load i32, i32* %num, align 4
  %327 = load i32, i32* %len, align 4
  %328 = sub i32 %327, 1556991199
  %329 = sub i32 %328, 2
  %330 = add i32 %329, 1556991199
  %sub124 = sub nsw i32 %327, 2
  %cmp125 = icmp slt i32 %326, %330
  store i1 %cmp125, i1* %cmp125.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1811332164, i32 -1177228770
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1587578598, i32* %switchVar
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  store i1 %cmp125.reload, i1* %.reg2mem291
  br label %loopEnd

land.end127:                                      ; preds = %loopEntry
  %.reload292 = load i1, i1* %.reg2mem291
  %357 = select i1 %.reload292, i32 -1237235397, i32 1746317502
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %358 to i64
  %arrayidx130 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom129
  %359 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %359 to i32
  %mul132 = mul nsw i32 %conv131, 10
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add133 = add nsw i32 %360, 1
  %idxprom134 = sext i32 %362 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom134
  %363 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %363 to i32
  %364 = add i32 %mul132, 1354574132
  %365 = add i32 %364, %conv136
  %366 = sub i32 %365, 1354574132
  %add137 = add nsw i32 %mul132, %conv136
  %div138 = sdiv i32 %366, 13
  %367 = load i32, i32* %num, align 4
  %idxprom139 = sext i32 %367 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom139
  store i32 %div138, i32* %arrayidx140, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %368 to i64
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom141
  %369 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %369 to i32
  %mul144 = mul nsw i32 %conv143, 10
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, 1461427153
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1461427153
  %add145 = add nsw i32 %370, 1
  %idxprom146 = sext i32 %373 to i64
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom146
  %374 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %374 to i32
  %375 = sub i32 0, %mul144
  %376 = sub i32 0, %conv148
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add149 = add nsw i32 %mul144, %conv148
  %rem150 = srem i32 %378, 13
  %conv151 = trunc i32 %rem150 to i8
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add152 = add nsw i32 %379, 1
  %idxprom153 = sext i32 %381 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom153
  store i8 %conv151, i8* %arrayidx154, align 1
  %382 = load i32, i32* %num, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc155 = add nsw i32 %382, 1
  store i32 %384, i32* %num, align 4
  store i32 -641797390, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, -1037128793
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1037128793
  %inc157 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 204949347, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1182362397, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %num, align 4
  %cmp160 = icmp slt i32 %389, %390
  %391 = select i1 %cmp160, i32 -66767868, i32 -1264142437
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1545926157
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1545926157
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -870025065, i32 -1240975409
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %407 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom163
  %408 = load i32, i32* %arrayidx164, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1682050354
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1682050354
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1622955527, i32 -1240975409
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1467602348, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -1728972820
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1728972820
  %inc167 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 -1182362397, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add169 = add nsw i32 %428, 1
  %idxprom170 = sext i32 %432 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom170
  %433 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %433 to i32
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv172)
  store i32 -2046169108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 792307151, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 1999457526, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -2068464273
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -2068464273
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -468527183, i32 1876301605
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1578863326
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1578863326
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 753400421, i32 1876301605
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %len, align 4
  %cmp6alteredBB = icmp eq i32 %476, 2
  store i32 -1278708224, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 0, -1018900592
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1018900592
  %_ = sub i32 0, %477
  %481 = add i32 %480, 1544997665
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1544997665
  %gen = add i32 %480, 1
  %_177 = shl i32 %477, 1
  %_178 = shl i32 %477, 1
  %484 = sub i32 0, 1566307237
  %485 = sub i32 %484, %477
  %486 = add i32 %485, 1566307237
  %_179 = sub i32 0, %477
  %487 = add i32 %486, 1625497231
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 1625497231
  %gen180 = add i32 %486, 1
  %490 = sub i32 %477, 1144978733
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1144978733
  %incalteredBB = add nsw i32 %477, 1
  store i32 %492, i32* %i, align 4
  store i32 -1007729636, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, -1979477603
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1979477603
  %_185 = sub i32 %493, 1
  %gen186 = mul i32 %496, 1
  %_187 = shl i32 %493, 1
  %497 = add i32 0, 1209942818
  %498 = sub i32 %497, %493
  %499 = sub i32 %498, 1209942818
  %_188 = sub i32 0, %493
  %500 = sub i32 %499, 874790912
  %501 = add i32 %500, 1
  %502 = add i32 %501, 874790912
  %gen189 = add i32 %499, 1
  %503 = sub i32 %493, -1049621079
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1049621079
  %_190 = sub i32 %493, 1
  %gen191 = mul i32 %505, 1
  %506 = add i32 0, 1368597707
  %507 = sub i32 %506, %493
  %508 = sub i32 %507, 1368597707
  %_192 = sub i32 0, %493
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen193 = add i32 %508, 1
  %_194 = shl i32 %493, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %493, %511
  %inc77alteredBB = add nsw i32 %493, 1
  store i32 %512, i32* %i, align 4
  store i32 -1872997082, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_199 = shl i32 %513, 1
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %_200 = sub i32 %513, 1
  %gen201 = mul i32 %515, 1
  %516 = add i32 %513, 1001109648
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1001109648
  %_202 = sub i32 %513, 1
  %gen203 = mul i32 %518, 1
  %_204 = shl i32 %513, 1
  %_205 = shl i32 %513, 1
  %519 = sub i32 0, 1844927079
  %520 = sub i32 %519, %513
  %521 = add i32 %520, 1844927079
  %_206 = sub i32 0, %513
  %522 = add i32 %521, -404533521
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -404533521
  %gen207 = add i32 %521, 1
  %_208 = shl i32 %513, 1
  %525 = add i32 %513, -976892170
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -976892170
  %inc87alteredBB = add nsw i32 %513, 1
  store i32 %527, i32* %i, align 4
  store i32 -1614077439, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %528 = load i8, i8* %arrayidx95alteredBB, align 16
  %conv96alteredBB = sext i8 %528 to i32
  %529 = add i32 0, -1710327857
  %530 = sub i32 %529, %conv96alteredBB
  %531 = sub i32 %530, -1710327857
  %_213 = sub i32 0, %conv96alteredBB
  %532 = sub i32 0, 100
  %533 = sub i32 %531, %532
  %gen214 = add i32 %531, 100
  %534 = add i32 %conv96alteredBB, 85878455
  %535 = sub i32 %534, 100
  %536 = sub i32 %535, 85878455
  %_215 = sub i32 %conv96alteredBB, 100
  %gen216 = mul i32 %536, 100
  %_217 = shl i32 %conv96alteredBB, 100
  %mul97alteredBB = mul nsw i32 %conv96alteredBB, 100
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %537 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %537 to i32
  %_218 = shl i32 %conv99alteredBB, 10
  %538 = sub i32 0, %conv99alteredBB
  %539 = add i32 0, %538
  %_219 = sub i32 0, %conv99alteredBB
  %540 = sub i32 0, 10
  %541 = sub i32 %539, %540
  %gen220 = add i32 %539, 10
  %mul100alteredBB = mul nsw i32 %conv99alteredBB, 10
  %_221 = shl i32 %mul97alteredBB, %mul100alteredBB
  %542 = add i32 %mul97alteredBB, -84315558
  %543 = sub i32 %542, %mul100alteredBB
  %544 = sub i32 %543, -84315558
  %_222 = sub i32 %mul97alteredBB, %mul100alteredBB
  %gen223 = mul i32 %544, %mul100alteredBB
  %_224 = shl i32 %mul97alteredBB, %mul100alteredBB
  %545 = sub i32 0, %mul97alteredBB
  %546 = sub i32 0, %mul100alteredBB
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add101alteredBB = add nsw i32 %mul97alteredBB, %mul100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 2
  %549 = load i8, i8* %arrayidx102alteredBB, align 2
  %conv103alteredBB = sext i8 %549 to i32
  %550 = sub i32 %548, -2034482800
  %551 = sub i32 %550, %conv103alteredBB
  %552 = add i32 %551, -2034482800
  %_225 = sub i32 %548, %conv103alteredBB
  %gen226 = mul i32 %552, %conv103alteredBB
  %553 = add i32 0, 474754183
  %554 = sub i32 %553, %548
  %555 = sub i32 %554, 474754183
  %_227 = sub i32 0, %548
  %556 = sub i32 0, %555
  %557 = sub i32 0, %conv103alteredBB
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen228 = add i32 %555, %conv103alteredBB
  %560 = sub i32 0, %conv103alteredBB
  %561 = add i32 %548, %560
  %_229 = sub i32 %548, %conv103alteredBB
  %gen230 = mul i32 %561, %conv103alteredBB
  %_231 = shl i32 %548, %conv103alteredBB
  %562 = sub i32 0, %conv103alteredBB
  %563 = add i32 %548, %562
  %_232 = sub i32 %548, %conv103alteredBB
  %gen233 = mul i32 %563, %conv103alteredBB
  %564 = sub i32 0, %conv103alteredBB
  %565 = sub i32 %548, %564
  %add104alteredBB = add nsw i32 %548, %conv103alteredBB
  %_234 = shl i32 %565, 13
  %566 = sub i32 0, 2097002231
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 2097002231
  %_235 = sub i32 0, %565
  %569 = sub i32 0, 13
  %570 = sub i32 %568, %569
  %gen236 = add i32 %568, 13
  %_237 = shl i32 %565, 13
  %div105alteredBB = sdiv i32 %565, 13
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 %div105alteredBB, i32* %arrayidx106alteredBB, align 16
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %571 = load i8, i8* %arrayidx107alteredBB, align 16
  %conv108alteredBB = sext i8 %571 to i32
  %572 = sub i32 0, 100
  %573 = add i32 %conv108alteredBB, %572
  %_238 = sub i32 %conv108alteredBB, 100
  %gen239 = mul i32 %573, 100
  %_240 = shl i32 %conv108alteredBB, 100
  %574 = sub i32 0, 100
  %575 = add i32 %conv108alteredBB, %574
  %_241 = sub i32 %conv108alteredBB, 100
  %gen242 = mul i32 %575, 100
  %mul109alteredBB = mul nsw i32 %conv108alteredBB, 100
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 1
  %576 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %576 to i32
  %_243 = shl i32 %conv111alteredBB, 10
  %577 = sub i32 0, 816851047
  %578 = sub i32 %577, %conv111alteredBB
  %579 = add i32 %578, 816851047
  %_244 = sub i32 0, %conv111alteredBB
  %580 = sub i32 %579, 727363987
  %581 = add i32 %580, 10
  %582 = add i32 %581, 727363987
  %gen245 = add i32 %579, 10
  %583 = add i32 %conv111alteredBB, -1294094532
  %584 = sub i32 %583, 10
  %585 = sub i32 %584, -1294094532
  %_246 = sub i32 %conv111alteredBB, 10
  %gen247 = mul i32 %585, 10
  %mul112alteredBB = mul nsw i32 %conv111alteredBB, 10
  %586 = sub i32 0, %mul109alteredBB
  %587 = add i32 0, %586
  %_248 = sub i32 0, %mul109alteredBB
  %588 = sub i32 0, %mul112alteredBB
  %589 = sub i32 %587, %588
  %gen249 = add i32 %587, %mul112alteredBB
  %590 = sub i32 0, -832410613
  %591 = sub i32 %590, %mul109alteredBB
  %592 = add i32 %591, -832410613
  %_250 = sub i32 0, %mul109alteredBB
  %593 = sub i32 %592, 1167617388
  %594 = add i32 %593, %mul112alteredBB
  %595 = add i32 %594, 1167617388
  %gen251 = add i32 %592, %mul112alteredBB
  %596 = add i32 %mul109alteredBB, -442342944
  %597 = add i32 %596, %mul112alteredBB
  %598 = sub i32 %597, -442342944
  %add113alteredBB = add nsw i32 %mul109alteredBB, %mul112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 2
  %599 = load i8, i8* %arrayidx114alteredBB, align 2
  %conv115alteredBB = sext i8 %599 to i32
  %_252 = shl i32 %598, %conv115alteredBB
  %600 = sub i32 0, -1346342703
  %601 = sub i32 %600, %598
  %602 = add i32 %601, -1346342703
  %_253 = sub i32 0, %598
  %603 = sub i32 0, %conv115alteredBB
  %604 = sub i32 %602, %603
  %gen254 = add i32 %602, %conv115alteredBB
  %605 = add i32 %598, -765082630
  %606 = sub i32 %605, %conv115alteredBB
  %607 = sub i32 %606, -765082630
  %_255 = sub i32 %598, %conv115alteredBB
  %gen256 = mul i32 %607, %conv115alteredBB
  %608 = sub i32 0, %598
  %609 = add i32 0, %608
  %_257 = sub i32 0, %598
  %610 = sub i32 %609, -1183496555
  %611 = add i32 %610, %conv115alteredBB
  %612 = add i32 %611, -1183496555
  %gen258 = add i32 %609, %conv115alteredBB
  %613 = sub i32 0, 1929409445
  %614 = sub i32 %613, %598
  %615 = add i32 %614, 1929409445
  %_259 = sub i32 0, %598
  %616 = add i32 %615, -1660961712
  %617 = add i32 %616, %conv115alteredBB
  %618 = sub i32 %617, -1660961712
  %gen260 = add i32 %615, %conv115alteredBB
  %_261 = shl i32 %598, %conv115alteredBB
  %619 = add i32 %598, -1184696140
  %620 = add i32 %619, %conv115alteredBB
  %621 = sub i32 %620, -1184696140
  %add116alteredBB = add nsw i32 %598, %conv115alteredBB
  %622 = sub i32 0, 350870154
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 350870154
  %_262 = sub i32 0, %621
  %625 = sub i32 0, 13
  %626 = sub i32 %624, %625
  %gen263 = add i32 %624, 13
  %627 = sub i32 0, -1376376252
  %628 = sub i32 %627, %621
  %629 = add i32 %628, -1376376252
  %_264 = sub i32 0, %621
  %630 = sub i32 %629, -1163207814
  %631 = add i32 %630, 13
  %632 = add i32 %631, -1163207814
  %gen265 = add i32 %629, 13
  %_266 = shl i32 %621, 13
  %_267 = shl i32 %621, 13
  %_268 = shl i32 %621, 13
  %rem117alteredBB = srem i32 %621, 13
  %conv118alteredBB = trunc i32 %rem117alteredBB to i8
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 2
  store i8 %conv118alteredBB, i8* %arrayidx119alteredBB, align 2
  store i32 2, i32* %i, align 4
  store i32 -2025463874, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %num, align 4
  %634 = load i32, i32* %len, align 4
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_273 = sub i32 0, %634
  %637 = add i32 %636, 1835214875
  %638 = add i32 %637, 2
  %639 = sub i32 %638, 1835214875
  %gen274 = add i32 %636, 2
  %_275 = shl i32 %634, 2
  %_276 = shl i32 %634, 2
  %640 = sub i32 %634, -1570569830
  %641 = sub i32 %640, 2
  %642 = add i32 %641, -1570569830
  %sub124alteredBB = sub nsw i32 %634, 2
  %cmp125alteredBB = icmp slt i32 %633, %642
  store i32 1965463142, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %643 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom163alteredBB
  %644 = load i32, i32* %arrayidx164alteredBB, align 4
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %644)
  store i32 -870025065, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 -468527183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB280alteredBB, %originalBB272alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB284, %if.end175, %if.end174, %if.end, %for.end168, %for.inc166, %originalBBpart2282, %originalBB280, %for.body162, %for.cond159, %for.end158, %for.inc156, %for.body128, %land.end127, %originalBBpart2278, %originalBB272, %land.rhs123, %for.cond120, %originalBBpart2270, %originalBB212, %if.else94, %for.end88, %originalBBpart2210, %originalBB198, %for.inc86, %for.body82, %for.cond79, %for.end78, %originalBBpart2196, %originalBB184, %for.inc76, %for.body50, %land.end, %land.rhs, %for.cond44, %if.then43, %for.end, %originalBBpart2182, %originalBB176, %for.inc, %for.body, %for.cond, %if.else26, %if.then16, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
