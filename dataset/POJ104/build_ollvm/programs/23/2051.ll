; ModuleID = 'source-C-CXX/23/2051.c'
source_filename = "source-C-CXX/23/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  %dc = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca [100 x i8], align 16
  %e116 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1017258119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -1017258119, label %for.cond
    i32 -2127978449, label %for.body
    i32 1883437210, label %land.lhs.true
    i32 -145637590, label %if.then
    i32 2063827678, label %if.else
    i32 -1694090359, label %land.lhs.true23
    i32 1645026654, label %if.then30
    i32 -666292164, label %if.end
    i32 -1684056488, label %originalBB
    i32 -1046883029, label %originalBBpart2
    i32 1270488679, label %if.end36
    i32 442383752, label %for.inc
    i32 -414558688, label %originalBB146
    i32 445240665, label %originalBBpart2155
    i32 -1200591508, label %for.end
    i32 -1893567988, label %for.cond42
    i32 -485017162, label %originalBB157
    i32 1529062173, label %originalBBpart2171
    i32 656559039, label %for.body46
    i32 -330914731, label %for.cond47
    i32 -789213931, label %for.body51
    i32 -237938689, label %if.then63
    i32 2057588270, label %if.end83
    i32 1198489209, label %originalBB173
    i32 -1085727792, label %originalBBpart2175
    i32 175174684, label %for.inc84
    i32 -698458052, label %originalBB177
    i32 1930676160, label %originalBBpart2181
    i32 1384928281, label %for.end86
    i32 -331686481, label %originalBB183
    i32 -142968426, label %originalBBpart2185
    i32 -1247658280, label %for.inc87
    i32 2118376447, label %originalBB187
    i32 -417250315, label %originalBBpart2202
    i32 2005342161, label %for.end89
    i32 1371787041, label %originalBB204
    i32 1601099369, label %originalBBpart2206
    i32 218398535, label %for.cond93
    i32 -1903410913, label %for.body97
    i32 102048295, label %for.cond98
    i32 -1262285830, label %for.body103
    i32 1401693635, label %originalBB208
    i32 310673663, label %originalBBpart2214
    i32 1045196001, label %if.then115
    i32 1199369355, label %if.end136
    i32 -1614556060, label %for.inc137
    i32 1904921374, label %for.end139
    i32 -2064883402, label %originalBB216
    i32 -524800343, label %originalBBpart2218
    i32 397278563, label %for.inc140
    i32 -303411033, label %originalBB220
    i32 2137673607, label %originalBBpart2225
    i32 1406272005, label %for.end142
    i32 -1670674773, label %originalBB227
    i32 1241206020, label %originalBBpart2229
    i32 -1330689627, label %originalBBalteredBB
    i32 776990820, label %originalBB146alteredBB
    i32 -1241453266, label %originalBB157alteredBB
    i32 -985226466, label %originalBB173alteredBB
    i32 -217318962, label %originalBB177alteredBB
    i32 -1962174423, label %originalBB183alteredBB
    i32 -1450976006, label %originalBB187alteredBB
    i32 -1066079991, label %originalBB204alteredBB
    i32 366106707, label %originalBB208alteredBB
    i32 2111706443, label %originalBB216alteredBB
    i32 459219430, label %originalBB220alteredBB
    i32 -331964889, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2127978449, i32 -1200591508
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %5 = select i1 %cmp5, i32 1883437210, i32 2063827678
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %8 = select i1 %cmp10, i32 -145637590, i32 2063827678
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom12
  %10 = load i8, i8* %arrayidx13, align 1
  %11 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom14
  %12 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %10, i8* %arrayidx17, align 1
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -812339112
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -812339112
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %n, align 4
  store i32 1270488679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -26832705
  %19 = add i32 %18, 1
  %20 = add i32 %19, -26832705
  %add = add nsw i32 %17, 1
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom18
  %21 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %21 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  %22 = select i1 %cmp21, i32 -1694090359, i32 -666292164
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add24 = add nsw i32 %23, 1
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %28 to i32
  %cmp28 = icmp ne i32 %conv27, 44
  %29 = select i1 %cmp28, i32 1645026654, i32 -666292164
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom31
  %31 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %31 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %32 = load i32, i32* %m, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc35 = add nsw i32 %32, 1
  store i32 %34, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 -666292164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1988547625
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1988547625
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1684056488, i32 -1330689627
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -809193579
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -809193579
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1046883029, i32 -1330689627
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1270488679, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 442383752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1125445693
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1125445693
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -414558688, i32 776990820
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 1995261041
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1995261041
  %inc37 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1102937371
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1102937371
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 445240665, i32 776990820
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1017258119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %123 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom38
  %124 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %124 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  store i32 1, i32* %k, align 4
  store i32 -1893567988, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1018861880
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1018861880
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -485017162, i32 -1241453266
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %m, align 4
  %154 = add i32 %153, 1165012456
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1165012456
  %add43 = add nsw i32 %153, 1
  %cmp44 = icmp sle i32 %152, %156
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %170 = select i1 %168, i32 1529062173, i32 -1241453266
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %171 = select i1 %cmp44.reload, i32 656559039, i32 2005342161
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -330914731, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add48 = add nsw i32 %173, 1
  %178 = load i32, i32* %k, align 4
  %179 = add i32 %177, -317663069
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -317663069
  %sub = sub nsw i32 %177, %178
  %cmp49 = icmp slt i32 %172, %181
  %182 = select i1 %cmp49, i32 -789213931, i32 1384928281
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add52 = add nsw i32 %183, 1
  %idxprom53 = sext i32 %185 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #4
  %186 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %186 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #4
  %cmp61 = icmp ugt i64 %call56, %call60
  %187 = select i1 %cmp61, i32 -237938689, i32 2057588270
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add65 = add nsw i32 %188, 1
  %idxprom66 = sext i32 %192 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay68) #5
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -1169007435
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1169007435
  %add70 = add nsw i32 %193, 1
  %idxprom71 = sext i32 %196 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i32 0, i32 0
  %197 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %197 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay76) #5
  %198 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %198 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay80, i8* %arraydecay81) #5
  store i32 2057588270, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 98285348
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 98285348
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1198489209, i32 -985226466
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1085727792, i32 -985226466
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 175174684, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -244867477
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -244867477
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -698458052, i32 -217318962
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc85 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 950141188
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 950141188
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1930676160, i32 -217318962
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -330914731, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -2031256633
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2031256633
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -331686481, i32 -1962174423
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 481217146
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 481217146
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -142968426, i32 -1962174423
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1247658280, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 2118376447, i32 -1450976006
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = add i32 %305, 985821186
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 985821186
  %inc88 = add nsw i32 %305, 1
  store i32 %308, i32* %k, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -411061754
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -411061754
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -417250315, i32 -1450976006
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1893567988, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1247642291
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1247642291
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
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
  %350 = select i1 %348, i32 1371787041, i32 -1066079991
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 0
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay91)
  store i32 1, i32* %k, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1601099369, i32 -1066079991
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 218398535, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add94 = add nsw i32 %366, 1
  %cmp95 = icmp sle i32 %365, %368
  %369 = select i1 %cmp95, i32 -1903410913, i32 1406272005
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 102048295, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %m, align 4
  %372 = sub i32 %371, 1818978577
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1818978577
  %add99 = add nsw i32 %371, 1
  %375 = load i32, i32* %k, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %sub100 = sub nsw i32 %374, %375
  %cmp101 = icmp slt i32 %370, %377
  %378 = select i1 %cmp101, i32 -1262285830, i32 1904921374
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1401693635, i32 366106707
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %393, 1027433930
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1027433930
  %add104 = add nsw i32 %393, 1
  %idxprom105 = sext i32 %396 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom105
  %arraydecay107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106, i32 0, i32 0
  %call108 = call i64 @strlen(i8* %arraydecay107) #4
  %397 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %397 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i32 0, i32 0
  %call112 = call i64 @strlen(i8* %arraydecay111) #4
  %cmp113 = icmp ult i64 %call108, %call112
  store i1 %cmp113, i1* %cmp113.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -2046179334
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -2046179334
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 310673663, i32 366106707
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %425 = select i1 %cmp113.reload, i32 1045196001, i32 1199369355
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %arraydecay117 = getelementptr inbounds [100 x i8], [100 x i8]* %e116, i32 0, i32 0
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, 128712452
  %428 = add i32 %427, 1
  %429 = add i32 %428, 128712452
  %add118 = add nsw i32 %426, 1
  %idxprom119 = sext i32 %429 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120, i32 0, i32 0
  %call122 = call i8* @strcpy(i8* %arraydecay117, i8* %arraydecay121) #5
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, -1022010722
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1022010722
  %add123 = add nsw i32 %430, 1
  %idxprom124 = sext i32 %433 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom124
  %arraydecay126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i32 0, i32 0
  %434 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %434 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom127
  %arraydecay129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx128, i32 0, i32 0
  %call130 = call i8* @strcpy(i8* %arraydecay126, i8* %arraydecay129) #5
  %435 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %435 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom131
  %arraydecay133 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx132, i32 0, i32 0
  %arraydecay134 = getelementptr inbounds [100 x i8], [100 x i8]* %e116, i32 0, i32 0
  %call135 = call i8* @strcpy(i8* %arraydecay133, i8* %arraydecay134) #5
  store i32 1199369355, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1614556060, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 939843034
  %438 = add i32 %437, 1
  %439 = add i32 %438, 939843034
  %inc138 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 102048295, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 458479596
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 458479596
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -2064883402, i32 2111706443
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -524800343, i32 2111706443
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 397278563, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1687103891
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1687103891
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -303411033, i32 459219430
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %509 = add i32 %508, -50022292
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -50022292
  %inc141 = add nsw i32 %508, 1
  store i32 %511, i32* %k, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -1769455515
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1769455515
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 2137673607, i32 459219430
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 218398535, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1670674773, i32 -331964889
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 0
  %arraydecay144 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143, i32 0, i32 0
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay144)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1241206020, i32 -331964889
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1684056488, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 %555, -1444983240
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1444983240
  %_ = sub i32 %555, 1
  %gen = mul i32 %558, 1
  %559 = sub i32 0, -1108143169
  %560 = sub i32 %559, %555
  %561 = add i32 %560, -1108143169
  %_147 = sub i32 0, %555
  %562 = sub i32 %561, 1797836454
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1797836454
  %gen148 = add i32 %561, 1
  %_149 = shl i32 %555, 1
  %565 = sub i32 %555, 553631615
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 553631615
  %_150 = sub i32 %555, 1
  %gen151 = mul i32 %567, 1
  %568 = sub i32 %555, -1474048190
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1474048190
  %_152 = sub i32 %555, 1
  %gen153 = mul i32 %570, 1
  %571 = add i32 %555, 492841908
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 492841908
  %inc37alteredBB = add nsw i32 %555, 1
  store i32 %573, i32* %i, align 4
  store i32 -414558688, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %k, align 4
  %575 = load i32, i32* %m, align 4
  %576 = add i32 %575, -304997189
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -304997189
  %_158 = sub i32 %575, 1
  %gen159 = mul i32 %578, 1
  %579 = sub i32 0, %575
  %580 = add i32 0, %579
  %_160 = sub i32 0, %575
  %581 = add i32 %580, 69067451
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 69067451
  %gen161 = add i32 %580, 1
  %584 = add i32 %575, 113267532
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 113267532
  %_162 = sub i32 %575, 1
  %gen163 = mul i32 %586, 1
  %_164 = shl i32 %575, 1
  %587 = sub i32 0, %575
  %588 = add i32 0, %587
  %_165 = sub i32 0, %575
  %589 = sub i32 %588, 2088541849
  %590 = add i32 %589, 1
  %591 = add i32 %590, 2088541849
  %gen166 = add i32 %588, 1
  %_167 = shl i32 %575, 1
  %592 = sub i32 0, 1
  %593 = add i32 %575, %592
  %_168 = sub i32 %575, 1
  %gen169 = mul i32 %593, 1
  %594 = sub i32 0, %575
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %add43alteredBB = add nsw i32 %575, 1
  %cmp44alteredBB = icmp sle i32 %574, %597
  store i32 -485017162, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1198489209, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, -1443525493
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -1443525493
  %_178 = sub i32 0, %598
  %602 = add i32 %601, 1407430917
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1407430917
  %gen179 = add i32 %601, 1
  %605 = sub i32 %598, -905008198
  %606 = add i32 %605, 1
  %607 = add i32 %606, -905008198
  %inc85alteredBB = add nsw i32 %598, 1
  store i32 %607, i32* %i, align 4
  store i32 -698458052, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -331686481, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_188 = sub i32 %608, 1
  %gen189 = mul i32 %610, 1
  %_190 = shl i32 %608, 1
  %611 = sub i32 0, 1
  %612 = add i32 %608, %611
  %_191 = sub i32 %608, 1
  %gen192 = mul i32 %612, 1
  %613 = sub i32 0, %608
  %614 = add i32 0, %613
  %_193 = sub i32 0, %608
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen194 = add i32 %614, 1
  %617 = add i32 %608, 1849139609
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1849139609
  %_195 = sub i32 %608, 1
  %gen196 = mul i32 %619, 1
  %_197 = shl i32 %608, 1
  %620 = sub i32 0, 1
  %621 = add i32 %608, %620
  %_198 = sub i32 %608, 1
  %gen199 = mul i32 %621, 1
  %_200 = shl i32 %608, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %608, %622
  %inc88alteredBB = add nsw i32 %608, 1
  store i32 %623, i32* %k, align 4
  store i32 2118376447, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 0
  %arraydecay91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90alteredBB, i32 0, i32 0
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay91alteredBB)
  store i32 1, i32* %k, align 4
  store i32 1371787041, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %_209 = sub i32 %624, 1
  %gen210 = mul i32 %626, 1
  %627 = sub i32 %624, -1374238741
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1374238741
  %_211 = sub i32 %624, 1
  %gen212 = mul i32 %629, 1
  %630 = sub i32 0, %624
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add104alteredBB = add nsw i32 %624, 1
  %idxprom105alteredBB = sext i32 %633 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom105alteredBB
  %arraydecay107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx106alteredBB, i32 0, i32 0
  %call108alteredBB = call i64 @strlen(i8* %arraydecay107alteredBB) #4
  %634 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %634 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 %idxprom109alteredBB
  %arraydecay111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110alteredBB, i32 0, i32 0
  %call112alteredBB = call i64 @strlen(i8* %arraydecay111alteredBB) #4
  %cmp113alteredBB = icmp ult i64 %call108alteredBB, %call112alteredBB
  store i32 1401693635, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -2064883402, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %_221 = shl i32 %635, 1
  %636 = add i32 0, -866719858
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -866719858
  %_222 = sub i32 0, %635
  %639 = sub i32 %638, 1678979446
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1678979446
  %gen223 = add i32 %638, 1
  %642 = sub i32 0, %635
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc141alteredBB = add nsw i32 %635, 1
  store i32 %645, i32* %k, align 4
  store i32 -303411033, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %arrayidx143alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %dc, i64 0, i64 0
  %arraydecay144alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx143alteredBB, i32 0, i32 0
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay144alteredBB)
  store i32 -1670674773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB227, %for.end142, %originalBBpart2225, %originalBB220, %for.inc140, %originalBBpart2218, %originalBB216, %for.end139, %for.inc137, %if.end136, %if.then115, %originalBBpart2214, %originalBB208, %for.body103, %for.cond98, %for.body97, %for.cond93, %originalBBpart2206, %originalBB204, %for.end89, %originalBBpart2202, %originalBB187, %for.inc87, %originalBBpart2185, %originalBB183, %for.end86, %originalBBpart2181, %originalBB177, %for.inc84, %originalBBpart2175, %originalBB173, %if.end83, %if.then63, %for.body51, %for.cond47, %for.body46, %originalBBpart2171, %originalBB157, %for.cond42, %for.end, %originalBBpart2155, %originalBB146, %for.inc, %if.end36, %originalBBpart2, %originalBB, %if.end, %if.then30, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
