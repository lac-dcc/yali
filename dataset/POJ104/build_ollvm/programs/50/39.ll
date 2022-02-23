; ModuleID = 'source-C-CXX/50/39.c'
source_filename = "source-C-CXX/50/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca [505 x i32], align 16
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x [7 x i8]], align 16
  %c = alloca [505 x [7 x i8]], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [505 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1905356550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1905356550, label %for.cond
    i32 996755697, label %originalBB
    i32 1367203614, label %originalBBpart2
    i32 1322363409, label %for.body
    i32 -1989926139, label %for.cond2
    i32 -735792381, label %for.body5
    i32 -364788016, label %for.inc
    i32 -507058629, label %for.end
    i32 -799095949, label %for.inc17
    i32 -863350100, label %for.end19
    i32 -98172695, label %for.cond26
    i32 -1480659305, label %for.body29
    i32 -1267921571, label %originalBB135
    i32 -1571317561, label %originalBBpart2137
    i32 -439263575, label %if.then
    i32 -865284637, label %originalBB139
    i32 651768832, label %originalBBpart2143
    i32 -1378645887, label %if.end
    i32 1236510548, label %for.cond45
    i32 1874639175, label %originalBB145
    i32 1437917975, label %originalBBpart2147
    i32 -1081496083, label %for.body48
    i32 1824960072, label %originalBB149
    i32 -1320087070, label %originalBBpart2156
    i32 718475406, label %if.then59
    i32 -1088621559, label %if.end68
    i32 -1487194867, label %originalBB158
    i32 -761288996, label %originalBBpart2160
    i32 -176489257, label %for.inc69
    i32 47225446, label %for.end71
    i32 593728902, label %originalBB162
    i32 2025737993, label %originalBBpart2164
    i32 443376062, label %for.inc72
    i32 -1189493700, label %originalBB166
    i32 497804312, label %originalBBpart2170
    i32 -1815849535, label %for.end74
    i32 -1143987265, label %for.cond75
    i32 675217022, label %originalBB172
    i32 452409740, label %originalBBpart2174
    i32 1314640791, label %for.body78
    i32 -209447411, label %originalBB176
    i32 -183585181, label %originalBBpart2178
    i32 2133579494, label %if.then83
    i32 1446803381, label %originalBB180
    i32 -551368610, label %originalBBpart2182
    i32 939278248, label %if.end86
    i32 -1014713922, label %for.inc87
    i32 423766267, label %for.end89
    i32 -1532402223, label %originalBB184
    i32 -1706827205, label %originalBBpart2197
    i32 195689096, label %if.then93
    i32 894075903, label %originalBB199
    i32 -1520092323, label %originalBBpart2201
    i32 1423319451, label %if.else
    i32 1634249772, label %originalBB203
    i32 1629917876, label %originalBBpart2207
    i32 -825078419, label %if.end97
    i32 -140898513, label %originalBB209
    i32 -686845178, label %originalBBpart2211
    i32 -2067337278, label %for.cond98
    i32 1640637857, label %originalBB213
    i32 1625172436, label %originalBBpart2215
    i32 609782992, label %for.body101
    i32 -1616919402, label %if.then106
    i32 1027761739, label %if.end111
    i32 -602142283, label %for.inc112
    i32 -1688946848, label %for.end114
    i32 -230625635, label %return
    i32 -350704148, label %originalBBalteredBB
    i32 -1512581060, label %originalBB135alteredBB
    i32 -2042178301, label %originalBB139alteredBB
    i32 -437150888, label %originalBB145alteredBB
    i32 209656092, label %originalBB149alteredBB
    i32 222134520, label %originalBB158alteredBB
    i32 1958274017, label %originalBB162alteredBB
    i32 -1130471048, label %originalBB166alteredBB
    i32 -1468702710, label %originalBB172alteredBB
    i32 1918249707, label %originalBB176alteredBB
    i32 266953411, label %originalBB180alteredBB
    i32 2008940308, label %originalBB184alteredBB
    i32 246477695, label %originalBB199alteredBB
    i32 -229978670, label %originalBB203alteredBB
    i32 -1834787249, label %originalBB209alteredBB
    i32 -325592665, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 996755697, i32 -350704148
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 0, %15
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %15, %16
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub = sub nsw i32 %20, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %23 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 2057538518
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2057538518
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1367203614, i32 -350704148
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 1322363409, i32 -863350100
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1989926139, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %52, %53
  %54 = select i1 %cmp3, i32 -735792381, i32 -507058629
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %55, -1184831010
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1184831010
  %add6 = add nsw i32 %55, %56
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom7
  %60 = load i8, i8* %arrayidx8, align 1
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom9
  %62 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %60, i8* %arrayidx12, align 1
  store i32 -364788016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 1139815452
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1139815452
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 -1989926139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom13
  %68 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  store i32 -799095949, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc18 = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 1905356550, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %74 = load i32, i32* %n, align 4
  %conv22 = sext i32 %74 to i64
  %75 = sub i64 %call21, 6804441269190532712
  %76 = sub i64 %75, %conv22
  %77 = add i64 %76, 6804441269190532712
  %sub23 = sub i64 %call21, %conv22
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %add24 = add i64 %77, 1
  %conv25 = trunc i64 %81 to i32
  store i32 %conv25, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -98172695, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %82, %83
  %84 = select i1 %cmp27, i32 -1480659305, i32 -1815849535
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1375278089
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1375278089
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
  %111 = select i1 %109, i32 -1267921571, i32 -1512581060
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp34 = icmp ne i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 370082463
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 370082463
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1571317561, i32 -1512581060
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %128 = select i1 %cmp34.reload, i32 -439263575, i32 -1378645887
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 604907598
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 604907598
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -865284637, i32 -2042178301
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %156 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %156 to i64
  %arrayidx37 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %c, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx37, i32 0, i32 0
  %157 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %157 to i64
  %arrayidx40 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay41) #6
  %158 = load i32, i32* %p, align 4
  %159 = add i32 %158, 1999503638
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1999503638
  %inc43 = add nsw i32 %158, 1
  store i32 %161, i32* %p, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 651768832, i32 -2042178301
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1378645887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add44 = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  store i32 1236510548, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1874639175, i32 -437150888
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %m, align 4
  %cmp46 = icmp slt i32 %195, %196
  store i1 %cmp46, i1* %cmp46.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1886910342
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1886910342
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1437917975, i32 -437150888
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %224 = select i1 %cmp46.reload, i32 -1081496083, i32 47225446
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1531555515
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1531555515
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1824960072, i32 209656092
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %240 = load i32, i32* %p, align 4
  %241 = sub i32 %240, 1279339433
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1279339433
  %sub49 = sub nsw i32 %240, 1
  %idxprom50 = sext i32 %243 to i64
  %arrayidx51 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %c, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx51, i32 0, i32 0
  %244 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %244 to i64
  %arrayidx54 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay55) #5
  %cmp57 = icmp eq i32 %call56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 252270695
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 252270695
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1320087070, i32 209656092
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %260 = select i1 %cmp57.reload, i32 718475406, i32 -1088621559
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %261 = load i32, i32* %p, align 4
  %262 = sub i32 %261, 1737915177
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1737915177
  %sub60 = sub nsw i32 %261, 1
  %idxprom61 = sext i32 %264 to i64
  %arrayidx62 = getelementptr inbounds [505 x i32], [505 x i32]* %k, i64 0, i64 %idxprom61
  %265 = load i32, i32* %arrayidx62, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc63 = add nsw i32 %265, 1
  store i32 %269, i32* %arrayidx62, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %270 to i64
  %arrayidx65 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  store i32 -1088621559, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -356009743
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -356009743
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1487194867, i32 222134520
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -2054061614
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2054061614
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -761288996, i32 222134520
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -176489257, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc70 = add nsw i32 %313, 1
  store i32 %315, i32* %j, align 4
  store i32 1236510548, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -20100896
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -20100896
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 593728902, i32 1958274017
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1204888176
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1204888176
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 2025737993, i32 1958274017
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 443376062, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1189493700, i32 -1130471048
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -1350229061
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1350229061
  %inc73 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 497804312, i32 -1130471048
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -98172695, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1143987265, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1258408793
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1258408793
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 675217022, i32 -1468702710
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %p, align 4
  %cmp76 = icmp slt i32 %417, %418
  store i1 %cmp76, i1* %cmp76.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 671637645
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 671637645
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 452409740, i32 -1468702710
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %446 = select i1 %cmp76.reload, i32 1314640791, i32 423766267
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
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
  %472 = select i1 %470, i32 -209447411, i32 1918249707
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %473 to i64
  %arrayidx80 = getelementptr inbounds [505 x i32], [505 x i32]* %k, i64 0, i64 %idxprom79
  %474 = load i32, i32* %arrayidx80, align 4
  %475 = load i32, i32* %max, align 4
  %cmp81 = icmp sgt i32 %474, %475
  store i1 %cmp81, i1* %cmp81.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 948690702
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 948690702
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -183585181, i32 1918249707
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %503 = select i1 %cmp81.reload, i32 2133579494, i32 939278248
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -428678578
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -428678578
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1446803381, i32 266953411
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %519 to i64
  %arrayidx85 = getelementptr inbounds [505 x i32], [505 x i32]* %k, i64 0, i64 %idxprom84
  %520 = load i32, i32* %arrayidx85, align 4
  store i32 %520, i32* %max, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -551368610, i32 266953411
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 939278248, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1014713922, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, -689259055
  %537 = add i32 %536, 1
  %538 = add i32 %537, -689259055
  %inc88 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 -1143987265, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1985399663
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1985399663
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1532402223, i32 2008940308
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %554 = load i32, i32* %max, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %add90 = add nsw i32 %554, 1
  %cmp91 = icmp eq i32 %556, 1
  store i1 %cmp91, i1* %cmp91.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1697463700
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1697463700
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1706827205, i32 2008940308
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %584 = select i1 %cmp91.reload, i32 195689096, i32 1423319451
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, -1309948564
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1309948564
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 894075903, i32 246477695
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1520092323, i32 246477695
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -230625635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -1175485111
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1175485111
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1634249772, i32 -229978670
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %653 = load i32, i32* %max, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add95 = add nsw i32 %653, 1
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %657)
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1629917876, i32 -229978670
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -825078419, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -140898513, i32 -1834787249
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -686845178, i32 -1834787249
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -2067337278, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1640637857, i32 -325592665
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = load i32, i32* %p, align 4
  %cmp99 = icmp slt i32 %738, %739
  store i1 %cmp99, i1* %cmp99.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -616439935
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -616439935
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1625172436, i32 -325592665
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %767 = select i1 %cmp99.reload, i32 609782992, i32 -1688946848
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %768 to i64
  %arrayidx103 = getelementptr inbounds [505 x i32], [505 x i32]* %k, i64 0, i64 %idxprom102
  %769 = load i32, i32* %arrayidx103, align 4
  %770 = load i32, i32* %max, align 4
  %cmp104 = icmp eq i32 %769, %770
  %771 = select i1 %cmp104, i32 -1616919402, i32 1027761739
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %772 to i64
  %arrayidx108 = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %c, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay109)
  store i32 1027761739, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -602142283, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %inc113 = add nsw i32 %773, 1
  store i32 %775, i32* %i, align 4
  store i32 -2067337278, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -230625635, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %776 = load i32, i32* %retval, align 4
  ret i32 %776

originalBBalteredBB:                              ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %n, align 4
  %_ = shl i32 %777, %778
  %_115 = shl i32 %777, %778
  %_116 = shl i32 %777, %778
  %779 = sub i32 0, 1913834163
  %780 = sub i32 %779, %777
  %781 = add i32 %780, 1913834163
  %_117 = sub i32 0, %777
  %782 = sub i32 0, %781
  %783 = sub i32 0, %778
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen = add i32 %781, %778
  %786 = sub i32 0, 1042903113
  %787 = sub i32 %786, %777
  %788 = add i32 %787, 1042903113
  %_118 = sub i32 0, %777
  %789 = sub i32 %788, -1896829364
  %790 = add i32 %789, %778
  %791 = add i32 %790, -1896829364
  %gen119 = add i32 %788, %778
  %792 = sub i32 %777, -1250205832
  %793 = sub i32 %792, %778
  %794 = add i32 %793, -1250205832
  %_120 = sub i32 %777, %778
  %gen121 = mul i32 %794, %778
  %795 = sub i32 %777, 1066117190
  %796 = add i32 %795, %778
  %797 = add i32 %796, 1066117190
  %addalteredBB = add nsw i32 %777, %778
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %_122 = sub i32 %797, 1
  %gen123 = mul i32 %799, 1
  %800 = add i32 %797, -1521142610
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1521142610
  %_124 = sub i32 %797, 1
  %gen125 = mul i32 %802, 1
  %_126 = shl i32 %797, 1
  %_127 = shl i32 %797, 1
  %803 = sub i32 0, 2145330449
  %804 = sub i32 %803, %797
  %805 = add i32 %804, 2145330449
  %_128 = sub i32 0, %797
  %806 = add i32 %805, -143319673
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -143319673
  %gen129 = add i32 %805, 1
  %809 = add i32 0, -1424861110
  %810 = sub i32 %809, %797
  %811 = sub i32 %810, -1424861110
  %_130 = sub i32 0, %797
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen131 = add i32 %811, 1
  %816 = sub i32 %797, -1588435725
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1588435725
  %_132 = sub i32 %797, 1
  %gen133 = mul i32 %818, 1
  %_134 = shl i32 %797, 1
  %819 = sub i32 %797, 1572020845
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1572020845
  %subalteredBB = sub nsw i32 %797, 1
  %idxpromalteredBB = sext i32 %821 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %822 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %822 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 996755697, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %823 to i64
  %arrayidx31alteredBB = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 @strcmp(i8* %arraydecay32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp34alteredBB = icmp ne i32 %call33alteredBB, 0
  store i32 -1267921571, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %p, align 4
  %idxprom36alteredBB = sext i32 %824 to i64
  %arrayidx37alteredBB = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %c, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %825 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %825 to i64
  %arrayidx40alteredBB = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i8* @strcpy(i8* %arraydecay38alteredBB, i8* %arraydecay41alteredBB) #6
  %826 = load i32, i32* %p, align 4
  %_140 = shl i32 %826, 1
  %_141 = shl i32 %826, 1
  %827 = sub i32 0, %826
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc43alteredBB = add nsw i32 %826, 1
  store i32 %830, i32* %p, align 4
  store i32 -865284637, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %j, align 4
  %832 = load i32, i32* %m, align 4
  %cmp46alteredBB = icmp slt i32 %831, %832
  store i32 1874639175, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %p, align 4
  %834 = sub i32 %833, -206071175
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -206071175
  %_150 = sub i32 %833, 1
  %gen151 = mul i32 %836, 1
  %_152 = shl i32 %833, 1
  %837 = sub i32 %833, -1286874229
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1286874229
  %_153 = sub i32 %833, 1
  %gen154 = mul i32 %839, 1
  %840 = sub i32 %833, -1499091484
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1499091484
  %sub49alteredBB = sub nsw i32 %833, 1
  %idxprom50alteredBB = sext i32 %842 to i64
  %arrayidx51alteredBB = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %c, i64 0, i64 %idxprom50alteredBB
  %arraydecay52alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx51alteredBB, i32 0, i32 0
  %843 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %843 to i64
  %arrayidx54alteredBB = getelementptr inbounds [505 x [7 x i8]], [505 x [7 x i8]]* %b, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 @strcmp(i8* %arraydecay52alteredBB, i8* %arraydecay55alteredBB) #5
  %cmp57alteredBB = icmp eq i32 %call56alteredBB, 0
  store i32 1824960072, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1487194867, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 593728902, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = sub i32 0, 2068010937
  %846 = sub i32 %845, %844
  %847 = add i32 %846, 2068010937
  %_167 = sub i32 0, %844
  %848 = sub i32 %847, -1674765481
  %849 = add i32 %848, 1
  %850 = add i32 %849, -1674765481
  %gen168 = add i32 %847, 1
  %851 = sub i32 %844, 362464011
  %852 = add i32 %851, 1
  %853 = add i32 %852, 362464011
  %inc73alteredBB = add nsw i32 %844, 1
  store i32 %853, i32* %i, align 4
  store i32 -1189493700, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = load i32, i32* %p, align 4
  %cmp76alteredBB = icmp slt i32 %854, %855
  store i32 675217022, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %856 to i64
  %arrayidx80alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %k, i64 0, i64 %idxprom79alteredBB
  %857 = load i32, i32* %arrayidx80alteredBB, align 4
  %858 = load i32, i32* %max, align 4
  %cmp81alteredBB = icmp sgt i32 %857, %858
  store i32 -209447411, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %859 to i64
  %arrayidx85alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %k, i64 0, i64 %idxprom84alteredBB
  %860 = load i32, i32* %arrayidx85alteredBB, align 4
  store i32 %860, i32* %max, align 4
  store i32 1446803381, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %max, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %_185 = sub i32 %861, 1
  %gen186 = mul i32 %863, 1
  %_187 = shl i32 %861, 1
  %864 = sub i32 0, %861
  %865 = add i32 0, %864
  %_188 = sub i32 0, %861
  %866 = sub i32 %865, -1386184164
  %867 = add i32 %866, 1
  %868 = add i32 %867, -1386184164
  %gen189 = add i32 %865, 1
  %869 = add i32 0, 890620045
  %870 = sub i32 %869, %861
  %871 = sub i32 %870, 890620045
  %_190 = sub i32 0, %861
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen191 = add i32 %871, 1
  %874 = sub i32 %861, 1087666349
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 1087666349
  %_192 = sub i32 %861, 1
  %gen193 = mul i32 %876, 1
  %877 = sub i32 0, 1321347097
  %878 = sub i32 %877, %861
  %879 = add i32 %878, 1321347097
  %_194 = sub i32 0, %861
  %880 = sub i32 %879, -1683704491
  %881 = add i32 %880, 1
  %882 = add i32 %881, -1683704491
  %gen195 = add i32 %879, 1
  %883 = add i32 %861, -381037969
  %884 = add i32 %883, 1
  %885 = sub i32 %884, -381037969
  %add90alteredBB = add nsw i32 %861, 1
  %cmp91alteredBB = icmp eq i32 %885, 1
  store i32 -1532402223, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 894075903, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %max, align 4
  %887 = add i32 %886, -1970175354
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1970175354
  %_204 = sub i32 %886, 1
  %gen205 = mul i32 %889, 1
  %890 = sub i32 %886, -527874984
  %891 = add i32 %890, 1
  %892 = add i32 %891, -527874984
  %add95alteredBB = add nsw i32 %886, 1
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %892)
  store i32 1634249772, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -140898513, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %p, align 4
  %cmp99alteredBB = icmp slt i32 %893, %894
  store i32 1640637857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end114, %for.inc112, %if.end111, %if.then106, %for.body101, %originalBBpart2215, %originalBB213, %for.cond98, %originalBBpart2211, %originalBB209, %if.end97, %originalBBpart2207, %originalBB203, %if.else, %originalBBpart2201, %originalBB199, %if.then93, %originalBBpart2197, %originalBB184, %for.end89, %for.inc87, %if.end86, %originalBBpart2182, %originalBB180, %if.then83, %originalBBpart2178, %originalBB176, %for.body78, %originalBBpart2174, %originalBB172, %for.cond75, %for.end74, %originalBBpart2170, %originalBB166, %for.inc72, %originalBBpart2164, %originalBB162, %for.end71, %for.inc69, %originalBBpart2160, %originalBB158, %if.end68, %if.then59, %originalBBpart2156, %originalBB149, %for.body48, %originalBBpart2147, %originalBB145, %for.cond45, %if.end, %originalBBpart2143, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %for.body29, %for.cond26, %for.end19, %for.inc17, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
