; ModuleID = 'source-C-CXX/31/2470.c'
source_filename = "source-C-CXX/31/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [100 x [4 x [100 x i8]]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [4 x [100 x i8]]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -195462865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -195462865, label %for.cond
    i32 -1315562824, label %for.body
    i32 117787659, label %originalBB
    i32 1482611565, label %originalBBpart2
    i32 787687767, label %for.inc
    i32 131588494, label %originalBB197
    i32 611294497, label %originalBBpart2201
    i32 -418672910, label %for.end
    i32 2089230419, label %for.cond25
    i32 712723502, label %for.body27
    i32 -297676415, label %for.cond28
    i32 -1249205855, label %for.body36
    i32 450447701, label %for.inc58
    i32 806075851, label %originalBB203
    i32 -257543476, label %originalBBpart2209
    i32 1843172208, label %for.end60
    i32 815876126, label %originalBB211
    i32 -1276235219, label %originalBBpart2213
    i32 -741062171, label %for.cond61
    i32 -213763802, label %for.body76
    i32 -1325858581, label %for.inc82
    i32 2132073560, label %for.end84
    i32 -1700568266, label %for.cond92
    i32 -990650211, label %for.body95
    i32 -475276853, label %originalBB215
    i32 -147630372, label %originalBBpart2217
    i32 1619049808, label %if.then
    i32 916454031, label %if.else
    i32 -1888863696, label %for.cond151
    i32 304944500, label %for.body154
    i32 -1154100401, label %if.then163
    i32 -1329141034, label %originalBB219
    i32 -310417625, label %originalBBpart2227
    i32 1761544761, label %if.else177
    i32 1210406313, label %originalBB229
    i32 -385279389, label %originalBBpart2231
    i32 1439789446, label %if.end
    i32 -543939907, label %originalBB233
    i32 -1032505531, label %originalBBpart2235
    i32 1421987914, label %for.inc183
    i32 -1419794831, label %for.end184
    i32 1730808934, label %originalBB237
    i32 205689897, label %originalBBpart2239
    i32 1580125094, label %if.end185
    i32 -1506284593, label %for.inc186
    i32 1724524451, label %for.end188
    i32 1752568553, label %originalBB241
    i32 46418664, label %originalBBpart2243
    i32 -2022938741, label %for.inc194
    i32 -1402300861, label %for.end196
    i32 -864202487, label %originalBBalteredBB
    i32 798779655, label %originalBB197alteredBB
    i32 546353491, label %originalBB203alteredBB
    i32 1657599408, label %originalBB211alteredBB
    i32 -1264204248, label %originalBB215alteredBB
    i32 1723747194, label %originalBB219alteredBB
    i32 1726925140, label %originalBB229alteredBB
    i32 255845613, label %originalBB233alteredBB
    i32 306203390, label %originalBB237alteredBB
    i32 503829307, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -1315562824, i32 -418672910
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %31 = select i1 %29, i32 117787659, i32 -864202487
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %33 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx4, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %34 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx9, i64 0, i64 2
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1482611565, i32 -864202487
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 787687767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 131588494, i32 798779655
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 2146121408
  %65 = add i32 %64, 1
  %66 = add i32 %65, 2146121408
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 700065981
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 700065981
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 611294497, i32 798779655
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -195462865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -861689743
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -861689743
  %sub13 = sub nsw i32 %82, 1
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx15, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay17)
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub19 = sub nsw i32 %86, 1
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx21, i64 0, i64 1
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay23)
  store i32 0, i32* %i, align 4
  store i32 2089230419, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %89, %90
  %91 = select i1 %cmp26, i32 712723502, i32 -1402300861
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -297676415, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %conv = sext i32 %92 to i64
  %93 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx30, i64 0, i64 1
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #4
  %cmp34 = icmp ult i64 %conv, %call33
  %94 = select i1 %cmp34, i32 -1249205855, i32 1843172208
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx38, i64 0, i64 1
  %96 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %96 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %97 = load i8, i8* %arrayidx41, align 1
  %98 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %98 to i64
  %arrayidx43 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx43, i64 0, i64 3
  %99 = load i32, i32* %j, align 4
  %conv45 = sext i32 %99 to i64
  %100 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %100 to i64
  %arrayidx47 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx47, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %101 = sub i64 0, %conv45
  %102 = sub i64 0, %call50
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %add = add i64 %conv45, %call50
  %105 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %105 to i64
  %arrayidx52 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx52, i64 0, i64 1
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #4
  %106 = add i64 %104, -109507069914475336
  %107 = sub i64 %106, %call55
  %108 = sub i64 %107, -109507069914475336
  %sub56 = sub i64 %104, %call55
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %108
  store i8 %97, i8* %arrayidx57, align 1
  store i32 450447701, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -424137169
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -424137169
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 806075851, i32 546353491
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc59 = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1350533316
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1350533316
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -257543476, i32 546353491
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -297676415, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 815876126, i32 1657599408
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1800372433
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1800372433
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1276235219, i32 1657599408
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -741062171, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %conv62 = sext i32 %185 to i64
  %186 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %186 to i64
  %arrayidx64 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx64, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #4
  %187 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %187 to i64
  %arrayidx69 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx69, i64 0, i64 1
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #4
  %188 = add i64 %call67, -8483410181361835618
  %189 = sub i64 %188, %call72
  %190 = sub i64 %189, -8483410181361835618
  %sub73 = sub i64 %call67, %call72
  %cmp74 = icmp ult i64 %conv62, %190
  %191 = select i1 %cmp74, i32 -213763802, i32 2132073560
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %192 to i64
  %arrayidx78 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx78, i64 0, i64 3
  %193 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %193 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 48, i8* %arrayidx81, align 1
  store i32 -1325858581, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, -104895835
  %196 = add i32 %195, 1
  %197 = add i32 %196, -104895835
  %inc83 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  store i32 -741062171, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %198 to i64
  %arrayidx86 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx86, i64 0, i64 0
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #4
  %199 = sub i64 %call89, 7403188677096924357
  %200 = sub i64 %199, 1
  %201 = add i64 %200, 7403188677096924357
  %sub90 = sub i64 %call89, 1
  %conv91 = trunc i64 %201 to i32
  store i32 %conv91, i32* %j, align 4
  store i32 -1700568266, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp93 = icmp sge i32 %202, 0
  %203 = select i1 %cmp93, i32 -990650211, i32 1724524451
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1010175729
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1010175729
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -475276853, i32 -1264204248
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %219 to i64
  %arrayidx97 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx97, i64 0, i64 0
  %220 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %220 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %221 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %221 to i32
  %222 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %222 to i64
  %arrayidx103 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx103, i64 0, i64 3
  %223 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %223 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %224 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %224 to i32
  %cmp108 = icmp sge i32 %conv101, %conv107
  store i1 %cmp108, i1* %cmp108.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -147630372, i32 -1264204248
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %251 = select i1 %cmp108.reload, i32 1619049808, i32 916454031
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %252 to i64
  %arrayidx111 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx111, i64 0, i64 0
  %253 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %253 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %254 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %254 to i32
  %255 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %255 to i64
  %arrayidx117 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx117, i64 0, i64 3
  %256 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %256 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %257 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %257 to i32
  %258 = add i32 %conv115, 1043411109
  %259 = sub i32 %258, %conv121
  %260 = sub i32 %259, 1043411109
  %sub122 = sub nsw i32 %conv115, %conv121
  %261 = add i32 %260, 877357905
  %262 = add i32 %261, 48
  %263 = sub i32 %262, 877357905
  %add123 = add nsw i32 %260, 48
  %conv124 = trunc i32 %263 to i8
  %264 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %264 to i64
  %arrayidx126 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx126, i64 0, i64 0
  %265 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %265 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  store i8 %conv124, i8* %arrayidx129, align 1
  store i32 1580125094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %266 to i64
  %arrayidx131 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx131, i64 0, i64 3
  %267 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %267 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %268 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %268 to i32
  %269 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %269 to i64
  %arrayidx137 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx137, i64 0, i64 0
  %270 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %270 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %271 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %271 to i32
  %272 = sub i32 %conv135, 356492422
  %273 = sub i32 %272, %conv141
  %274 = add i32 %273, 356492422
  %sub142 = sub nsw i32 %conv135, %conv141
  %275 = add i32 58, 715882384
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 715882384
  %sub143 = sub nsw i32 58, %274
  %conv144 = trunc i32 %277 to i8
  %278 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %278 to i64
  %arrayidx146 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx146, i64 0, i64 0
  %279 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %279 to i64
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx147, i64 0, i64 %idxprom148
  store i8 %conv144, i8* %arrayidx149, align 1
  %280 = load i32, i32* %j, align 4
  %281 = add i32 %280, 1307191012
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1307191012
  %sub150 = sub nsw i32 %280, 1
  store i32 %283, i32* %k, align 4
  store i32 -1888863696, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %cmp152 = icmp sge i32 %284, 0
  %285 = select i1 %cmp152, i32 304944500, i32 -1419794831
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %286 to i64
  %arrayidx156 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx156, i64 0, i64 0
  %287 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %287 to i64
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  %288 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %288 to i32
  %cmp161 = icmp ne i32 %conv160, 48
  %289 = select i1 %cmp161, i32 -1154100401, i32 1761544761
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1735426964
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1735426964
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1329141034, i32 1723747194
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %317 to i64
  %arrayidx165 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx165, i64 0, i64 0
  %318 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %318 to i64
  %arrayidx168 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx166, i64 0, i64 %idxprom167
  %319 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %319 to i32
  %320 = add i32 %conv169, -441354612
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -441354612
  %sub170 = sub nsw i32 %conv169, 1
  %conv171 = trunc i32 %322 to i8
  %323 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %323 to i64
  %arrayidx173 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx173, i64 0, i64 0
  %324 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %324 to i64
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx174, i64 0, i64 %idxprom175
  store i8 %conv171, i8* %arrayidx176, align 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -310417625, i32 1723747194
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1419794831, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 983781676
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 983781676
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1210406313, i32 1726925140
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %366 to i64
  %arrayidx179 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx179, i64 0, i64 0
  %367 = load i32, i32* %k, align 4
  %idxprom181 = sext i32 %367 to i64
  %arrayidx182 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx180, i64 0, i64 %idxprom181
  store i8 57, i8* %arrayidx182, align 1
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 721116281
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 721116281
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -385279389, i32 1726925140
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1439789446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1460665390
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1460665390
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -543939907, i32 255845613
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
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
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1032505531, i32 255845613
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1421987914, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 %436, 1849042819
  %438 = add i32 %437, -1
  %439 = add i32 %438, 1849042819
  %dec = add nsw i32 %436, -1
  store i32 %439, i32* %k, align 4
  store i32 -1888863696, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1730808934, i32 306203390
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1324868935
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1324868935
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 205689897, i32 306203390
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1580125094, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -1506284593, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, 734352257
  %483 = add i32 %482, -1
  %484 = add i32 %483, 734352257
  %dec187 = add nsw i32 %481, -1
  store i32 %484, i32* %j, align 4
  store i32 -1700568266, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -920978237
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -920978237
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1752568553, i32 503829307
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %500 to i64
  %arrayidx190 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx190, i64 0, i64 0
  %arraydecay192 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx191, i32 0, i32 0
  %call193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay192)
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 447120450
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 447120450
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 46418664, i32 503829307
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -2022938741, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 %528, -483303271
  %530 = add i32 %529, 1
  %531 = add i32 %530, -483303271
  %inc195 = add nsw i32 %528, 1
  store i32 %531, i32* %i, align 4
  store i32 2089230419, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %532 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidxalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %533 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %533 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx4alteredBB, i64 0, i64 1
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6alteredBB)
  %534 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %534 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx9alteredBB, i64 0, i64 2
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay11alteredBB)
  store i32 117787659, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 0, 1073209056
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1073209056
  %_ = sub i32 0, %535
  %539 = add i32 %538, -1516549887
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -1516549887
  %gen = add i32 %538, 1
  %542 = add i32 %535, -1345405367
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1345405367
  %_198 = sub i32 %535, 1
  %gen199 = mul i32 %544, 1
  %545 = sub i32 %535, 781180819
  %546 = add i32 %545, 1
  %547 = add i32 %546, 781180819
  %incalteredBB = add nsw i32 %535, 1
  store i32 %547, i32* %i, align 4
  store i32 131588494, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 %548, -1763687589
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1763687589
  %_204 = sub i32 %548, 1
  %gen205 = mul i32 %551, 1
  %552 = add i32 %548, -23932306
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -23932306
  %_206 = sub i32 %548, 1
  %gen207 = mul i32 %554, 1
  %555 = sub i32 %548, 2065267785
  %556 = add i32 %555, 1
  %557 = add i32 %556, 2065267785
  %inc59alteredBB = add nsw i32 %548, 1
  store i32 %557, i32* %j, align 4
  store i32 806075851, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 815876126, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %558 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx97alteredBB, i64 0, i64 0
  %559 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %559 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %560 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %560 to i32
  %561 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %561 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx103alteredBB, i64 0, i64 3
  %562 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %562 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %563 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %563 to i32
  %cmp108alteredBB = icmp sge i32 %conv101alteredBB, %conv107alteredBB
  store i32 -475276853, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %564 to i64
  %arrayidx165alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom164alteredBB
  %arrayidx166alteredBB = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx165alteredBB, i64 0, i64 0
  %565 = load i32, i32* %k, align 4
  %idxprom167alteredBB = sext i32 %565 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  %566 = load i8, i8* %arrayidx168alteredBB, align 1
  %conv169alteredBB = sext i8 %566 to i32
  %567 = add i32 %conv169alteredBB, -135674852
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -135674852
  %_220 = sub i32 %conv169alteredBB, 1
  %gen221 = mul i32 %569, 1
  %570 = sub i32 0, -1760981656
  %571 = sub i32 %570, %conv169alteredBB
  %572 = add i32 %571, -1760981656
  %_222 = sub i32 0, %conv169alteredBB
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen223 = add i32 %572, 1
  %575 = sub i32 %conv169alteredBB, -2021302135
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2021302135
  %_224 = sub i32 %conv169alteredBB, 1
  %gen225 = mul i32 %577, 1
  %578 = add i32 %conv169alteredBB, 80155049
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 80155049
  %sub170alteredBB = sub nsw i32 %conv169alteredBB, 1
  %conv171alteredBB = trunc i32 %580 to i8
  %581 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %581 to i64
  %arrayidx173alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom172alteredBB
  %arrayidx174alteredBB = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx173alteredBB, i64 0, i64 0
  %582 = load i32, i32* %k, align 4
  %idxprom175alteredBB = sext i32 %582 to i64
  %arrayidx176alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  store i8 %conv171alteredBB, i8* %arrayidx176alteredBB, align 1
  store i32 -1329141034, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %583 to i64
  %arrayidx179alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom178alteredBB
  %arrayidx180alteredBB = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx179alteredBB, i64 0, i64 0
  %584 = load i32, i32* %k, align 4
  %idxprom181alteredBB = sext i32 %584 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx180alteredBB, i64 0, i64 %idxprom181alteredBB
  store i8 57, i8* %arrayidx182alteredBB, align 1
  store i32 1210406313, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -543939907, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1730808934, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %585 to i64
  %arrayidx190alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom189alteredBB
  %arrayidx191alteredBB = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %arrayidx190alteredBB, i64 0, i64 0
  %arraydecay192alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx191alteredBB, i32 0, i32 0
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay192alteredBB)
  store i32 1752568553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc194, %originalBBpart2243, %originalBB241, %for.end188, %for.inc186, %if.end185, %originalBBpart2239, %originalBB237, %for.end184, %for.inc183, %originalBBpart2235, %originalBB233, %if.end, %originalBBpart2231, %originalBB229, %if.else177, %originalBBpart2227, %originalBB219, %if.then163, %for.body154, %for.cond151, %if.else, %if.then, %originalBBpart2217, %originalBB215, %for.body95, %for.cond92, %for.end84, %for.inc82, %for.body76, %for.cond61, %originalBBpart2213, %originalBB211, %for.end60, %originalBBpart2209, %originalBB203, %for.inc58, %for.body36, %for.cond28, %for.body27, %for.cond25, %for.end, %originalBBpart2201, %originalBB197, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
