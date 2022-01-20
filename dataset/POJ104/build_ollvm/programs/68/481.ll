; ModuleID = 'source-C-CXX/68/481.c'
source_filename = "source-C-CXX/68/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %jin = alloca i8, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast i8* %0 to [251 x i8]*
  %2 = getelementptr [251 x i8], [251 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [251 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 251, i32 16, i1 false)
  %4 = bitcast i8* %3 to [251 x i8]*
  %5 = getelementptr [251 x i8], [251 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  store i8 48, i8* %jin, align 1
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %str1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [251 x i8]* %str2)
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %6 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1221156052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1221156052, label %first
    i32 -1020619244, label %land.lhs.true
    i32 -228593089, label %originalBB
    i32 574861361, label %originalBBpart2
    i32 1888344787, label %land.lhs.true7
    i32 -1722083388, label %land.lhs.true11
    i32 397138193, label %originalBB162
    i32 1335774505, label %originalBBpart2164
    i32 -1775553372, label %if.then
    i32 1583683204, label %if.end
    i32 2112831608, label %if.then23
    i32 -1330719515, label %for.cond
    i32 749856967, label %originalBB166
    i32 -1842766634, label %originalBBpart2168
    i32 1452854895, label %for.body
    i32 -1306973941, label %for.inc
    i32 1013069303, label %for.end
    i32 -280452849, label %for.cond36
    i32 -68143657, label %for.body40
    i32 1923915952, label %for.inc43
    i32 -1715438938, label %for.end44
    i32 736708285, label %if.else
    i32 709687485, label %for.cond52
    i32 1291147593, label %for.body55
    i32 683162435, label %for.inc62
    i32 -1422658781, label %for.end64
    i32 332026784, label %originalBB170
    i32 1691767767, label %originalBBpart2172
    i32 2029463587, label %for.cond65
    i32 -710308181, label %for.body69
    i32 1130952216, label %for.inc72
    i32 708647825, label %originalBB174
    i32 -300918927, label %originalBBpart2190
    i32 969003145, label %for.end74
    i32 144770627, label %if.end75
    i32 -173360777, label %for.cond77
    i32 -734005678, label %originalBB192
    i32 -1869096358, label %originalBBpart2194
    i32 1362660170, label %for.body80
    i32 -750186424, label %if.then100
    i32 183793079, label %if.end108
    i32 -1094596824, label %originalBB196
    i32 358349960, label %originalBBpart2198
    i32 -794320636, label %for.inc109
    i32 1234544351, label %for.end111
    i32 -1149843804, label %if.then115
    i32 104971502, label %for.cond117
    i32 236118592, label %for.body121
    i32 -1274609606, label %for.inc126
    i32 -585861283, label %for.end128
    i32 673393974, label %if.else129
    i32 -2142011892, label %for.cond130
    i32 1405836632, label %for.body134
    i32 215399152, label %land.lhs.true140
    i32 1296712236, label %if.then143
    i32 -1071202411, label %if.else144
    i32 366667842, label %if.end145
    i32 -1387868776, label %for.inc146
    i32 -1337700498, label %for.end148
    i32 -1077734191, label %for.cond149
    i32 563187471, label %for.body153
    i32 -552642640, label %for.inc158
    i32 -658504764, label %for.end160
    i32 -206657223, label %if.end161
    i32 -1905935988, label %return
    i32 1256604191, label %originalBBalteredBB
    i32 -1723705312, label %originalBB162alteredBB
    i32 597665000, label %originalBB166alteredBB
    i32 -1912540585, label %originalBB170alteredBB
    i32 940117689, label %originalBB174alteredBB
    i32 908888001, label %originalBB192alteredBB
    i32 -391601022, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 48
  %7 = select i1 %cmp, i32 -1020619244, i32 1583683204
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1740373291
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1740373291
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -228593089, i32 1256604191
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %23 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %23 to i32
  %cmp5 = icmp eq i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 574861361, i32 1256604191
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 1888344787, i32 1583683204
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #4
  %cmp9 = icmp eq i64 %call8, 1
  %51 = select i1 %cmp9, i32 -1722083388, i32 1583683204
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 397138193, i32 -1723705312
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %cmp14 = icmp eq i64 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1942006235
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1942006235
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1335774505, i32 -1723705312
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %93 = select i1 %cmp14.reload, i32 -1775553372, i32 1583683204
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1905935988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #4
  %arraydecay19 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #4
  %cmp21 = icmp uge i64 %call18, %call20
  %94 = select i1 %cmp21, i32 2112831608, i32 736708285
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %a, align 4
  %arraydecay27 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #4
  %conv29 = trunc i64 %call28 to i32
  store i32 %conv29, i32* %b, align 4
  %95 = load i32, i32* %a, align 4
  %96 = add i32 %95, 599136112
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 599136112
  %sub = sub nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1330719515, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 749856967, i32 597665000
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %113, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -344691570
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -344691570
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1842766634, i32 597665000
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %141 = select i1 %cmp30.reload, i32 1452854895, i32 1013069303
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %a, align 4
  %144 = add i32 %142, 1092003717
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1092003717
  %sub32 = sub nsw i32 %142, %143
  %147 = load i32, i32* %b, align 4
  %148 = sub i32 %146, 683119876
  %149 = add i32 %148, %147
  %150 = add i32 %149, 683119876
  %add = add nsw i32 %146, %147
  %idxprom = sext i32 %150 to i64
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx33, align 1
  %152 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %152 to i64
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom34
  store i8 %151, i8* %arrayidx35, align 1
  store i32 -1306973941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 287993701
  %155 = add i32 %154, -1
  %156 = sub i32 %155, 287993701
  %dec = add nsw i32 %153, -1
  store i32 %156, i32* %i, align 4
  store i32 -1330719515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -280452849, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* %b, align 4
  %160 = sub i32 %158, -1103115328
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1103115328
  %sub37 = sub nsw i32 %158, %159
  %cmp38 = icmp slt i32 %157, %162
  %163 = select i1 %cmp38, i32 -68143657, i32 -1715438938
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  store i32 1923915952, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 -280452849, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 144770627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #4
  %conv47 = trunc i64 %call46 to i32
  store i32 %conv47, i32* %a, align 4
  %arraydecay48 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %conv50 = trunc i64 %call49 to i32
  store i32 %conv50, i32* %b, align 4
  %170 = load i32, i32* %a, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub51 = sub nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 709687485, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp53 = icmp sge i32 %173, 0
  %174 = select i1 %cmp53, i32 1291147593, i32 -1422658781
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %a, align 4
  %177 = add i32 %175, -1775281609
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -1775281609
  %sub56 = sub nsw i32 %175, %176
  %180 = load i32, i32* %b, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add57 = add nsw i32 %179, %180
  %idxprom58 = sext i32 %184 to i64
  %arrayidx59 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom58
  %185 = load i8, i8* %arrayidx59, align 1
  %186 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %186 to i64
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom60
  store i8 %185, i8* %arrayidx61, align 1
  store i32 683162435, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 921784530
  %189 = add i32 %188, -1
  %190 = sub i32 %189, 921784530
  %dec63 = add nsw i32 %187, -1
  store i32 %190, i32* %i, align 4
  store i32 709687485, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -210193132
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -210193132
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 332026784, i32 -1912540585
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1944487589
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1944487589
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1691767767, i32 -1912540585
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2029463587, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %a, align 4
  %247 = load i32, i32* %b, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub66 = sub nsw i32 %246, %247
  %cmp67 = icmp slt i32 %245, %249
  %250 = select i1 %cmp67, i32 -710308181, i32 969003145
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %251 to i64
  %arrayidx71 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom70
  store i8 48, i8* %arrayidx71, align 1
  store i32 1130952216, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 192161871
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 192161871
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 708647825, i32 940117689
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = add i32 %267, -1205162302
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1205162302
  %inc73 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -300918927, i32 940117689
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2029463587, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 144770627, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %286 = add i32 %285, -2029340997
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2029340997
  %sub76 = sub nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -173360777, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -734005678, i32 908888001
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %cmp78 = icmp sge i32 %303, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1869096358, i32 908888001
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %318 = select i1 %cmp78.reload, i32 1362660170, i32 1234544351
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %319 to i64
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom81
  %320 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %320 to i32
  %321 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %321 to i64
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 %idxprom84
  %322 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %322 to i32
  %323 = sub i32 0, %conv86
  %324 = sub i32 %conv83, %323
  %add87 = add nsw i32 %conv83, %conv86
  %325 = load i8, i8* %jin, align 1
  %conv88 = sext i8 %325 to i32
  %326 = add i32 %324, -1560406035
  %327 = add i32 %326, %conv88
  %328 = sub i32 %327, -1560406035
  %add89 = add nsw i32 %324, %conv88
  %329 = sub i32 0, 48
  %330 = add i32 %328, %329
  %sub90 = sub nsw i32 %328, 48
  %331 = sub i32 0, 48
  %332 = add i32 %330, %331
  %sub91 = sub nsw i32 %330, 48
  %conv92 = trunc i32 %332 to i8
  %333 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %333 to i64
  %arrayidx94 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom93
  store i8 %conv92, i8* %arrayidx94, align 1
  store i8 48, i8* %jin, align 1
  %334 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %334 to i64
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom95
  %335 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %335 to i32
  %cmp98 = icmp sgt i32 %conv97, 57
  %336 = select i1 %cmp98, i32 -750186424, i32 183793079
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i8 49, i8* %jin, align 1
  %337 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %337 to i64
  %arrayidx102 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom101
  %338 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %338 to i32
  %339 = sub i32 %conv103, -371209750
  %340 = sub i32 %339, 10
  %341 = add i32 %340, -371209750
  %sub104 = sub nsw i32 %conv103, 10
  %conv105 = trunc i32 %341 to i8
  %342 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %342 to i64
  %arrayidx107 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom106
  store i8 %conv105, i8* %arrayidx107, align 1
  store i32 183793079, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1094596824, i32 -391601022
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1962867863
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1962867863
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 358349960, i32 -391601022
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -794320636, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -905536416
  %398 = add i32 %397, -1
  %399 = sub i32 %398, -905536416
  %dec110 = add nsw i32 %396, -1
  store i32 %399, i32* %i, align 4
  store i32 -173360777, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %400 = load i8, i8* %jin, align 1
  %conv112 = sext i8 %400 to i32
  %cmp113 = icmp eq i32 %conv112, 49
  %401 = select i1 %cmp113, i32 -1149843804, i32 673393974
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 104971502, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %a, align 4
  %404 = sub i32 %403, -1585425111
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1585425111
  %sub118 = sub nsw i32 %403, 1
  %cmp119 = icmp sle i32 %402, %406
  %407 = select i1 %cmp119, i32 236118592, i32 -585861283
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %408 to i64
  %arrayidx123 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom122
  %409 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %409 to i32
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv124)
  store i32 -1274609606, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc127 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  store i32 104971502, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -206657223, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2142011892, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %a, align 4
  %417 = add i32 %416, 1704836702
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1704836702
  %sub131 = sub nsw i32 %416, 1
  %cmp132 = icmp sle i32 %415, %419
  %420 = select i1 %cmp132, i32 1405836632, i32 -1337700498
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %421 to i64
  %arrayidx136 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom135
  %422 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %422 to i32
  %cmp138 = icmp eq i32 %conv137, 48
  %423 = select i1 %cmp138, i32 215399152, i32 -1071202411
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %424 = load i32, i32* %flag, align 4
  %cmp141 = icmp eq i32 %424, 0
  %425 = select i1 %cmp141, i32 1296712236, i32 -1071202411
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  store i32 -1387868776, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %426 = load i32, i32* %i, align 4
  store i32 %426, i32* %b, align 4
  store i32 366667842, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1337700498, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc147 = add nsw i32 %427, 1
  store i32 %429, i32* %i, align 4
  store i32 -2142011892, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %430 = load i32, i32* %b, align 4
  store i32 %430, i32* %i, align 4
  store i32 -1077734191, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %a, align 4
  %433 = sub i32 %432, -1549228607
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1549228607
  %sub150 = sub nsw i32 %432, 1
  %cmp151 = icmp sle i32 %431, %435
  %436 = select i1 %cmp151, i32 563187471, i32 -658504764
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %437 to i64
  %arrayidx155 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i64 0, i64 %idxprom154
  %438 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %438 to i32
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv156)
  store i32 -552642640, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc159 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  store i32 -1077734191, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 -206657223, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1905935988, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %444 = load i32, i32* %retval, align 4
  ret i32 %444

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i64 0, i64 0
  %445 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %445 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 48
  store i32 -228593089, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #4
  %cmp14alteredBB = icmp eq i64 %call13alteredBB, 1
  store i32 397138193, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sge i32 %446, 0
  store i32 749856967, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 332026784, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, -2099291260
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -2099291260
  %_ = sub i32 0, %447
  %451 = sub i32 %450, 1609644310
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1609644310
  %gen = add i32 %450, 1
  %454 = sub i32 0, 1
  %455 = add i32 %447, %454
  %_175 = sub i32 %447, 1
  %gen176 = mul i32 %455, 1
  %456 = add i32 %447, -1852153095
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1852153095
  %_177 = sub i32 %447, 1
  %gen178 = mul i32 %458, 1
  %459 = add i32 0, -1665461195
  %460 = sub i32 %459, %447
  %461 = sub i32 %460, -1665461195
  %_179 = sub i32 0, %447
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen180 = add i32 %461, 1
  %464 = sub i32 %447, -343086630
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -343086630
  %_181 = sub i32 %447, 1
  %gen182 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %447, %467
  %_183 = sub i32 %447, 1
  %gen184 = mul i32 %468, 1
  %_185 = shl i32 %447, 1
  %469 = sub i32 0, 1
  %470 = add i32 %447, %469
  %_186 = sub i32 %447, 1
  %gen187 = mul i32 %470, 1
  %_188 = shl i32 %447, 1
  %471 = sub i32 0, %447
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc73alteredBB = add nsw i32 %447, 1
  store i32 %474, i32* %i, align 4
  store i32 708647825, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sge i32 %475, 0
  store i32 -734005678, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1094596824, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %if.end161, %for.end160, %for.inc158, %for.body153, %for.cond149, %for.end148, %for.inc146, %if.end145, %if.else144, %if.then143, %land.lhs.true140, %for.body134, %for.cond130, %if.else129, %for.end128, %for.inc126, %for.body121, %for.cond117, %if.then115, %for.end111, %for.inc109, %originalBBpart2198, %originalBB196, %if.end108, %if.then100, %for.body80, %originalBBpart2194, %originalBB192, %for.cond77, %if.end75, %for.end74, %originalBBpart2190, %originalBB174, %for.inc72, %for.body69, %for.cond65, %originalBBpart2172, %originalBB170, %for.end64, %for.inc62, %for.body55, %for.cond52, %if.else, %for.end44, %for.inc43, %for.body40, %for.cond36, %for.end, %for.inc, %for.body, %originalBBpart2168, %originalBB166, %for.cond, %if.then23, %if.end, %if.then, %originalBBpart2164, %originalBB162, %land.lhs.true11, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
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
