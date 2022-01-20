; ModuleID = 'source-C-CXX/22/869.c'
source_filename = "source-C-CXX/22/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [10000 x i8], align 16
  %b = alloca [1000 x [1000 x i8]], align 16
  %c = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1126538650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1126538650, label %for.cond
    i32 1632105192, label %originalBB
    i32 1945477310, label %originalBBpart2
    i32 -1034943624, label %for.body
    i32 1916159358, label %if.then
    i32 -1992114140, label %originalBB83
    i32 899193404, label %originalBBpart291
    i32 1612711637, label %if.end
    i32 -2105416800, label %originalBB93
    i32 -605840824, label %originalBBpart295
    i32 265471200, label %for.inc
    i32 -680173001, label %for.end
    i32 212610278, label %originalBB97
    i32 754997979, label %originalBBpart299
    i32 432557853, label %for.cond8
    i32 1489430056, label %for.body11
    i32 -1000672537, label %for.cond12
    i32 2028446370, label %for.body18
    i32 -1611474915, label %if.then24
    i32 -807184173, label %originalBB101
    i32 -730309200, label %originalBBpart2108
    i32 -996281850, label %if.end32
    i32 372318793, label %if.then40
    i32 924667921, label %originalBB110
    i32 1088306014, label %originalBBpart2122
    i32 1707152056, label %if.end41
    i32 -1004571405, label %for.inc42
    i32 1863650590, label %originalBB124
    i32 -1395244929, label %originalBBpart2137
    i32 421167795, label %for.end44
    i32 1581084572, label %originalBB139
    i32 -322509733, label %originalBBpart2141
    i32 -153846250, label %for.inc45
    i32 444269155, label %for.end47
    i32 -719068280, label %originalBB143
    i32 1415017923, label %originalBBpart2152
    i32 -403304668, label %for.cond48
    i32 1463294654, label %for.body51
    i32 -1498787516, label %originalBB154
    i32 1850460667, label %originalBBpart2156
    i32 1172208858, label %for.cond52
    i32 -522319755, label %for.body57
    i32 10134155, label %for.inc64
    i32 -665705639, label %for.end66
    i32 -242401256, label %originalBB158
    i32 -1760529016, label %originalBBpart2160
    i32 1995844258, label %for.inc68
    i32 -172100292, label %for.end69
    i32 119330651, label %originalBB162
    i32 116904092, label %originalBBpart2164
    i32 -329769789, label %for.cond70
    i32 -1574586299, label %originalBB166
    i32 1433445366, label %originalBBpart2168
    i32 1369137790, label %for.body74
    i32 44375328, label %for.inc80
    i32 1310952933, label %for.end82
    i32 331021348, label %originalBBalteredBB
    i32 -965874290, label %originalBB83alteredBB
    i32 248616159, label %originalBB93alteredBB
    i32 -524158818, label %originalBB97alteredBB
    i32 -1268324829, label %originalBB101alteredBB
    i32 -1841357061, label %originalBB110alteredBB
    i32 -1531686537, label %originalBB124alteredBB
    i32 -762312813, label %originalBB139alteredBB
    i32 1547732782, label %originalBB143alteredBB
    i32 -1900858237, label %originalBB154alteredBB
    i32 304037391, label %originalBB158alteredBB
    i32 1283779347, label %originalBB162alteredBB
    i32 -911325114, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1013462103
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1013462103
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1632105192, i32 331021348
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -944111232
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -944111232
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1945477310, i32 331021348
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1034943624, i32 -680173001
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %58 = select i1 %cmp5, i32 1916159358, i32 1612711637
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1153421463
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1153421463
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1992114140, i32 -965874290
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, 299286690
  %88 = add i32 %87, 1
  %89 = add i32 %88, 299286690
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 899193404, i32 -965874290
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1612711637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2105416800, i32 248616159
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -605840824, i32 248616159
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 265471200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 35908390
  %146 = add i32 %145, 1
  %147 = add i32 %146, 35908390
  %inc7 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 -1126538650, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 212610278, i32 -524158818
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1419396407
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1419396407
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 754997979, i32 -524158818
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 432557853, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %202 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %201, %202
  %203 = select i1 %cmp9, i32 1489430056, i32 444269155
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 -1000672537, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %conv13 = sext i32 %204 to i64
  %arraydecay14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %conv13, %call15
  %205 = select i1 %cmp16, i32 2028446370, i32 421167795
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %206 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom19
  %207 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %207 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %208 = select i1 %cmp22, i32 -1611474915, i32 -996281850
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -807184173, i32 -1268324829
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %223 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom25
  %224 = load i8, i8* %arrayidx26, align 1
  %225 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %225 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom27
  %226 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %226 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %224, i8* %arrayidx30, align 1
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %227, 119754181
  %229 = add i32 %228, 1
  %230 = add i32 %229, 119754181
  %inc31 = add nsw i32 %227, 1
  store i32 %230, i32* %k, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -730309200, i32 -1268324829
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -996281850, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %246 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33
  store i32 %245, i32* %arrayidx34, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %247 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom35
  %248 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %248 to i32
  %cmp38 = icmp eq i32 %conv37, 32
  %249 = select i1 %cmp38, i32 372318793, i32 1707152056
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 934112564
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 934112564
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 924667921, i32 -1841357061
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 429856607
  %267 = add i32 %266, 1
  %268 = add i32 %267, 429856607
  %add = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 632879594
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 632879594
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1088306014, i32 -1841357061
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 421167795, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1004571405, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1730230513
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1730230513
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1863650590, i32 -1531686537
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -612182619
  %301 = add i32 %300, 1
  %302 = add i32 %301, -612182619
  %inc43 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1621085371
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1621085371
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1395244929, i32 -1531686537
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1000672537, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1581084572, i32 -762312813
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -322509733, i32 -762312813
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -153846250, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc46 = add nsw i32 %370, 1
  store i32 %372, i32* %m, align 4
  store i32 432557853, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1015141851
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1015141851
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -719068280, i32 1547732782
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub = sub nsw i32 %388, 1
  store i32 %390, i32* %m, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1867982970
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1867982970
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1415017923, i32 1547732782
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -403304668, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %cmp49 = icmp sgt i32 %406, 0
  %407 = select i1 %cmp49, i32 1463294654, i32 -172100292
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1362405973
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1362405973
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1498787516, i32 -1900858237
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1850460667, i32 -1900858237
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1172208858, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %449 = load i32, i32* %x, align 4
  %450 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %450 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom53
  %451 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %449, %451
  %452 = select i1 %cmp55, i32 -522319755, i32 -665705639
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %453 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom58
  %454 = load i32, i32* %x, align 4
  %idxprom60 = sext i32 %454 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %455 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %455 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 10134155, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %456 = load i32, i32* %x, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc65 = add nsw i32 %456, 1
  store i32 %458, i32* %x, align 4
  store i32 1172208858, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 341359817
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 341359817
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -242401256, i32 304037391
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 461008926
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 461008926
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1760529016, i32 304037391
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1995844258, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %501 = load i32, i32* %m, align 4
  %502 = sub i32 0, -1
  %503 = sub i32 %501, %502
  %dec = add nsw i32 %501, -1
  store i32 %503, i32* %m, align 4
  store i32 -403304668, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 412627362
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 412627362
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 119330651, i32 1283779347
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 116904092, i32 1283779347
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -329769789, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1574586299, i32 -911325114
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %559 = load i32, i32* %y, align 4
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %560 = load i32, i32* %arrayidx71, align 16
  %cmp72 = icmp slt i32 %559, %560
  store i1 %cmp72, i1* %cmp72.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1436423234
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1436423234
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1433445366, i32 -911325114
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %576 = select i1 %cmp72.reload, i32 1369137790, i32 1310952933
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 0
  %577 = load i32, i32* %y, align 4
  %idxprom76 = sext i32 %577 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %578 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %578 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78)
  store i32 44375328, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %579 = load i32, i32* %y, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc81 = add nsw i32 %579, 1
  store i32 %581, i32* %y, align 4
  store i32 -329769789, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %582 to i64
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 1632105192, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = add i32 0, -987068547
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -987068547
  %_ = sub i32 0, %583
  %587 = sub i32 %586, -417512213
  %588 = add i32 %587, 1
  %589 = add i32 %588, -417512213
  %gen = add i32 %586, 1
  %590 = sub i32 0, -403392554
  %591 = sub i32 %590, %583
  %592 = add i32 %591, -403392554
  %_84 = sub i32 0, %583
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen85 = add i32 %592, 1
  %_86 = shl i32 %583, 1
  %597 = sub i32 %583, -1415581496
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1415581496
  %_87 = sub i32 %583, 1
  %gen88 = mul i32 %599, 1
  %_89 = shl i32 %583, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %583, %600
  %incalteredBB = add nsw i32 %583, 1
  store i32 %601, i32* %j, align 4
  store i32 -1992114140, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2105416800, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 212610278, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %602 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %603 = load i8, i8* %arrayidx26alteredBB, align 1
  %604 = load i32, i32* %m, align 4
  %idxprom27alteredBB = sext i32 %604 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %b, i64 0, i64 %idxprom27alteredBB
  %605 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %605 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 %603, i8* %arrayidx30alteredBB, align 1
  %606 = load i32, i32* %k, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_102 = sub i32 0, %606
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen103 = add i32 %608, 1
  %611 = sub i32 0, %606
  %612 = add i32 0, %611
  %_104 = sub i32 0, %606
  %613 = add i32 %612, 1002380314
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1002380314
  %gen105 = add i32 %612, 1
  %_106 = shl i32 %606, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %606, %616
  %inc31alteredBB = add nsw i32 %606, 1
  store i32 %617, i32* %k, align 4
  store i32 -807184173, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_111 = sub i32 0, %618
  %621 = add i32 %620, -1645666283
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1645666283
  %gen112 = add i32 %620, 1
  %_113 = shl i32 %618, 1
  %624 = sub i32 0, 1
  %625 = add i32 %618, %624
  %_114 = sub i32 %618, 1
  %gen115 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %618, %626
  %_116 = sub i32 %618, 1
  %gen117 = mul i32 %627, 1
  %_118 = shl i32 %618, 1
  %628 = sub i32 0, %618
  %629 = add i32 0, %628
  %_119 = sub i32 0, %618
  %630 = sub i32 0, 1
  %631 = sub i32 %629, %630
  %gen120 = add i32 %629, 1
  %632 = sub i32 0, %618
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %addalteredBB = add nsw i32 %618, 1
  store i32 %635, i32* %i, align 4
  store i32 924667921, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_125 = sub i32 %636, 1
  %gen126 = mul i32 %638, 1
  %639 = add i32 0, -340956023
  %640 = sub i32 %639, %636
  %641 = sub i32 %640, -340956023
  %_127 = sub i32 0, %636
  %642 = add i32 %641, -974707515
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -974707515
  %gen128 = add i32 %641, 1
  %645 = sub i32 0, 1
  %646 = add i32 %636, %645
  %_129 = sub i32 %636, 1
  %gen130 = mul i32 %646, 1
  %_131 = shl i32 %636, 1
  %647 = sub i32 0, 1
  %648 = add i32 %636, %647
  %_132 = sub i32 %636, 1
  %gen133 = mul i32 %648, 1
  %649 = add i32 %636, 1770294428
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1770294428
  %_134 = sub i32 %636, 1
  %gen135 = mul i32 %651, 1
  %652 = sub i32 0, %636
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc43alteredBB = add nsw i32 %636, 1
  store i32 %655, i32* %i, align 4
  store i32 1863650590, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1581084572, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_144 = sub i32 %656, 1
  %gen145 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %656, %659
  %_146 = sub i32 %656, 1
  %gen147 = mul i32 %660, 1
  %_148 = shl i32 %656, 1
  %661 = add i32 %656, 650272550
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 650272550
  %_149 = sub i32 %656, 1
  %gen150 = mul i32 %663, 1
  %664 = add i32 %656, -2146364226
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -2146364226
  %subalteredBB = sub nsw i32 %656, 1
  store i32 %666, i32* %m, align 4
  store i32 -719068280, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1498787516, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -242401256, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 119330651, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %y, align 4
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %668 = load i32, i32* %arrayidx71alteredBB, align 16
  %cmp72alteredBB = icmp slt i32 %667, %668
  store i32 -1574586299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.body74, %originalBBpart2168, %originalBB166, %for.cond70, %originalBBpart2164, %originalBB162, %for.end69, %for.inc68, %originalBBpart2160, %originalBB158, %for.end66, %for.inc64, %for.body57, %for.cond52, %originalBBpart2156, %originalBB154, %for.body51, %for.cond48, %originalBBpart2152, %originalBB143, %for.end47, %for.inc45, %originalBBpart2141, %originalBB139, %for.end44, %originalBBpart2137, %originalBB124, %for.inc42, %if.end41, %originalBBpart2122, %originalBB110, %if.then40, %if.end32, %originalBBpart2108, %originalBB101, %if.then24, %for.body18, %for.cond12, %for.body11, %for.cond8, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB83, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
