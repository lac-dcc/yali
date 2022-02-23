; ModuleID = 'source-C-CXX/54/493.c'
source_filename = "source-C-CXX/54/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i64 0, i64* %sum, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1387219721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -1387219721, label %for.cond
    i32 1871558875, label %for.body
    i32 1858871987, label %land.lhs.true
    i32 1796674162, label %if.then
    i32 723826150, label %if.else
    i32 1129425749, label %land.lhs.true21
    i32 1714654695, label %if.then27
    i32 -410313604, label %if.else35
    i32 607322740, label %land.lhs.true41
    i32 110988924, label %originalBB
    i32 -960942455, label %originalBBpart2
    i32 -15804709, label %if.then47
    i32 1224237394, label %originalBB152
    i32 -1780572472, label %originalBBpart2161
    i32 1091308622, label %if.end
    i32 1598706766, label %if.end56
    i32 1782732789, label %originalBB163
    i32 1747533627, label %originalBBpart2165
    i32 1232745489, label %if.end57
    i32 251506643, label %originalBB167
    i32 1631920206, label %originalBBpart2169
    i32 1735924128, label %for.inc
    i32 -1361789142, label %for.end
    i32 341630843, label %for.cond58
    i32 1518065957, label %for.body64
    i32 2055371622, label %originalBB171
    i32 -375663768, label %originalBBpart2192
    i32 44725715, label %for.inc72
    i32 -1612104242, label %originalBB194
    i32 390629246, label %originalBBpart2204
    i32 -16498805, label %for.end74
    i32 1406725260, label %for.cond75
    i32 -568440451, label %for.body78
    i32 -2127408502, label %for.inc84
    i32 -1541383716, label %originalBB206
    i32 -1952670745, label %originalBBpart2218
    i32 1514740132, label %for.end86
    i32 1020194310, label %for.cond87
    i32 944638852, label %originalBB220
    i32 1794902215, label %originalBBpart2222
    i32 -1735285388, label %for.body90
    i32 1832528364, label %originalBB224
    i32 -2102989966, label %originalBBpart2226
    i32 1420805945, label %land.lhs.true96
    i32 -312703942, label %if.then102
    i32 -1636317993, label %originalBB228
    i32 -1217925125, label %originalBBpart2240
    i32 129581597, label %if.else108
    i32 1796704527, label %land.lhs.true114
    i32 1058914124, label %if.then120
    i32 -1713191022, label %if.end129
    i32 1773969255, label %if.end130
    i32 315925818, label %originalBB242
    i32 -1582911693, label %originalBBpart2244
    i32 51174063, label %for.inc131
    i32 -159550398, label %for.end133
    i32 1979118414, label %if.then136
    i32 1208883513, label %for.cond138
    i32 1731548129, label %for.body141
    i32 -270839347, label %for.inc146
    i32 -1576386854, label %for.end147
    i32 -1396630770, label %originalBB246
    i32 -751292225, label %originalBBpart2248
    i32 -1653375827, label %if.else148
    i32 -1135396063, label %if.end150
    i32 -34835465, label %originalBBalteredBB
    i32 -352914066, label %originalBB152alteredBB
    i32 1146719217, label %originalBB163alteredBB
    i32 -1137512215, label %originalBB167alteredBB
    i32 -1189087221, label %originalBB171alteredBB
    i32 -1877519991, label %originalBB194alteredBB
    i32 566317600, label %originalBB206alteredBB
    i32 109078495, label %originalBB220alteredBB
    i32 111648322, label %originalBB224alteredBB
    i32 945394790, label %originalBB228alteredBB
    i32 -2044417886, label %originalBB242alteredBB
    i32 -143556582, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 1871558875, i32 -1361789142
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %4 = select i1 %cmp5, i32 1858871987, i32 723826150
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %7 = select i1 %cmp10, i32 1796674162, i32 723826150
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %10 = sub i32 %conv14, -45506072
  %11 = sub i32 %10, 47
  %12 = add i32 %11, -45506072
  %sub = sub nsw i32 %conv14, 47
  %conv15 = trunc i32 %12 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 1232745489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom16
  %14 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %14 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %15 = select i1 %cmp19, i32 1129425749, i32 -410313604
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %17 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %17 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %18 = select i1 %cmp25, i32 1714654695, i32 -410313604
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  %20 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %20 to i32
  %21 = add i32 %conv30, -864710104
  %22 = sub i32 %21, 97
  %23 = sub i32 %22, -864710104
  %sub31 = sub nsw i32 %conv30, 97
  %24 = sub i32 0, 11
  %25 = sub i32 %23, %24
  %add = add nsw i32 %23, 11
  %conv32 = trunc i32 %25 to i8
  %26 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  store i32 1598706766, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %27 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  %28 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %28 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  %29 = select i1 %cmp39, i32 607322740, i32 1091308622
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 110988924, i32 -34835465
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %44 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  %45 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %45 to i32
  %cmp45 = icmp sle i32 %conv44, 90
  store i1 %cmp45, i1* %cmp45.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1147924808
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1147924808
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -960942455, i32 -34835465
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %61 = select i1 %cmp45.reload, i32 -15804709, i32 1091308622
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -306407057
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -306407057
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1224237394, i32 -352914066
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %77 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom48
  %78 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %78 to i32
  %79 = sub i32 0, 65
  %80 = add i32 %conv50, %79
  %sub51 = sub nsw i32 %conv50, 65
  %81 = add i32 %80, 127886617
  %82 = add i32 %81, 11
  %83 = sub i32 %82, 127886617
  %add52 = add nsw i32 %80, 11
  %conv53 = trunc i32 %83 to i8
  %84 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %84 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 442813379
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 442813379
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
  %111 = select i1 %109, i32 -1780572472, i32 -352914066
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1091308622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1598706766, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 90838271
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 90838271
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1782732789, i32 1146719217
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1053536963
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1053536963
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1747533627, i32 1146719217
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1232745489, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1326608500
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1326608500
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 251506643, i32 -1137512215
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -191580027
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -191580027
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1631920206, i32 -1137512215
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1735924128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, 1457155370
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1457155370
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  store i32 -1387219721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 341630843, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %conv59 = sext i32 %188 to i64
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #3
  %cmp62 = icmp ult i64 %conv59, %call61
  %189 = select i1 %cmp62, i32 1518065957, i32 -16498805
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 2055371622, i32 -1189087221
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %216 = load i64, i64* %sum, align 8
  %217 = load i32, i32* %a, align 4
  %conv65 = sext i32 %217 to i64
  %mul = mul nsw i64 %216, %conv65
  %218 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %218 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom66
  %219 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %219 to i32
  %220 = add i32 %conv68, -1476138464
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1476138464
  %sub69 = sub nsw i32 %conv68, 1
  %conv70 = sext i32 %222 to i64
  %223 = add i64 %mul, -8478744905341852054
  %224 = add i64 %223, %conv70
  %225 = sub i64 %224, -8478744905341852054
  %add71 = add nsw i64 %mul, %conv70
  store i64 %225, i64* %sum, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -375663768, i32 -1189087221
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 44725715, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1612104242, i32 -1877519991
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 %266, 692330980
  %268 = add i32 %267, 1
  %269 = add i32 %268, 692330980
  %inc73 = add nsw i32 %266, 1
  store i32 %269, i32* %k, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1790410280
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1790410280
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 390629246, i32 -1877519991
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 341630843, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1406725260, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %297 = load i64, i64* %sum, align 8
  %cmp76 = icmp sgt i64 %297, 0
  %298 = select i1 %cmp76, i32 -568440451, i32 1514740132
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %299 = load i64, i64* %sum, align 8
  %300 = load i32, i32* %b, align 4
  %conv79 = sext i32 %300 to i64
  %rem = srem i64 %299, %conv79
  %conv80 = trunc i64 %rem to i8
  %301 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %301 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %302 = load i64, i64* %sum, align 8
  %303 = load i32, i32* %b, align 4
  %conv83 = sext i32 %303 to i64
  %div = sdiv i64 %302, %conv83
  store i64 %div, i64* %sum, align 8
  store i32 -2127408502, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1352586862
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1352586862
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1541383716, i32 566317600
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc85 = add nsw i32 %331, 1
  store i32 %335, i32* %j, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -451707550
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -451707550
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1952670745, i32 566317600
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1406725260, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1020194310, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 944638852, i32 109078495
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %377 = load i32, i32* %t, align 4
  %378 = load i32, i32* %j, align 4
  %cmp88 = icmp slt i32 %377, %378
  store i1 %cmp88, i1* %cmp88.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1409887803
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1409887803
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1794902215, i32 109078495
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %394 = select i1 %cmp88.reload, i32 -1735285388, i32 -159550398
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1140977607
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1140977607
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1832528364, i32 111648322
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %422 = load i32, i32* %t, align 4
  %idxprom91 = sext i32 %422 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom91
  %423 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %423 to i32
  %cmp94 = icmp sge i32 %conv93, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 152621204
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 152621204
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -2102989966, i32 111648322
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %439 = select i1 %cmp94.reload, i32 1420805945, i32 129581597
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %440 = load i32, i32* %t, align 4
  %idxprom97 = sext i32 %440 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom97
  %441 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %441 to i32
  %cmp100 = icmp sle i32 %conv99, 9
  %442 = select i1 %cmp100, i32 -312703942, i32 129581597
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -564355985
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -564355985
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1636317993, i32 945394790
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %458 = load i32, i32* %t, align 4
  %idxprom103 = sext i32 %458 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom103
  %459 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %459 to i32
  %460 = sub i32 0, %conv105
  %461 = sub i32 0, 48
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add106 = add nsw i32 %conv105, 48
  %conv107 = trunc i32 %463 to i8
  store i8 %conv107, i8* %arrayidx104, align 1
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1120902194
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1120902194
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1217925125, i32 945394790
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1773969255, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %479 = load i32, i32* %t, align 4
  %idxprom109 = sext i32 %479 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom109
  %480 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %480 to i32
  %cmp112 = icmp sge i32 %conv111, 10
  %481 = select i1 %cmp112, i32 1796704527, i32 -1713191022
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %482 = load i32, i32* %t, align 4
  %idxprom115 = sext i32 %482 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom115
  %483 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %483 to i32
  %cmp118 = icmp sle i32 %conv117, 36
  %484 = select i1 %cmp118, i32 1058914124, i32 -1713191022
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %485 = load i32, i32* %t, align 4
  %idxprom121 = sext i32 %485 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom121
  %486 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %486 to i32
  %487 = sub i32 %conv123, -1572540051
  %488 = add i32 %487, 65
  %489 = add i32 %488, -1572540051
  %add124 = add nsw i32 %conv123, 65
  %490 = sub i32 0, 10
  %491 = add i32 %489, %490
  %sub125 = sub nsw i32 %489, 10
  %conv126 = trunc i32 %491 to i8
  %492 = load i32, i32* %t, align 4
  %idxprom127 = sext i32 %492 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom127
  store i8 %conv126, i8* %arrayidx128, align 1
  store i32 -1713191022, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 1773969255, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 315925818, i32 -2044417886
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
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
  %520 = select i1 %518, i32 -1582911693, i32 -2044417886
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 51174063, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %521 = load i32, i32* %t, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc132 = add nsw i32 %521, 1
  store i32 %523, i32* %t, align 4
  store i32 1020194310, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %cmp134 = icmp ne i32 %524, 0
  %525 = select i1 %cmp134, i32 1979118414, i32 -1653375827
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 %526, 1142589789
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1142589789
  %sub137 = sub nsw i32 %526, 1
  store i32 %529, i32* %l, align 4
  store i32 1208883513, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %530 = load i32, i32* %l, align 4
  %cmp139 = icmp sge i32 %530, 0
  %531 = select i1 %cmp139, i32 1731548129, i32 -1576386854
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %532 = load i32, i32* %l, align 4
  %idxprom142 = sext i32 %532 to i64
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom142
  %533 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %533 to i32
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv144)
  store i32 -270839347, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %534 = load i32, i32* %l, align 4
  %535 = sub i32 0, -1
  %536 = sub i32 %534, %535
  %dec = add nsw i32 %534, -1
  store i32 %536, i32* %l, align 4
  store i32 1208883513, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1396630770, i32 -143556582
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1451486519
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1451486519
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -751292225, i32 -143556582
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1135396063, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1135396063, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %590 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  %591 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %591 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 90
  store i32 110988924, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %592 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom48alteredBB
  %593 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %593 to i32
  %594 = sub i32 %conv50alteredBB, 1035917022
  %595 = sub i32 %594, 65
  %596 = add i32 %595, 1035917022
  %sub51alteredBB = sub nsw i32 %conv50alteredBB, 65
  %597 = add i32 %596, -1140353644
  %598 = sub i32 %597, 11
  %599 = sub i32 %598, -1140353644
  %_ = sub i32 %596, 11
  %gen = mul i32 %599, 11
  %600 = add i32 %596, 501035352
  %601 = sub i32 %600, 11
  %602 = sub i32 %601, 501035352
  %_153 = sub i32 %596, 11
  %gen154 = mul i32 %602, 11
  %_155 = shl i32 %596, 11
  %_156 = shl i32 %596, 11
  %603 = add i32 %596, 1087998485
  %604 = sub i32 %603, 11
  %605 = sub i32 %604, 1087998485
  %_157 = sub i32 %596, 11
  %gen158 = mul i32 %605, 11
  %_159 = shl i32 %596, 11
  %606 = sub i32 0, %596
  %607 = sub i32 0, 11
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add52alteredBB = add nsw i32 %596, 11
  %conv53alteredBB = trunc i32 %609 to i8
  %610 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %610 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  store i8 %conv53alteredBB, i8* %arrayidx55alteredBB, align 1
  store i32 1224237394, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1782732789, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 251506643, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %611 = load i64, i64* %sum, align 8
  %612 = load i32, i32* %a, align 4
  %conv65alteredBB = sext i32 %612 to i64
  %_172 = shl i64 %611, %conv65alteredBB
  %_173 = shl i64 %611, %conv65alteredBB
  %_174 = shl i64 %611, %conv65alteredBB
  %613 = add i64 %611, 3489679448509670357
  %614 = sub i64 %613, %conv65alteredBB
  %615 = sub i64 %614, 3489679448509670357
  %_175 = sub i64 %611, %conv65alteredBB
  %gen176 = mul i64 %615, %conv65alteredBB
  %_177 = shl i64 %611, %conv65alteredBB
  %616 = sub i64 0, %611
  %617 = add i64 0, %616
  %_178 = sub i64 0, %611
  %618 = add i64 %617, 4806544918759317448
  %619 = add i64 %618, %conv65alteredBB
  %620 = sub i64 %619, 4806544918759317448
  %gen179 = add i64 %617, %conv65alteredBB
  %mulalteredBB = mul nsw i64 %611, %conv65alteredBB
  %621 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %621 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  %622 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %622 to i32
  %623 = add i32 %conv68alteredBB, 1765788927
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1765788927
  %_180 = sub i32 %conv68alteredBB, 1
  %gen181 = mul i32 %625, 1
  %626 = add i32 0, -1184646089
  %627 = sub i32 %626, %conv68alteredBB
  %628 = sub i32 %627, -1184646089
  %_182 = sub i32 0, %conv68alteredBB
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen183 = add i32 %628, 1
  %631 = add i32 %conv68alteredBB, 183375427
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 183375427
  %sub69alteredBB = sub nsw i32 %conv68alteredBB, 1
  %conv70alteredBB = sext i32 %633 to i64
  %634 = add i64 %mulalteredBB, -6151855814197068892
  %635 = sub i64 %634, %conv70alteredBB
  %636 = sub i64 %635, -6151855814197068892
  %_184 = sub i64 %mulalteredBB, %conv70alteredBB
  %gen185 = mul i64 %636, %conv70alteredBB
  %637 = sub i64 0, %mulalteredBB
  %638 = add i64 0, %637
  %_186 = sub i64 0, %mulalteredBB
  %639 = sub i64 0, %638
  %640 = sub i64 0, %conv70alteredBB
  %641 = add i64 %639, %640
  %642 = sub i64 0, %641
  %gen187 = add i64 %638, %conv70alteredBB
  %643 = sub i64 0, %mulalteredBB
  %644 = add i64 0, %643
  %_188 = sub i64 0, %mulalteredBB
  %645 = sub i64 %644, 236175468569677577
  %646 = add i64 %645, %conv70alteredBB
  %647 = add i64 %646, 236175468569677577
  %gen189 = add i64 %644, %conv70alteredBB
  %_190 = shl i64 %mulalteredBB, %conv70alteredBB
  %648 = sub i64 %mulalteredBB, 1658601239718792607
  %649 = add i64 %648, %conv70alteredBB
  %650 = add i64 %649, 1658601239718792607
  %add71alteredBB = add nsw i64 %mulalteredBB, %conv70alteredBB
  store i64 %650, i64* %sum, align 8
  store i32 2055371622, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %k, align 4
  %_195 = shl i32 %651, 1
  %_196 = shl i32 %651, 1
  %652 = sub i32 %651, 1423578581
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1423578581
  %_197 = sub i32 %651, 1
  %gen198 = mul i32 %654, 1
  %655 = add i32 0, -701750760
  %656 = sub i32 %655, %651
  %657 = sub i32 %656, -701750760
  %_199 = sub i32 0, %651
  %658 = add i32 %657, -1015232536
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -1015232536
  %gen200 = add i32 %657, 1
  %661 = sub i32 %651, -458957426
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -458957426
  %_201 = sub i32 %651, 1
  %gen202 = mul i32 %663, 1
  %664 = sub i32 0, %651
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc73alteredBB = add nsw i32 %651, 1
  store i32 %667, i32* %k, align 4
  store i32 -1612104242, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %_207 = shl i32 %668, 1
  %_208 = shl i32 %668, 1
  %669 = sub i32 %668, 106419519
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 106419519
  %_209 = sub i32 %668, 1
  %gen210 = mul i32 %671, 1
  %672 = add i32 %668, -823455717
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -823455717
  %_211 = sub i32 %668, 1
  %gen212 = mul i32 %674, 1
  %675 = sub i32 0, %668
  %676 = add i32 0, %675
  %_213 = sub i32 0, %668
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen214 = add i32 %676, 1
  %681 = add i32 %668, 987015794
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 987015794
  %_215 = sub i32 %668, 1
  %gen216 = mul i32 %683, 1
  %684 = sub i32 0, %668
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc85alteredBB = add nsw i32 %668, 1
  store i32 %687, i32* %j, align 4
  store i32 -1541383716, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %t, align 4
  %689 = load i32, i32* %j, align 4
  %cmp88alteredBB = icmp slt i32 %688, %689
  store i32 944638852, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %t, align 4
  %idxprom91alteredBB = sext i32 %690 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom91alteredBB
  %691 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %691 to i32
  %cmp94alteredBB = icmp sge i32 %conv93alteredBB, 0
  store i32 1832528364, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %t, align 4
  %idxprom103alteredBB = sext i32 %692 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom103alteredBB
  %693 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %693 to i32
  %694 = sub i32 0, 48
  %695 = add i32 %conv105alteredBB, %694
  %_229 = sub i32 %conv105alteredBB, 48
  %gen230 = mul i32 %695, 48
  %696 = add i32 %conv105alteredBB, -194145202
  %697 = sub i32 %696, 48
  %698 = sub i32 %697, -194145202
  %_231 = sub i32 %conv105alteredBB, 48
  %gen232 = mul i32 %698, 48
  %699 = sub i32 0, %conv105alteredBB
  %700 = add i32 0, %699
  %_233 = sub i32 0, %conv105alteredBB
  %701 = sub i32 0, %700
  %702 = sub i32 0, 48
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen234 = add i32 %700, 48
  %705 = add i32 %conv105alteredBB, -908448036
  %706 = sub i32 %705, 48
  %707 = sub i32 %706, -908448036
  %_235 = sub i32 %conv105alteredBB, 48
  %gen236 = mul i32 %707, 48
  %708 = add i32 %conv105alteredBB, -1611468240
  %709 = sub i32 %708, 48
  %710 = sub i32 %709, -1611468240
  %_237 = sub i32 %conv105alteredBB, 48
  %gen238 = mul i32 %710, 48
  %711 = add i32 %conv105alteredBB, 1780996068
  %712 = add i32 %711, 48
  %713 = sub i32 %712, 1780996068
  %add106alteredBB = add nsw i32 %conv105alteredBB, 48
  %conv107alteredBB = trunc i32 %713 to i8
  store i8 %conv107alteredBB, i8* %arrayidx104alteredBB, align 1
  store i32 -1636317993, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 315925818, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1396630770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %if.else148, %originalBBpart2248, %originalBB246, %for.end147, %for.inc146, %for.body141, %for.cond138, %if.then136, %for.end133, %for.inc131, %originalBBpart2244, %originalBB242, %if.end130, %if.end129, %if.then120, %land.lhs.true114, %if.else108, %originalBBpart2240, %originalBB228, %if.then102, %land.lhs.true96, %originalBBpart2226, %originalBB224, %for.body90, %originalBBpart2222, %originalBB220, %for.cond87, %for.end86, %originalBBpart2218, %originalBB206, %for.inc84, %for.body78, %for.cond75, %for.end74, %originalBBpart2204, %originalBB194, %for.inc72, %originalBBpart2192, %originalBB171, %for.body64, %for.cond58, %for.end, %for.inc, %originalBBpart2169, %originalBB167, %if.end57, %originalBBpart2165, %originalBB163, %if.end56, %if.end, %originalBBpart2161, %originalBB152, %if.then47, %originalBBpart2, %originalBB, %land.lhs.true41, %if.else35, %if.then27, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
