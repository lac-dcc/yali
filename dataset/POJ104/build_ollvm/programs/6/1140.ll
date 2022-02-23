; ModuleID = 'source-C-CXX/6/1140.c'
source_filename = "source-C-CXX/6/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %changdu1 = alloca i32, align 4
  %changdu2 = alloca i32, align 4
  %changdu3 = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [256 x i8], align 16
  %y = alloca [256 x i8], align 16
  %z = alloca [513 x i8], align 16
  %media = alloca [256 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %2 = bitcast [513 x i8]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 513, i32 16, i1 false)
  %3 = bitcast [256 x [256 x i8]]* %media to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 65536, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [513 x i8], [513 x i8]* %z, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %changdu1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %changdu2, align 4
  %arraydecay10 = getelementptr inbounds [513 x i8], [513 x i8]* %z, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %changdu3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1189154221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1189154221, label %for.cond
    i32 2019554566, label %for.body
    i32 676265065, label %for.cond14
    i32 1482344529, label %for.body17
    i32 1516921459, label %for.inc
    i32 1119420028, label %originalBB
    i32 -438756015, label %originalBBpart2
    i32 1544039001, label %for.end
    i32 1372833267, label %for.inc23
    i32 -272110969, label %originalBB120
    i32 -995650232, label %originalBBpart2130
    i32 1336828340, label %for.end25
    i32 -162746217, label %for.cond26
    i32 -1467232126, label %for.body31
    i32 -1168375711, label %if.then
    i32 -406810601, label %originalBB132
    i32 1688959513, label %originalBBpart2134
    i32 -1521217946, label %if.end
    i32 180331255, label %for.inc39
    i32 -370938157, label %originalBB136
    i32 1128714883, label %originalBBpart2149
    i32 -1475014919, label %for.end41
    i32 2075395190, label %if.then46
    i32 -1183080008, label %originalBB151
    i32 114117358, label %originalBBpart2153
    i32 -494039668, label %for.cond47
    i32 -2106406898, label %for.body50
    i32 1354981063, label %originalBB155
    i32 1841575930, label %originalBBpart2157
    i32 -1198144929, label %for.inc55
    i32 1548566167, label %originalBB159
    i32 736459943, label %originalBBpart2175
    i32 -654235112, label %for.end57
    i32 -784753388, label %if.else
    i32 -1484917539, label %if.then65
    i32 226205394, label %for.cond66
    i32 1914310537, label %for.body69
    i32 1343384445, label %for.inc74
    i32 959141911, label %for.end76
    i32 62444352, label %originalBB177
    i32 1915523299, label %originalBBpart2179
    i32 920583655, label %if.then83
    i32 -374349593, label %if.else84
    i32 279141855, label %if.end85
    i32 -187429001, label %originalBB181
    i32 2036639412, label %originalBBpart2195
    i32 886476442, label %for.cond87
    i32 1801396424, label %originalBB197
    i32 221130657, label %originalBBpart2199
    i32 624477183, label %for.body90
    i32 -1820451900, label %originalBB201
    i32 -375036549, label %originalBBpart2203
    i32 662051632, label %for.inc95
    i32 113280136, label %originalBB205
    i32 -1664261115, label %originalBBpart2212
    i32 1487917240, label %for.end97
    i32 373275461, label %if.else99
    i32 1871793937, label %for.cond105
    i32 -992129184, label %for.body108
    i32 -636810820, label %originalBB214
    i32 2090767652, label %originalBBpart2216
    i32 1462874280, label %for.inc113
    i32 -236301856, label %for.end115
    i32 1211144997, label %if.end117
    i32 432057199, label %if.end118
    i32 1263293808, label %originalBBalteredBB
    i32 1003573777, label %originalBB120alteredBB
    i32 -1785394180, label %originalBB132alteredBB
    i32 -297705716, label %originalBB136alteredBB
    i32 1240748654, label %originalBB151alteredBB
    i32 -1370505845, label %originalBB155alteredBB
    i32 1580927826, label %originalBB159alteredBB
    i32 -1183557655, label %originalBB177alteredBB
    i32 818141948, label %originalBB181alteredBB
    i32 -1807503727, label %originalBB197alteredBB
    i32 1310377528, label %originalBB201alteredBB
    i32 1247750634, label %originalBB205alteredBB
    i32 1693715201, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %changdu1, align 4
  %6 = load i32, i32* %changdu2, align 4
  %7 = add i32 %5, -2022477440
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -2022477440
  %sub = sub nsw i32 %5, %6
  %10 = add i32 %9, -1787434481
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1787434481
  %add = add nsw i32 %9, 1
  %cmp = icmp slt i32 %4, %12
  %13 = select i1 %cmp, i32 2019554566, i32 1336828340
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 676265065, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %changdu2, align 4
  %cmp15 = icmp slt i32 %14, %15
  %16 = select i1 %cmp15, i32 1482344529, i32 1544039001
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %j, align 4
  %19 = add i32 %17, 1962402990
  %20 = add i32 %19, %18
  %21 = sub i32 %20, 1962402990
  %add18 = add nsw i32 %17, %18
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %23 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom19
  %24 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 %22, i8* %arrayidx22, align 1
  store i32 1516921459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -607844084
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -607844084
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1119420028, i32 1263293808
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -438756015, i32 1263293808
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 676265065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1372833267, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1362069352
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1362069352
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -272110969, i32 1003573777
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc24 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -995650232, i32 1003573777
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1189154221, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -162746217, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %changdu1, align 4
  %117 = load i32, i32* %changdu2, align 4
  %118 = sub i32 %116, 1914168028
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1914168028
  %sub27 = sub nsw i32 %116, %117
  %121 = sub i32 %120, -950968367
  %122 = add i32 %121, 1
  %123 = add i32 %122, -950968367
  %add28 = add nsw i32 %120, 1
  %cmp29 = icmp slt i32 %115, %123
  %124 = select i1 %cmp29, i32 -1467232126, i32 -1475014919
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %125 to i64
  %arrayidx33 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %y, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #5
  %cmp37 = icmp eq i32 %call36, 0
  %126 = select i1 %cmp37, i32 -1168375711, i32 -1521217946
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1143742639
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1143742639
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -406810601, i32 -1785394180
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  store i32 %142, i32* %p, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1688959513, i32 -1785394180
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1475014919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 180331255, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1224149418
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1224149418
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -370938157, i32 -297705716
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 1199547937
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1199547937
  %inc40 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1128714883, i32 -297705716
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -162746217, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %changdu1, align 4
  %216 = load i32, i32* %changdu2, align 4
  %217 = add i32 %215, 1548053704
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 1548053704
  %sub42 = sub nsw i32 %215, %216
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add43 = add nsw i32 %219, 1
  %cmp44 = icmp sge i32 %214, %221
  %222 = select i1 %cmp44, i32 2075395190, i32 -784753388
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1183080008, i32 1240748654
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 2132305428
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2132305428
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 114117358, i32 1240748654
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -494039668, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %changdu1, align 4
  %cmp48 = icmp slt i32 %276, %277
  %278 = select i1 %cmp48, i32 -2106406898, i32 -654235112
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -39728497
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -39728497
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1354981063, i32 -1370505845
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %294 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom51
  %295 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %295 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1841575930, i32 -1370505845
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1198144929, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1602992061
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1602992061
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1548566167, i32 1580927826
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc56 = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -656429131
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -656429131
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
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
  %380 = select i1 %378, i32 736459943, i32 1580927826
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -494039668, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 432057199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* %p, align 4
  %idxprom58 = sext i32 %381 to i64
  %arrayidx59 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [513 x i8], [513 x i8]* %z, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay61) #6
  %382 = load i32, i32* %p, align 4
  %cmp63 = icmp ne i32 %382, 0
  %383 = select i1 %cmp63, i32 -1484917539, i32 373275461
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 226205394, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %p, align 4
  %cmp67 = icmp slt i32 %384, %385
  %386 = select i1 %cmp67, i32 1914310537, i32 959141911
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %387 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom70
  %388 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %388 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv72)
  store i32 1343384445, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc75 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 226205394, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 230683009
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 230683009
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 62444352, i32 -1183557655
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %419 = load i32, i32* %p, align 4
  %idxprom77 = sext i32 %419 to i64
  %arrayidx78 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay79)
  %420 = load i32, i32* %changdu2, align 4
  %421 = load i32, i32* %changdu3, align 4
  %cmp81 = icmp sgt i32 %420, %421
  store i1 %cmp81, i1* %cmp81.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1915523299, i32 -1183557655
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %448 = select i1 %cmp81.reload, i32 920583655, i32 -374349593
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %449 = load i32, i32* %changdu2, align 4
  store i32 %449, i32* %m, align 4
  store i32 279141855, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %450 = load i32, i32* %changdu3, align 4
  store i32 %450, i32* %m, align 4
  store i32 279141855, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -187429001, i32 818141948
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %477 = load i32, i32* %p, align 4
  %478 = load i32, i32* %m, align 4
  %479 = sub i32 0, %477
  %480 = sub i32 0, %478
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add86 = add nsw i32 %477, %478
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2036639412, i32 818141948
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 886476442, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 31895820
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 31895820
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1801396424, i32 -1807503727
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %changdu1, align 4
  %cmp88 = icmp slt i32 %536, %537
  store i1 %cmp88, i1* %cmp88.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -2008354825
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2008354825
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
  %564 = select i1 %562, i32 221130657, i32 -1807503727
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %565 = select i1 %cmp88.reload, i32 624477183, i32 1487917240
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1820451900, i32 1310377528
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %592 to i64
  %arrayidx92 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom91
  %593 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %593 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93)
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -375036549, i32 1310377528
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 662051632, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1491115828
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1491115828
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 113280136, i32 1247750634
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc96 = add nsw i32 %635, 1
  store i32 %637, i32* %i, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1664261115, i32 1247750634
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 886476442, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1211144997, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %652 = load i32, i32* %p, align 4
  %idxprom100 = sext i32 %652 to i64
  %arrayidx101 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay102)
  %653 = load i32, i32* %p, align 4
  %654 = load i32, i32* %changdu3, align 4
  %655 = sub i32 %653, -507611109
  %656 = add i32 %655, %654
  %657 = add i32 %656, -507611109
  %add104 = add nsw i32 %653, %654
  store i32 %657, i32* %i, align 4
  store i32 1871793937, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %changdu1, align 4
  %cmp106 = icmp slt i32 %658, %659
  %660 = select i1 %cmp106, i32 -992129184, i32 -236301856
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -2042621229
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -2042621229
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -636810820, i32 1693715201
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %688 to i64
  %arrayidx110 = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom109
  %689 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %689 to i32
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv111)
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 424543248
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 424543248
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 2090767652, i32 1693715201
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1462874280, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = sub i32 %717, -228803058
  %719 = add i32 %718, 1
  %720 = add i32 %719, -228803058
  %inc114 = add nsw i32 %717, 1
  store i32 %720, i32* %i, align 4
  store i32 1871793937, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1211144997, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 432057199, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = sub i32 %721, 18151506
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 18151506
  %_ = sub i32 %721, 1
  %gen = mul i32 %724, 1
  %_119 = shl i32 %721, 1
  %725 = sub i32 %721, -1327117051
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1327117051
  %incalteredBB = add nsw i32 %721, 1
  store i32 %727, i32* %j, align 4
  store i32 1119420028, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %_121 = shl i32 %728, 1
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_122 = sub i32 0, %728
  %731 = add i32 %730, -1697084853
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1697084853
  %gen123 = add i32 %730, 1
  %_124 = shl i32 %728, 1
  %_125 = shl i32 %728, 1
  %_126 = shl i32 %728, 1
  %734 = sub i32 0, %728
  %735 = add i32 0, %734
  %_127 = sub i32 0, %728
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen128 = add i32 %735, 1
  %740 = add i32 %728, 351958753
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 351958753
  %inc24alteredBB = add nsw i32 %728, 1
  store i32 %742, i32* %i, align 4
  store i32 -272110969, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  store i32 %743, i32* %p, align 4
  store i32 -406810601, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = add i32 0, 83449900
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, 83449900
  %_137 = sub i32 0, %744
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen138 = add i32 %747, 1
  %_139 = shl i32 %744, 1
  %752 = sub i32 0, 1
  %753 = add i32 %744, %752
  %_140 = sub i32 %744, 1
  %gen141 = mul i32 %753, 1
  %754 = add i32 %744, 1747096932
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1747096932
  %_142 = sub i32 %744, 1
  %gen143 = mul i32 %756, 1
  %_144 = shl i32 %744, 1
  %757 = sub i32 0, %744
  %758 = add i32 0, %757
  %_145 = sub i32 0, %744
  %759 = add i32 %758, 1305771072
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 1305771072
  %gen146 = add i32 %758, 1
  %_147 = shl i32 %744, 1
  %762 = sub i32 0, 1
  %763 = sub i32 %744, %762
  %inc40alteredBB = add nsw i32 %744, 1
  store i32 %763, i32* %i, align 4
  store i32 -370938157, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1183080008, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %764 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom51alteredBB
  %765 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %765 to i32
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53alteredBB)
  store i32 1354981063, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, -1755472565
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -1755472565
  %_160 = sub i32 0, %766
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen161 = add i32 %769, 1
  %772 = sub i32 %766, 1648972494
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1648972494
  %_162 = sub i32 %766, 1
  %gen163 = mul i32 %774, 1
  %775 = add i32 0, -792490663
  %776 = sub i32 %775, %766
  %777 = sub i32 %776, -792490663
  %_164 = sub i32 0, %766
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen165 = add i32 %777, 1
  %780 = sub i32 %766, -267897228
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -267897228
  %_166 = sub i32 %766, 1
  %gen167 = mul i32 %782, 1
  %783 = add i32 0, 1551134995
  %784 = sub i32 %783, %766
  %785 = sub i32 %784, 1551134995
  %_168 = sub i32 0, %766
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen169 = add i32 %785, 1
  %788 = sub i32 0, %766
  %789 = add i32 0, %788
  %_170 = sub i32 0, %766
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen171 = add i32 %789, 1
  %794 = add i32 0, 1518902216
  %795 = sub i32 %794, %766
  %796 = sub i32 %795, 1518902216
  %_172 = sub i32 0, %766
  %797 = sub i32 %796, -327834659
  %798 = add i32 %797, 1
  %799 = add i32 %798, -327834659
  %gen173 = add i32 %796, 1
  %800 = sub i32 0, %766
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %inc56alteredBB = add nsw i32 %766, 1
  store i32 %803, i32* %i, align 4
  store i32 1548566167, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %p, align 4
  %idxprom77alteredBB = sext i32 %804 to i64
  %arrayidx78alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay79alteredBB)
  %805 = load i32, i32* %changdu2, align 4
  %806 = load i32, i32* %changdu3, align 4
  %cmp81alteredBB = icmp sgt i32 %805, %806
  store i32 62444352, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %p, align 4
  %808 = load i32, i32* %m, align 4
  %_182 = shl i32 %807, %808
  %_183 = shl i32 %807, %808
  %809 = sub i32 %807, -1164135490
  %810 = sub i32 %809, %808
  %811 = add i32 %810, -1164135490
  %_184 = sub i32 %807, %808
  %gen185 = mul i32 %811, %808
  %812 = sub i32 0, %808
  %813 = add i32 %807, %812
  %_186 = sub i32 %807, %808
  %gen187 = mul i32 %813, %808
  %814 = sub i32 0, 1656491690
  %815 = sub i32 %814, %807
  %816 = add i32 %815, 1656491690
  %_188 = sub i32 0, %807
  %817 = sub i32 %816, -2109319830
  %818 = add i32 %817, %808
  %819 = add i32 %818, -2109319830
  %gen189 = add i32 %816, %808
  %820 = sub i32 %807, 604568502
  %821 = sub i32 %820, %808
  %822 = add i32 %821, 604568502
  %_190 = sub i32 %807, %808
  %gen191 = mul i32 %822, %808
  %_192 = shl i32 %807, %808
  %_193 = shl i32 %807, %808
  %823 = sub i32 %807, 476256553
  %824 = add i32 %823, %808
  %825 = add i32 %824, 476256553
  %add86alteredBB = add nsw i32 %807, %808
  store i32 %825, i32* %i, align 4
  store i32 -187429001, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = load i32, i32* %changdu1, align 4
  %cmp88alteredBB = icmp slt i32 %826, %827
  store i32 1801396424, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %828 to i64
  %arrayidx92alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom91alteredBB
  %829 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %829 to i32
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv93alteredBB)
  store i32 -1820451900, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %_206 = sub i32 %830, 1
  %gen207 = mul i32 %832, 1
  %_208 = shl i32 %830, 1
  %_209 = shl i32 %830, 1
  %_210 = shl i32 %830, 1
  %833 = sub i32 0, %830
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %inc96alteredBB = add nsw i32 %830, 1
  store i32 %836, i32* %i, align 4
  store i32 113280136, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %837 to i64
  %arrayidx110alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x, i64 0, i64 %idxprom109alteredBB
  %838 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %838 to i32
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv111alteredBB)
  store i32 -636810820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.end117, %for.end115, %for.inc113, %originalBBpart2216, %originalBB214, %for.body108, %for.cond105, %if.else99, %for.end97, %originalBBpart2212, %originalBB205, %for.inc95, %originalBBpart2203, %originalBB201, %for.body90, %originalBBpart2199, %originalBB197, %for.cond87, %originalBBpart2195, %originalBB181, %if.end85, %if.else84, %if.then83, %originalBBpart2179, %originalBB177, %for.end76, %for.inc74, %for.body69, %for.cond66, %if.then65, %if.else, %for.end57, %originalBBpart2175, %originalBB159, %for.inc55, %originalBBpart2157, %originalBB155, %for.body50, %for.cond47, %originalBBpart2153, %originalBB151, %if.then46, %for.end41, %originalBBpart2149, %originalBB136, %for.inc39, %if.end, %originalBBpart2134, %originalBB132, %if.then, %for.body31, %for.cond26, %for.end25, %originalBBpart2130, %originalBB120, %for.inc23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body17, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
