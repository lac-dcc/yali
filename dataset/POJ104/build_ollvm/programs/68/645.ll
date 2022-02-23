; ModuleID = 'source-C-CXX/68/645.c'
source_filename = "source-C-CXX/68/645.c"
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
  %cmp161.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem285 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca i8, align 1
  %temp = alloca [251 x i8], align 16
  %add = alloca [252 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast [251 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 251, i32 16, i1 false)
  %2 = bitcast [252 x i8]* %add to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 252, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  %3 = load i32, i32* %la, align 4
  store i32 %3, i32* %.reg2mem
  %4 = load i32, i32* %lb, align 4
  store i32 %4, i32* %.reg2mem285
  %switchVar = alloca i32
  store i32 1733855617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 1733855617, label %first
    i32 1914009872, label %if.then
    i32 -249027804, label %if.end
    i32 -1136114401, label %for.cond
    i32 581890489, label %originalBB
    i32 -2118751704, label %originalBBpart2
    i32 -1717836679, label %for.body
    i32 -823993933, label %if.then33
    i32 -670274475, label %if.then50
    i32 1198906196, label %originalBB174
    i32 -1599121254, label %originalBBpart2192
    i32 -1423783163, label %if.then62
    i32 1276354258, label %if.else
    i32 -1434812695, label %if.end67
    i32 -1183790160, label %if.end68
    i32 -1505898183, label %originalBB194
    i32 -1696282058, label %originalBBpart2196
    i32 1703449631, label %if.else69
    i32 -1709790952, label %if.then83
    i32 1665553756, label %if.else86
    i32 480918038, label %if.end89
    i32 -1366110398, label %originalBB198
    i32 1909822662, label %originalBBpart2200
    i32 2092165246, label %if.end90
    i32 -1394221215, label %for.inc
    i32 144762805, label %originalBB202
    i32 -1028404132, label %originalBBpart2217
    i32 -1492032161, label %for.end
    i32 -1482535901, label %if.then94
    i32 525368395, label %for.cond95
    i32 1215565697, label %for.body98
    i32 -749296859, label %if.then117
    i32 -77330984, label %originalBB219
    i32 581395193, label %originalBBpart2236
    i32 238659, label %if.then129
    i32 -1823750209, label %originalBB238
    i32 959213718, label %originalBBpart2240
    i32 1172331721, label %if.else132
    i32 -2006289554, label %originalBB242
    i32 1215502171, label %originalBBpart2244
    i32 -9196543, label %if.end135
    i32 200393943, label %if.end136
    i32 2085289992, label %originalBB246
    i32 -679807573, label %originalBBpart2248
    i32 1307643934, label %for.inc137
    i32 -1283864998, label %for.end139
    i32 1400945424, label %if.end140
    i32 2092472347, label %for.cond141
    i32 -1091131312, label %for.body145
    i32 224319501, label %if.then151
    i32 432487451, label %if.end152
    i32 -4144694, label %for.inc153
    i32 867459308, label %originalBB250
    i32 -1365013336, label %originalBBpart2267
    i32 1515553751, label %for.end154
    i32 848398533, label %originalBB269
    i32 1776364936, label %originalBBpart2272
    i32 1453956843, label %if.then158
    i32 -471686125, label %for.cond159
    i32 1225700958, label %originalBB274
    i32 92646899, label %originalBBpart2278
    i32 -195083019, label %for.body163
    i32 187041570, label %for.inc168
    i32 -1168760742, label %for.end170
    i32 342115831, label %if.else171
    i32 -1885304976, label %originalBB280
    i32 -2143145811, label %originalBBpart2282
    i32 -1158019650, label %if.end173
    i32 802365681, label %originalBBalteredBB
    i32 440659022, label %originalBB174alteredBB
    i32 -1929936436, label %originalBB194alteredBB
    i32 1919729034, label %originalBB198alteredBB
    i32 1001712335, label %originalBB202alteredBB
    i32 -12663764, label %originalBB219alteredBB
    i32 -240811707, label %originalBB238alteredBB
    i32 479766835, label %originalBB242alteredBB
    i32 811215133, label %originalBB246alteredBB
    i32 -1580884713, label %originalBB250alteredBB
    i32 896747334, label %originalBB269alteredBB
    i32 -1955286577, label %originalBB274alteredBB
    i32 -2116024598, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload286 = load volatile i32, i32* %.reg2mem285
  %cmp = icmp sgt i32 %.reload, %.reload286
  %5 = select i1 %cmp, i32 1914009872, i32 -249027804
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %la, align 4
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %lb, align 4
  store i32 %7, i32* %la, align 4
  %8 = load i32, i32* %k, align 4
  store i32 %8, i32* %lb, align 4
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %temp, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #6
  %arraydecay12 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #6
  %arraydecay15 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [251 x i8], [251 x i8]* %temp, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #6
  store i32 -249027804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %lb, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  %12 = load i32, i32* %la, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub18 = sub nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  %15 = load i32, i32* %la, align 4
  %16 = add i32 %15, -1053070703
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1053070703
  %sub19 = sub nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -1136114401, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 881316504
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 881316504
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 581890489, i32 802365681
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %46, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2118751704, i32 802365681
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %73 = select i1 %cmp20.reload, i32 -1717836679, i32 -1492032161
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %75 to i32
  %76 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom24
  %77 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %77 to i32
  %78 = add i32 %conv23, 578537379
  %79 = add i32 %78, %conv26
  %80 = sub i32 %79, 578537379
  %add27 = add nsw i32 %conv23, %conv26
  %81 = sub i32 %80, 602675292
  %82 = sub i32 %81, 48
  %83 = add i32 %82, 602675292
  %sub28 = sub nsw i32 %80, 48
  %conv29 = trunc i32 %83 to i8
  store i8 %conv29, i8* %c, align 1
  %84 = load i8, i8* %c, align 1
  %conv30 = sext i8 %84 to i32
  %cmp31 = icmp sle i32 %conv30, 57
  %85 = select i1 %cmp31, i32 -823993933, i32 1703449631
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add34 = add nsw i32 %86, 1
  %idxprom35 = sext i32 %90 to i64
  %arrayidx36 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom35
  %91 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %91 to i32
  %92 = load i8, i8* %c, align 1
  %conv38 = sext i8 %92 to i32
  %93 = sub i32 0, %conv37
  %94 = sub i32 0, %conv38
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add39 = add nsw i32 %conv37, %conv38
  %conv40 = trunc i32 %96 to i8
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add41 = add nsw i32 %97, 1
  %idxprom42 = sext i32 %99 to i64
  %arrayidx43 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom42
  store i8 %conv40, i8* %arrayidx43, align 1
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add44 = add nsw i32 %100, 1
  %idxprom45 = sext i32 %102 to i64
  %arrayidx46 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom45
  %103 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %103 to i32
  %cmp48 = icmp sgt i32 %conv47, 57
  %104 = select i1 %cmp48, i32 -670274475, i32 -1183790160
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -556721552
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -556721552
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1198906196, i32 440659022
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add51 = add nsw i32 %132, 1
  %idxprom52 = sext i32 %136 to i64
  %arrayidx53 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom52
  %137 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %137 to i32
  %138 = sub i32 %conv54, 1403893689
  %139 = sub i32 %138, 10
  %140 = add i32 %139, 1403893689
  %sub55 = sub nsw i32 %conv54, 10
  %conv56 = trunc i32 %140 to i8
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %add57 = add nsw i32 %141, 1
  %idxprom58 = sext i32 %143 to i64
  %arrayidx59 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom58
  store i8 %conv56, i8* %arrayidx59, align 1
  %144 = load i32, i32* %j, align 4
  %cmp60 = icmp eq i32 %144, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1599121254, i32 440659022
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %171 = select i1 %cmp60.reload, i32 -1423783163, i32 1276354258
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %172 to i64
  %arrayidx64 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom63
  store i8 49, i8* %arrayidx64, align 1
  store i32 -1434812695, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %173 to i64
  %arrayidx66 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom65
  store i8 1, i8* %arrayidx66, align 1
  store i32 -1434812695, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1183790160, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1933095061
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1933095061
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1505898183, i32 -1929936436
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 160305760
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 160305760
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1696282058, i32 -1929936436
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2092165246, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add70 = add nsw i32 %216, 1
  %idxprom71 = sext i32 %220 to i64
  %arrayidx72 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom71
  %221 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %221 to i32
  %222 = load i8, i8* %c, align 1
  %conv74 = sext i8 %222 to i32
  %223 = sub i32 0, %conv73
  %224 = sub i32 0, %conv74
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add75 = add nsw i32 %conv73, %conv74
  %227 = sub i32 0, 10
  %228 = add i32 %226, %227
  %sub76 = sub nsw i32 %226, 10
  %conv77 = trunc i32 %228 to i8
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add78 = add nsw i32 %229, 1
  %idxprom79 = sext i32 %233 to i64
  %arrayidx80 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom79
  store i8 %conv77, i8* %arrayidx80, align 1
  %234 = load i32, i32* %j, align 4
  %cmp81 = icmp eq i32 %234, 0
  %235 = select i1 %cmp81, i32 -1709790952, i32 1665553756
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %236 to i64
  %arrayidx85 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom84
  store i8 49, i8* %arrayidx85, align 1
  store i32 480918038, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %237 to i64
  %arrayidx88 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom87
  store i8 1, i8* %arrayidx88, align 1
  store i32 480918038, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1896847773
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1896847773
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1366110398, i32 1919729034
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1909822662, i32 1919729034
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 2092165246, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, 612536571
  %293 = add i32 %292, -1
  %294 = sub i32 %293, 612536571
  %dec = add nsw i32 %291, -1
  store i32 %294, i32* %j, align 4
  store i32 -1394221215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1530252614
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1530252614
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 144762805, i32 1001712335
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -1134047684
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -1134047684
  %dec91 = add nsw i32 %310, -1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1028404132, i32 1001712335
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1136114401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  store i32 %328, i32* %k, align 4
  %329 = load i32, i32* %lb, align 4
  %330 = load i32, i32* %la, align 4
  %cmp92 = icmp sgt i32 %329, %330
  %331 = select i1 %cmp92, i32 -1482535901, i32 1400945424
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  store i32 %332, i32* %j, align 4
  store i32 525368395, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %cmp96 = icmp sge i32 %333, 0
  %334 = select i1 %cmp96, i32 1215565697, i32 -1283864998
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %add99 = add nsw i32 %335, 1
  %idxprom100 = sext i32 %337 to i64
  %arrayidx101 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom100
  %338 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %338 to i32
  %339 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %339 to i64
  %arrayidx104 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom103
  %340 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %340 to i32
  %341 = add i32 %conv102, 598885409
  %342 = add i32 %341, %conv105
  %343 = sub i32 %342, 598885409
  %add106 = add nsw i32 %conv102, %conv105
  %conv107 = trunc i32 %343 to i8
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, -1916343120
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1916343120
  %add108 = add nsw i32 %344, 1
  %idxprom109 = sext i32 %347 to i64
  %arrayidx110 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom109
  store i8 %conv107, i8* %arrayidx110, align 1
  %348 = load i32, i32* %j, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add111 = add nsw i32 %348, 1
  %idxprom112 = sext i32 %352 to i64
  %arrayidx113 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom112
  %353 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %353 to i32
  %cmp115 = icmp sgt i32 %conv114, 57
  %354 = select i1 %cmp115, i32 -749296859, i32 200393943
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -77330984, i32 -12663764
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %381, -2046952886
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -2046952886
  %add118 = add nsw i32 %381, 1
  %idxprom119 = sext i32 %384 to i64
  %arrayidx120 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom119
  %385 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %385 to i32
  %386 = sub i32 0, 10
  %387 = add i32 %conv121, %386
  %sub122 = sub nsw i32 %conv121, 10
  %conv123 = trunc i32 %387 to i8
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add124 = add nsw i32 %388, 1
  %idxprom125 = sext i32 %392 to i64
  %arrayidx126 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom125
  store i8 %conv123, i8* %arrayidx126, align 1
  %393 = load i32, i32* %j, align 4
  %cmp127 = icmp eq i32 %393, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1122926370
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1122926370
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 581395193, i32 -12663764
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %421 = select i1 %cmp127.reload, i32 238659, i32 1172331721
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 54544861
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 54544861
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1823750209, i32 -240811707
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %449 to i64
  %arrayidx131 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom130
  store i8 49, i8* %arrayidx131, align 1
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1531665472
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1531665472
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 959213718, i32 -240811707
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -9196543, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 934189612
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 934189612
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -2006289554, i32 479766835
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %480 to i64
  %arrayidx134 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom133
  store i8 1, i8* %arrayidx134, align 1
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1215502171, i32 479766835
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -9196543, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 200393943, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 2085289992, i32 811215133
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -679807573, i32 811215133
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1307643934, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, -1
  %549 = sub i32 %547, %548
  %dec138 = add nsw i32 %547, -1
  store i32 %549, i32* %j, align 4
  store i32 525368395, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1400945424, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2092472347, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %lb, align 4
  %552 = add i32 %551, 2023195213
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 2023195213
  %add142 = add nsw i32 %551, 1
  %cmp143 = icmp slt i32 %550, %554
  %555 = select i1 %cmp143, i32 -1091131312, i32 1515553751
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %556 to i64
  %arrayidx147 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom146
  %557 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %557 to i32
  %cmp149 = icmp ne i32 %conv148, 48
  %558 = select i1 %cmp149, i32 224319501, i32 432487451
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  store i32 1515553751, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -4144694, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 867459308, i32 -1580884713
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, 1044917653
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1044917653
  %inc = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1365013336, i32 -1580884713
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 2092472347, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 848398533, i32 896747334
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %lb, align 4
  %619 = add i32 %618, 1518833071
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1518833071
  %add155 = add nsw i32 %618, 1
  %cmp156 = icmp ne i32 %617, %621
  store i1 %cmp156, i1* %cmp156.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -1388422987
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -1388422987
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1776364936, i32 896747334
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %649 = select i1 %cmp156.reload, i32 1453956843, i32 342115831
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  store i32 %650, i32* %k, align 4
  %651 = load i32, i32* %k, align 4
  store i32 %651, i32* %i, align 4
  store i32 -471686125, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1225700958, i32 -1955286577
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %lb, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %add160 = add nsw i32 %679, 1
  %cmp161 = icmp slt i32 %678, %683
  store i1 %cmp161, i1* %cmp161.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = add i32 %684, -605691842
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -605691842
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 92646899, i32 -1955286577
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %711 = select i1 %cmp161.reload, i32 -195083019, i32 -1168760742
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %712 to i64
  %arrayidx165 = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom164
  %713 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %713 to i32
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv166)
  store i32 187041570, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc169 = add nsw i32 %714, 1
  store i32 %716, i32* %i, align 4
  store i32 -471686125, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 -1158019650, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 1419976180
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1419976180
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1885304976, i32 -2116024598
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 258001468
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 258001468
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -2143145811, i32 -2116024598
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1158019650, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sge i32 %759, 0
  store i32 581890489, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %_ = sub i32 %760, 1
  %gen = mul i32 %762, 1
  %_175 = shl i32 %760, 1
  %763 = sub i32 %760, -736532280
  %764 = add i32 %763, 1
  %765 = add i32 %764, -736532280
  %add51alteredBB = add nsw i32 %760, 1
  %idxprom52alteredBB = sext i32 %765 to i64
  %arrayidx53alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom52alteredBB
  %766 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %766 to i32
  %767 = sub i32 0, %conv54alteredBB
  %768 = add i32 0, %767
  %_176 = sub i32 0, %conv54alteredBB
  %769 = sub i32 %768, 1084212364
  %770 = add i32 %769, 10
  %771 = add i32 %770, 1084212364
  %gen177 = add i32 %768, 10
  %772 = add i32 %conv54alteredBB, -1830397554
  %773 = sub i32 %772, 10
  %774 = sub i32 %773, -1830397554
  %_178 = sub i32 %conv54alteredBB, 10
  %gen179 = mul i32 %774, 10
  %775 = sub i32 0, -1669399085
  %776 = sub i32 %775, %conv54alteredBB
  %777 = add i32 %776, -1669399085
  %_180 = sub i32 0, %conv54alteredBB
  %778 = add i32 %777, 725094148
  %779 = add i32 %778, 10
  %780 = sub i32 %779, 725094148
  %gen181 = add i32 %777, 10
  %_182 = shl i32 %conv54alteredBB, 10
  %781 = sub i32 0, 10
  %782 = add i32 %conv54alteredBB, %781
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 10
  %conv56alteredBB = trunc i32 %782 to i8
  %783 = load i32, i32* %j, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %_183 = sub i32 0, %783
  %786 = add i32 %785, 419563194
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 419563194
  %gen184 = add i32 %785, 1
  %789 = sub i32 0, 1
  %790 = add i32 %783, %789
  %_185 = sub i32 %783, 1
  %gen186 = mul i32 %790, 1
  %791 = add i32 %783, 588539306
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 588539306
  %_187 = sub i32 %783, 1
  %gen188 = mul i32 %793, 1
  %794 = sub i32 %783, -1423936618
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1423936618
  %_189 = sub i32 %783, 1
  %gen190 = mul i32 %796, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %783, %797
  %add57alteredBB = add nsw i32 %783, 1
  %idxprom58alteredBB = sext i32 %798 to i64
  %arrayidx59alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom58alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx59alteredBB, align 1
  %799 = load i32, i32* %j, align 4
  %cmp60alteredBB = icmp eq i32 %799, 0
  store i32 1198906196, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1505898183, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -1366110398, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %_203 = shl i32 %800, -1
  %_204 = shl i32 %800, -1
  %801 = sub i32 0, -2125805943
  %802 = sub i32 %801, %800
  %803 = add i32 %802, -2125805943
  %_205 = sub i32 0, %800
  %804 = add i32 %803, 576387851
  %805 = add i32 %804, -1
  %806 = sub i32 %805, 576387851
  %gen206 = add i32 %803, -1
  %807 = sub i32 0, %800
  %808 = add i32 0, %807
  %_207 = sub i32 0, %800
  %809 = sub i32 %808, 1740782074
  %810 = add i32 %809, -1
  %811 = add i32 %810, 1740782074
  %gen208 = add i32 %808, -1
  %812 = sub i32 0, -1
  %813 = add i32 %800, %812
  %_209 = sub i32 %800, -1
  %gen210 = mul i32 %813, -1
  %814 = sub i32 %800, 4323859
  %815 = sub i32 %814, -1
  %816 = add i32 %815, 4323859
  %_211 = sub i32 %800, -1
  %gen212 = mul i32 %816, -1
  %_213 = shl i32 %800, -1
  %817 = add i32 %800, 1693866980
  %818 = sub i32 %817, -1
  %819 = sub i32 %818, 1693866980
  %_214 = sub i32 %800, -1
  %gen215 = mul i32 %819, -1
  %820 = sub i32 0, %800
  %821 = sub i32 0, -1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %dec91alteredBB = add nsw i32 %800, -1
  store i32 %823, i32* %i, align 4
  store i32 144762805, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %_220 = shl i32 %824, 1
  %825 = add i32 0, -836815290
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, -836815290
  %_221 = sub i32 0, %824
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen222 = add i32 %827, 1
  %832 = add i32 %824, -70690153
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -70690153
  %_223 = sub i32 %824, 1
  %gen224 = mul i32 %834, 1
  %_225 = shl i32 %824, 1
  %835 = sub i32 %824, 1576494307
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 1576494307
  %_226 = sub i32 %824, 1
  %gen227 = mul i32 %837, 1
  %838 = sub i32 %824, -873467055
  %839 = add i32 %838, 1
  %840 = add i32 %839, -873467055
  %add118alteredBB = add nsw i32 %824, 1
  %idxprom119alteredBB = sext i32 %840 to i64
  %arrayidx120alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom119alteredBB
  %841 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %841 to i32
  %842 = sub i32 0, 10
  %843 = add i32 %conv121alteredBB, %842
  %_228 = sub i32 %conv121alteredBB, 10
  %gen229 = mul i32 %843, 10
  %844 = add i32 %conv121alteredBB, -1471571269
  %845 = sub i32 %844, 10
  %846 = sub i32 %845, -1471571269
  %_230 = sub i32 %conv121alteredBB, 10
  %gen231 = mul i32 %846, 10
  %847 = add i32 %conv121alteredBB, -84156501
  %848 = sub i32 %847, 10
  %849 = sub i32 %848, -84156501
  %sub122alteredBB = sub nsw i32 %conv121alteredBB, 10
  %conv123alteredBB = trunc i32 %849 to i8
  %850 = load i32, i32* %j, align 4
  %_232 = shl i32 %850, 1
  %_233 = shl i32 %850, 1
  %_234 = shl i32 %850, 1
  %851 = sub i32 %850, -1578742579
  %852 = add i32 %851, 1
  %853 = add i32 %852, -1578742579
  %add124alteredBB = add nsw i32 %850, 1
  %idxprom125alteredBB = sext i32 %853 to i64
  %arrayidx126alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom125alteredBB
  store i8 %conv123alteredBB, i8* %arrayidx126alteredBB, align 1
  %854 = load i32, i32* %j, align 4
  %cmp127alteredBB = icmp eq i32 %854, 0
  store i32 -77330984, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %855 to i64
  %arrayidx131alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom130alteredBB
  store i8 49, i8* %arrayidx131alteredBB, align 1
  store i32 -1823750209, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %856 to i64
  %arrayidx134alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %add, i64 0, i64 %idxprom133alteredBB
  store i8 1, i8* %arrayidx134alteredBB, align 1
  store i32 -2006289554, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 2085289992, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 %857, -1589689007
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1589689007
  %_251 = sub i32 %857, 1
  %gen252 = mul i32 %860, 1
  %861 = add i32 %857, 479902343
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 479902343
  %_253 = sub i32 %857, 1
  %gen254 = mul i32 %863, 1
  %864 = add i32 0, 789241256
  %865 = sub i32 %864, %857
  %866 = sub i32 %865, 789241256
  %_255 = sub i32 0, %857
  %867 = sub i32 %866, 1315543049
  %868 = add i32 %867, 1
  %869 = add i32 %868, 1315543049
  %gen256 = add i32 %866, 1
  %870 = sub i32 0, 1
  %871 = add i32 %857, %870
  %_257 = sub i32 %857, 1
  %gen258 = mul i32 %871, 1
  %872 = sub i32 %857, -638105562
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -638105562
  %_259 = sub i32 %857, 1
  %gen260 = mul i32 %874, 1
  %875 = sub i32 0, 1904748762
  %876 = sub i32 %875, %857
  %877 = add i32 %876, 1904748762
  %_261 = sub i32 0, %857
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen262 = add i32 %877, 1
  %_263 = shl i32 %857, 1
  %882 = sub i32 0, 1
  %883 = add i32 %857, %882
  %_264 = sub i32 %857, 1
  %gen265 = mul i32 %883, 1
  %884 = add i32 %857, -1012639494
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -1012639494
  %incalteredBB = add nsw i32 %857, 1
  store i32 %886, i32* %i, align 4
  store i32 867459308, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %lb, align 4
  %_270 = shl i32 %888, 1
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %add155alteredBB = add nsw i32 %888, 1
  %cmp156alteredBB = icmp ne i32 %887, %892
  store i32 848398533, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %lb, align 4
  %895 = sub i32 0, 99788274
  %896 = sub i32 %895, %894
  %897 = add i32 %896, 99788274
  %_275 = sub i32 0, %894
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen276 = add i32 %897, 1
  %900 = sub i32 %894, -324800715
  %901 = add i32 %900, 1
  %902 = add i32 %901, -324800715
  %add160alteredBB = add nsw i32 %894, 1
  %cmp161alteredBB = icmp slt i32 %893, %902
  store i32 1225700958, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1885304976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB274alteredBB, %originalBB269alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB219alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB280, %if.else171, %for.end170, %for.inc168, %for.body163, %originalBBpart2278, %originalBB274, %for.cond159, %if.then158, %originalBBpart2272, %originalBB269, %for.end154, %originalBBpart2267, %originalBB250, %for.inc153, %if.end152, %if.then151, %for.body145, %for.cond141, %if.end140, %for.end139, %for.inc137, %originalBBpart2248, %originalBB246, %if.end136, %if.end135, %originalBBpart2244, %originalBB242, %if.else132, %originalBBpart2240, %originalBB238, %if.then129, %originalBBpart2236, %originalBB219, %if.then117, %for.body98, %for.cond95, %if.then94, %for.end, %originalBBpart2217, %originalBB202, %for.inc, %if.end90, %originalBBpart2200, %originalBB198, %if.end89, %if.else86, %if.then83, %if.else69, %originalBBpart2196, %originalBB194, %if.end68, %if.end67, %if.else, %if.then62, %originalBBpart2192, %originalBB174, %if.then50, %if.then33, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
