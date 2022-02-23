; ModuleID = 'source-C-CXX/50/226.c'
source_filename = "source-C-CXX/50/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.group = type { [5 x i8], i32 }

@G = common global [500 x %struct.group] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@temp = common global %struct.group zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [504 x i8], align 16
  %number = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1940176538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar255 = load i32, i32* %switchVar
  switch i32 %switchVar255, label %switchDefault [
    i32 -1940176538, label %for.cond
    i32 -555179017, label %for.body
    i32 1522768882, label %originalBB
    i32 833485230, label %originalBBpart2
    i32 943274672, label %for.cond2
    i32 -1655491333, label %for.body4
    i32 1874840466, label %originalBB168
    i32 1959251300, label %originalBBpart2170
    i32 -998843784, label %for.inc
    i32 1839838911, label %for.end
    i32 -1195054426, label %for.inc9
    i32 1885520010, label %originalBB172
    i32 1841106101, label %originalBBpart2174
    i32 -1934855311, label %for.end11
    i32 -228759248, label %for.cond15
    i32 342118071, label %for.body18
    i32 858417311, label %if.then
    i32 -2057743711, label %originalBB176
    i32 -868637772, label %originalBBpart2178
    i32 1400392695, label %for.cond21
    i32 -277153520, label %for.body24
    i32 -1559401190, label %for.inc32
    i32 -1802725173, label %originalBB180
    i32 -1784264525, label %originalBBpart2188
    i32 1533147637, label %for.end34
    i32 -2093274682, label %if.else
    i32 -1694600889, label %for.cond40
    i32 -2126617935, label %for.body43
    i32 -1458200922, label %originalBB190
    i32 -1141142327, label %originalBBpart2195
    i32 670017881, label %for.inc55
    i32 -981875031, label %originalBB197
    i32 1794666392, label %originalBBpart2201
    i32 -439982954, label %for.end57
    i32 -823772937, label %for.cond58
    i32 679621884, label %for.body61
    i32 1673202220, label %if.then73
    i32 -78758929, label %if.end
    i32 -1766993959, label %for.inc78
    i32 -474102919, label %originalBB203
    i32 930483308, label %originalBBpart2211
    i32 -1500282943, label %for.end80
    i32 407013891, label %if.then83
    i32 -15583845, label %for.cond84
    i32 -1229973324, label %for.body87
    i32 -451488168, label %for.inc96
    i32 1148936931, label %originalBB213
    i32 28880280, label %originalBBpart2225
    i32 -1486262964, label %for.end98
    i32 -443182249, label %if.else99
    i32 576300880, label %if.end101
    i32 -1328932116, label %if.end102
    i32 981790831, label %originalBB227
    i32 1005525187, label %originalBBpart2229
    i32 -1395064138, label %for.inc103
    i32 -1691415189, label %for.end105
    i32 1264055324, label %originalBB231
    i32 1379934186, label %originalBBpart2233
    i32 -1518739220, label %for.cond106
    i32 -63491847, label %originalBB235
    i32 417642638, label %originalBBpart2237
    i32 470596419, label %for.body109
    i32 1024560977, label %for.cond110
    i32 -831730277, label %for.body114
    i32 -1092709364, label %if.then124
    i32 -384457319, label %if.end135
    i32 95593615, label %for.inc136
    i32 -698572452, label %for.end138
    i32 -1781161138, label %originalBB239
    i32 -2053727366, label %originalBBpart2241
    i32 -343120428, label %for.inc139
    i32 -1774689609, label %for.end141
    i32 -2075616719, label %while.cond
    i32 -1876593130, label %while.body
    i32 1598876273, label %while.end
    i32 -1063448251, label %if.then151
    i32 2089712039, label %originalBB243
    i32 -1857508080, label %originalBBpart2245
    i32 -640235536, label %if.else153
    i32 -1595655794, label %for.cond155
    i32 -1748375974, label %for.body158
    i32 1606027727, label %originalBB247
    i32 -264585103, label %originalBBpart2249
    i32 29604439, label %for.inc164
    i32 1230881583, label %for.end166
    i32 -1425311261, label %if.end167
    i32 -2132400735, label %originalBB251
    i32 -446169984, label %originalBBpart2253
    i32 -1792668835, label %originalBBalteredBB
    i32 453915845, label %originalBB168alteredBB
    i32 -1440719793, label %originalBB172alteredBB
    i32 1361782645, label %originalBB176alteredBB
    i32 -1685227535, label %originalBB180alteredBB
    i32 -364593687, label %originalBB190alteredBB
    i32 -1772908653, label %originalBB197alteredBB
    i32 -2143874441, label %originalBB203alteredBB
    i32 -1777042968, label %originalBB213alteredBB
    i32 -926959068, label %originalBB227alteredBB
    i32 -1757776420, label %originalBB231alteredBB
    i32 -1145755098, label %originalBB235alteredBB
    i32 -730123464, label %originalBB239alteredBB
    i32 -319755873, label %originalBB243alteredBB
    i32 624176821, label %originalBB247alteredBB
    i32 -53058392, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 504
  %1 = select i1 %cmp, i32 -555179017, i32 -1934855311
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1522768882, i32 -1792668835
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.group, %struct.group* %arrayidx, i32 0, i32 1
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 255909816
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 255909816
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
  %43 = select i1 %41, i32 833485230, i32 -1792668835
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 943274672, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %44, 5
  %45 = select i1 %cmp3, i32 -1655491333, i32 1839838911
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -838073202
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -838073202
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1874840466, i32 453915845
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom5
  %B = getelementptr inbounds %struct.group, %struct.group* %arrayidx6, i32 0, i32 0
  %62 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %B, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1614159181
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1614159181
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1959251300, i32 453915845
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -998843784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 %78, 19393481
  %80 = add i32 %79, 1
  %81 = add i32 %80, 19393481
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 943274672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1195054426, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1885520010, i32 -1440719793
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 811512236
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 811512236
  %inc10 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1841106101, i32 -1440719793
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1940176538, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [504 x i8], [504 x i8]* %A, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay13 = getelementptr inbounds [504 x i8], [504 x i8]* %A, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %conv = trunc i64 %call14 to i32
  store i32 %conv, i32* %number, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -228759248, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %number, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %127, 1770319869
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1770319869
  %sub = sub nsw i32 %127, %128
  %132 = sub i32 %131, -971895288
  %133 = add i32 %132, 1
  %134 = add i32 %133, -971895288
  %add = add nsw i32 %131, 1
  %cmp16 = icmp slt i32 %126, %134
  %135 = select i1 %cmp16, i32 342118071, i32 -1691415189
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %136 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %136, 0
  %137 = select i1 %cmp19, i32 858417311, i32 -2093274682
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -71710726
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -71710726
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2057743711, i32 1361782645
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 836526472
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 836526472
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -868637772, i32 1361782645
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1400392695, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %180, %181
  %182 = select i1 %cmp22, i32 -277153520, i32 1533147637
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [504 x i8], [504 x i8]* %A, i64 0, i64 %idxprom25
  %184 = load i8, i8* %arrayidx26, align 1
  %185 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom27
  %B29 = getelementptr inbounds %struct.group, %struct.group* %arrayidx28, i32 0, i32 0
  %186 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %B29, i64 0, i64 %idxprom30
  store i8 %184, i8* %arrayidx31, align 1
  store i32 -1559401190, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1802725173, i32 -1685227535
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc33 = add nsw i32 %201, 1
  store i32 %203, i32* %k, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1784264525, i32 -1685227535
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1400392695, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %218 to i64
  %arrayidx36 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom35
  %n37 = getelementptr inbounds %struct.group, %struct.group* %arrayidx36, i32 0, i32 1
  %219 = load i32, i32* %n37, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc38 = add nsw i32 %219, 1
  store i32 %223, i32* %n37, align 4
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, 1672326614
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1672326614
  %inc39 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 -1328932116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1694600889, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %228, %229
  %230 = select i1 %cmp41, i32 -2126617935, i32 -439982954
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1458200922, i32 -364593687
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %k, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 %257, %259
  %add44 = add nsw i32 %257, %258
  %idxprom45 = sext i32 %260 to i64
  %arrayidx46 = getelementptr inbounds [504 x i8], [504 x i8]* %A, i64 0, i64 %idxprom45
  %261 = load i8, i8* %arrayidx46, align 1
  %262 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %262 to i64
  %arrayidx48 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom47
  %B49 = getelementptr inbounds %struct.group, %struct.group* %arrayidx48, i32 0, i32 0
  %263 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %263 to i64
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %B49, i64 0, i64 %idxprom50
  store i8 %261, i8* %arrayidx51, align 1
  %264 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %264 to i64
  %arrayidx53 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom52
  %n54 = getelementptr inbounds %struct.group, %struct.group* %arrayidx53, i32 0, i32 1
  store i32 1, i32* %n54, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2053709133
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2053709133
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1141142327, i32 -364593687
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 670017881, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -981875031, i32 -1772908653
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc56 = add nsw i32 %318, 1
  store i32 %320, i32* %k, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1794666392, i32 -1772908653
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1694600889, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -823772937, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %335 = load i32, i32* %t, align 4
  %336 = load i32, i32* %j, align 4
  %cmp59 = icmp slt i32 %335, %336
  %337 = select i1 %cmp59, i32 679621884, i32 -1500282943
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %338 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %338 to i64
  %arrayidx63 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom62
  %B64 = getelementptr inbounds %struct.group, %struct.group* %arrayidx63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [5 x i8], [5 x i8]* %B64, i32 0, i32 0
  %339 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %339 to i64
  %arrayidx67 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom66
  %B68 = getelementptr inbounds %struct.group, %struct.group* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [5 x i8], [5 x i8]* %B68, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay65, i8* %arraydecay69) #4
  %cmp71 = icmp eq i32 %call70, 0
  %340 = select i1 %cmp71, i32 1673202220, i32 -78758929
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %341 = load i32, i32* %t, align 4
  %idxprom74 = sext i32 %341 to i64
  %arrayidx75 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom74
  %n76 = getelementptr inbounds %struct.group, %struct.group* %arrayidx75, i32 0, i32 1
  %342 = load i32, i32* %n76, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc77 = add nsw i32 %342, 1
  store i32 %344, i32* %n76, align 4
  store i32 1, i32* %flag, align 4
  store i32 -1500282943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1766993959, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -474102919, i32 -2143874441
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %371 = load i32, i32* %t, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc79 = add nsw i32 %371, 1
  store i32 %375, i32* %t, align 4
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
  %389 = select i1 %387, i32 930483308, i32 -2143874441
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -823772937, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %390 = load i32, i32* %flag, align 4
  %cmp81 = icmp eq i32 %390, 1
  %391 = select i1 %cmp81, i32 407013891, i32 -443182249
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -15583845, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %392 = load i32, i32* %k, align 4
  %393 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %392, %393
  %394 = select i1 %cmp85, i32 -1229973324, i32 -1486262964
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %395 to i64
  %arrayidx89 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom88
  %B90 = getelementptr inbounds %struct.group, %struct.group* %arrayidx89, i32 0, i32 0
  %396 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %396 to i64
  %arrayidx92 = getelementptr inbounds [5 x i8], [5 x i8]* %B90, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %397 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %397 to i64
  %arrayidx94 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom93
  %n95 = getelementptr inbounds %struct.group, %struct.group* %arrayidx94, i32 0, i32 1
  store i32 0, i32* %n95, align 4
  store i32 -451488168, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 763125131
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 763125131
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1148936931, i32 -1777042968
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc97 = add nsw i32 %413, 1
  store i32 %417, i32* %k, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -68134365
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -68134365
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 28880280, i32 -1777042968
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -15583845, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 576300880, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc100 = add nsw i32 %433, 1
  store i32 %437, i32* %j, align 4
  store i32 576300880, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1328932116, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 981790831, i32 -926959068
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1005525187, i32 -926959068
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1395064138, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc104 = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  store i32 -228759248, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -191590979
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -191590979
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1264055324, i32 -1757776420
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1379934186, i32 -1757776420
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1518739220, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -63491847, i32 -1145755098
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %j, align 4
  %cmp107 = icmp slt i32 %550, %551
  store i1 %cmp107, i1* %cmp107.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 417642638, i32 -1145755098
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %578 = select i1 %cmp107.reload, i32 470596419, i32 -1774689609
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1024560977, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = load i32, i32* %j, align 4
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %580, %582
  %sub111 = sub nsw i32 %580, %581
  %cmp112 = icmp slt i32 %579, %583
  %584 = select i1 %cmp112, i32 -831730277, i32 -698572452
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %585 to i64
  %arrayidx116 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom115
  %n117 = getelementptr inbounds %struct.group, %struct.group* %arrayidx116, i32 0, i32 1
  %586 = load i32, i32* %n117, align 4
  %587 = load i32, i32* %k, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %add118 = add nsw i32 %587, 1
  %idxprom119 = sext i32 %589 to i64
  %arrayidx120 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom119
  %n121 = getelementptr inbounds %struct.group, %struct.group* %arrayidx120, i32 0, i32 1
  %590 = load i32, i32* %n121, align 4
  %cmp122 = icmp slt i32 %586, %590
  %591 = select i1 %cmp122, i32 -1092709364, i32 -384457319
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %593 = sub i32 %592, 356282167
  %594 = add i32 %593, 1
  %595 = add i32 %594, 356282167
  %add125 = add nsw i32 %592, 1
  %idxprom126 = sext i32 %595 to i64
  %arrayidx127 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom126
  %596 = bitcast %struct.group* %arrayidx127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.group, %struct.group* @temp, i32 0, i32 0, i32 0), i8* %596, i64 12, i32 4, i1 false)
  %597 = load i32, i32* %k, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add128 = add nsw i32 %597, 1
  %idxprom129 = sext i32 %601 to i64
  %arrayidx130 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom129
  %602 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %602 to i64
  %arrayidx132 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom131
  %603 = bitcast %struct.group* %arrayidx130 to i8*
  %604 = bitcast %struct.group* %arrayidx132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %603, i8* %604, i64 12, i32 4, i1 false)
  %605 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %605 to i64
  %arrayidx134 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom133
  %606 = bitcast %struct.group* %arrayidx134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %606, i8* getelementptr inbounds (%struct.group, %struct.group* @temp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  store i32 -384457319, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 95593615, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %607 = load i32, i32* %k, align 4
  %608 = add i32 %607, 1648849686
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1648849686
  %inc137 = add nsw i32 %607, 1
  store i32 %610, i32* %k, align 4
  store i32 1024560977, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1781161138, i32 -730123464
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -2053727366, i32 -730123464
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -343120428, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc140 = add nsw i32 %639, 1
  store i32 %643, i32* %i, align 4
  store i32 -1518739220, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -2075616719, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %644 to i64
  %arrayidx143 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom142
  %n144 = getelementptr inbounds %struct.group, %struct.group* %arrayidx143, i32 0, i32 1
  %645 = load i32, i32* %n144, align 4
  %646 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %cmp145 = icmp eq i32 %645, %646
  %647 = select i1 %cmp145, i32 -1876593130, i32 1598876273
  store i32 %647, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = add i32 %648, -1205143743
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1205143743
  %inc147 = add nsw i32 %648, 1
  store i32 %651, i32* %i, align 4
  %652 = load i32, i32* %m, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc148 = add nsw i32 %652, 1
  store i32 %656, i32* %m, align 4
  store i32 -2075616719, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %657 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %cmp149 = icmp eq i32 %657, 1
  %658 = select i1 %cmp149, i32 -1063448251, i32 -640235536
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 2089712039, i32 -319755873
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -229515071
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -229515071
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1857508080, i32 -319755873
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1425311261, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %700 = load i32, i32* getelementptr inbounds ([500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 0, i32 1), align 8
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %700)
  store i32 0, i32* %i, align 4
  store i32 -1595655794, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %m, align 4
  %cmp156 = icmp slt i32 %701, %702
  %703 = select i1 %cmp156, i32 -1748375974, i32 1230881583
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1189060658
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1189060658
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 1606027727, i32 624176821
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %731 to i64
  %arrayidx160 = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom159
  %B161 = getelementptr inbounds %struct.group, %struct.group* %arrayidx160, i32 0, i32 0
  %arraydecay162 = getelementptr inbounds [5 x i8], [5 x i8]* %B161, i32 0, i32 0
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay162)
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1419530820
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1419530820
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
  %758 = select i1 %756, i32 -264585103, i32 624176821
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 29604439, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 %759, -520822862
  %761 = add i32 %760, 1
  %762 = add i32 %761, -520822862
  %inc165 = add nsw i32 %759, 1
  store i32 %762, i32* %i, align 4
  store i32 -1595655794, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -1425311261, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -2132400735, i32 -53058392
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -446169984, i32 -53058392
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %791 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxpromalteredBB
  %n1alteredBB = getelementptr inbounds %struct.group, %struct.group* %arrayidxalteredBB, i32 0, i32 1
  store i32 0, i32* %n1alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1522768882, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %792 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom5alteredBB
  %BalteredBB = getelementptr inbounds %struct.group, %struct.group* %arrayidx6alteredBB, i32 0, i32 0
  %793 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %793 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %BalteredBB, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  store i32 1874840466, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %_ = shl i32 %794, 1
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %inc10alteredBB = add nsw i32 %794, 1
  store i32 %796, i32* %i, align 4
  store i32 1885520010, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2057743711, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %k, align 4
  %798 = add i32 0, -627370925
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, -627370925
  %_181 = sub i32 0, %797
  %801 = sub i32 %800, 1154961014
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1154961014
  %gen = add i32 %800, 1
  %_182 = shl i32 %797, 1
  %804 = add i32 %797, 828520209
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 828520209
  %_183 = sub i32 %797, 1
  %gen184 = mul i32 %806, 1
  %807 = sub i32 0, %797
  %808 = add i32 0, %807
  %_185 = sub i32 0, %797
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen186 = add i32 %808, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %797, %813
  %inc33alteredBB = add nsw i32 %797, 1
  store i32 %814, i32* %k, align 4
  store i32 -1802725173, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = load i32, i32* %k, align 4
  %_191 = shl i32 %815, %816
  %817 = sub i32 0, %815
  %818 = add i32 0, %817
  %_192 = sub i32 0, %815
  %819 = sub i32 0, %818
  %820 = sub i32 0, %816
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen193 = add i32 %818, %816
  %823 = sub i32 0, %815
  %824 = sub i32 0, %816
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add44alteredBB = add nsw i32 %815, %816
  %idxprom45alteredBB = sext i32 %826 to i64
  %arrayidx46alteredBB = getelementptr inbounds [504 x i8], [504 x i8]* %A, i64 0, i64 %idxprom45alteredBB
  %827 = load i8, i8* %arrayidx46alteredBB, align 1
  %828 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %828 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom47alteredBB
  %B49alteredBB = getelementptr inbounds %struct.group, %struct.group* %arrayidx48alteredBB, i32 0, i32 0
  %829 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %829 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %B49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 %827, i8* %arrayidx51alteredBB, align 1
  %830 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %830 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom52alteredBB
  %n54alteredBB = getelementptr inbounds %struct.group, %struct.group* %arrayidx53alteredBB, i32 0, i32 1
  store i32 1, i32* %n54alteredBB, align 4
  store i32 -1458200922, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %k, align 4
  %_198 = shl i32 %831, 1
  %_199 = shl i32 %831, 1
  %832 = sub i32 %831, -847543329
  %833 = add i32 %832, 1
  %834 = add i32 %833, -847543329
  %inc56alteredBB = add nsw i32 %831, 1
  store i32 %834, i32* %k, align 4
  store i32 -981875031, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %t, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %_204 = sub i32 %835, 1
  %gen205 = mul i32 %837, 1
  %838 = sub i32 %835, -1859410510
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1859410510
  %_206 = sub i32 %835, 1
  %gen207 = mul i32 %840, 1
  %841 = sub i32 0, %835
  %842 = add i32 0, %841
  %_208 = sub i32 0, %835
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen209 = add i32 %842, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %835, %847
  %inc79alteredBB = add nsw i32 %835, 1
  store i32 %848, i32* %t, align 4
  store i32 -474102919, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %k, align 4
  %850 = sub i32 0, %849
  %851 = add i32 0, %850
  %_214 = sub i32 0, %849
  %852 = sub i32 %851, -1763385535
  %853 = add i32 %852, 1
  %854 = add i32 %853, -1763385535
  %gen215 = add i32 %851, 1
  %_216 = shl i32 %849, 1
  %_217 = shl i32 %849, 1
  %855 = sub i32 %849, -414634770
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -414634770
  %_218 = sub i32 %849, 1
  %gen219 = mul i32 %857, 1
  %858 = sub i32 0, 1
  %859 = add i32 %849, %858
  %_220 = sub i32 %849, 1
  %gen221 = mul i32 %859, 1
  %860 = add i32 %849, 1929970725
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1929970725
  %_222 = sub i32 %849, 1
  %gen223 = mul i32 %862, 1
  %863 = add i32 %849, -955190449
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -955190449
  %inc97alteredBB = add nsw i32 %849, 1
  store i32 %865, i32* %k, align 4
  store i32 1148936931, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 981790831, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1264055324, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %j, align 4
  %cmp107alteredBB = icmp slt i32 %866, %867
  store i32 -63491847, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1781161138, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2089712039, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %868 to i64
  %arrayidx160alteredBB = getelementptr inbounds [500 x %struct.group], [500 x %struct.group]* @G, i64 0, i64 %idxprom159alteredBB
  %B161alteredBB = getelementptr inbounds %struct.group, %struct.group* %arrayidx160alteredBB, i32 0, i32 0
  %arraydecay162alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %B161alteredBB, i32 0, i32 0
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay162alteredBB)
  store i32 1606027727, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -2132400735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB251, %if.end167, %for.end166, %for.inc164, %originalBBpart2249, %originalBB247, %for.body158, %for.cond155, %if.else153, %originalBBpart2245, %originalBB243, %if.then151, %while.end, %while.body, %while.cond, %for.end141, %for.inc139, %originalBBpart2241, %originalBB239, %for.end138, %for.inc136, %if.end135, %if.then124, %for.body114, %for.cond110, %for.body109, %originalBBpart2237, %originalBB235, %for.cond106, %originalBBpart2233, %originalBB231, %for.end105, %for.inc103, %originalBBpart2229, %originalBB227, %if.end102, %if.end101, %if.else99, %for.end98, %originalBBpart2225, %originalBB213, %for.inc96, %for.body87, %for.cond84, %if.then83, %for.end80, %originalBBpart2211, %originalBB203, %for.inc78, %if.end, %if.then73, %for.body61, %for.cond58, %for.end57, %originalBBpart2201, %originalBB197, %for.inc55, %originalBBpart2195, %originalBB190, %for.body43, %for.cond40, %if.else, %for.end34, %originalBBpart2188, %originalBB180, %for.inc32, %for.body24, %for.cond21, %originalBBpart2178, %originalBB176, %if.then, %for.body18, %for.cond15, %for.end11, %originalBBpart2174, %originalBB172, %for.inc9, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
