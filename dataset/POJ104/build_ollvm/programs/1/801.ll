; ModuleID = 'source-C-CXX/1/801.c'
source_filename = "source-C-CXX/1/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [26 x i32], align 16
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [100 x [4 x i8]], align 16
  %b = alloca [100 x [10 x i8]], align 16
  %c = alloca i8, align 1
  %0 = bitcast [26 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 778835009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 778835009, label %for.cond
    i32 552777742, label %for.body
    i32 -1394923892, label %originalBB
    i32 213301886, label %originalBBpart2
    i32 628942049, label %for.inc
    i32 721852914, label %for.end
    i32 -1209618965, label %originalBB83
    i32 1661702242, label %originalBBpart285
    i32 -1746500870, label %for.cond5
    i32 -1990860783, label %for.body7
    i32 1646128105, label %originalBB87
    i32 121969378, label %originalBBpart289
    i32 -1157740152, label %for.cond12
    i32 363960331, label %originalBB91
    i32 26317359, label %originalBBpart293
    i32 -1060998871, label %for.body15
    i32 69431643, label %originalBB95
    i32 -1480898367, label %originalBBpart2110
    i32 1811759302, label %for.inc24
    i32 -1051214163, label %for.end26
    i32 237598051, label %originalBB112
    i32 -647685269, label %originalBBpart2114
    i32 1655226968, label %for.inc27
    i32 -1852193426, label %for.end29
    i32 -1431695133, label %for.cond30
    i32 952632286, label %originalBB116
    i32 -1380644979, label %originalBBpart2118
    i32 572276342, label %for.body33
    i32 -1254090404, label %if.then
    i32 1111321349, label %originalBB120
    i32 1348683601, label %originalBBpart2122
    i32 1463310769, label %if.end
    i32 -1832861716, label %originalBB124
    i32 -457226523, label %originalBBpart2126
    i32 1551443007, label %for.inc40
    i32 1033840728, label %for.end42
    i32 -1070116094, label %originalBB128
    i32 1157239500, label %originalBBpart2137
    i32 -285295852, label %for.cond46
    i32 -97244562, label %originalBB139
    i32 1034539820, label %originalBBpart2141
    i32 -498152474, label %for.body49
    i32 2009638404, label %for.cond55
    i32 1245009828, label %for.body58
    i32 -465520531, label %if.then67
    i32 1269925573, label %if.end68
    i32 1605763210, label %originalBB143
    i32 -896691998, label %originalBBpart2145
    i32 1664498581, label %for.inc69
    i32 -1146251582, label %for.end71
    i32 -1262030468, label %originalBB147
    i32 -284045001, label %originalBBpart2149
    i32 -10959284, label %if.then74
    i32 -353989749, label %originalBB151
    i32 1089773932, label %originalBBpart2153
    i32 -2143252149, label %if.end79
    i32 602749922, label %for.inc80
    i32 83270626, label %originalBB155
    i32 1250720116, label %originalBBpart2164
    i32 -1469734048, label %for.end82
    i32 1692619694, label %originalBB166
    i32 1180133944, label %originalBBpart2168
    i32 -364741451, label %originalBBalteredBB
    i32 -1332608104, label %originalBB83alteredBB
    i32 -1333518665, label %originalBB87alteredBB
    i32 -839890596, label %originalBB91alteredBB
    i32 622015431, label %originalBB95alteredBB
    i32 1623532604, label %originalBB112alteredBB
    i32 939101610, label %originalBB116alteredBB
    i32 -810860685, label %originalBB120alteredBB
    i32 -1852389012, label %originalBB124alteredBB
    i32 -1320726300, label %originalBB128alteredBB
    i32 158090821, label %originalBB139alteredBB
    i32 81048719, label %originalBB143alteredBB
    i32 -1843238645, label %originalBB147alteredBB
    i32 -1867971407, label %originalBB151alteredBB
    i32 515915024, label %originalBB155alteredBB
    i32 -968718056, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 552777742, i32 721852914
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1856979575
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1856979575
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1394923892, i32 -364741451
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1892607959
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1892607959
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 213301886, i32 -364741451
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 628942049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, 76626235
  %38 = add i32 %37, 1
  %39 = add i32 %38, 76626235
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 778835009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1209618965, i32 -1332608104
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 439724773
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 439724773
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1661702242, i32 -1332608104
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1746500870, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %81, %82
  %83 = select i1 %cmp6, i32 -1990860783, i32 -1852193426
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1449848147
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1449848147
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1646128105, i32 -1333518665
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1645886606
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1645886606
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 121969378, i32 -1333518665
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1157740152, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1173412906
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1173412906
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 363960331, i32 -839890596
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %154, %155
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -105888330
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -105888330
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 26317359, i32 -839890596
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 -1060998871, i32 -1051214163
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 244011076
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 244011076
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 69431643, i32 622015431
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %199 to i64
  %arrayidx17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom16
  %200 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %200 to i64
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %201 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %201 to i32
  %202 = sub i32 0, 65
  %203 = add i32 %conv20, %202
  %sub = sub nsw i32 %conv20, 65
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom21
  %204 = load i32, i32* %arrayidx22, align 4
  %205 = sub i32 %204, -590249347
  %206 = add i32 %205, 1
  %207 = add i32 %206, -590249347
  %inc23 = add nsw i32 %204, 1
  store i32 %207, i32* %arrayidx22, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1480898367, i32 622015431
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1811759302, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc25 = add nsw i32 %234, 1
  store i32 %236, i32* %j, align 4
  store i32 -1157740152, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1374453293
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1374453293
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 237598051, i32 1623532604
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -647685269, i32 1623532604
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1655226968, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -1533053330
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1533053330
  %inc28 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -1746500870, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1431695133, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -672012602
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -672012602
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 952632286, i32 939101610
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %297, 26
  store i1 %cmp31, i1* %cmp31.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 204435878
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 204435878
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1380644979, i32 939101610
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %325 = select i1 %cmp31.reload, i32 572276342, i32 1033840728
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %326 = load i32, i32* %y, align 4
  %327 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %327 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom34
  %328 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %326, %328
  %329 = select i1 %cmp36, i32 -1254090404, i32 1463310769
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1314928013
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1314928013
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1111321349, i32 -810860685
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %345 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom38
  %346 = load i32, i32* %arrayidx39, align 4
  store i32 %346, i32* %y, align 4
  %347 = load i32, i32* %i, align 4
  store i32 %347, i32* %z, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -694000710
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -694000710
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1348683601, i32 -810860685
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1463310769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %376 = select i1 %374, i32 -1832861716, i32 -1852389012
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -807472004
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -807472004
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -457226523, i32 -1852389012
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1551443007, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc41 = add nsw i32 %404, 1
  store i32 %408, i32* %i, align 4
  store i32 -1431695133, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 767198825
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 767198825
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1070116094, i32 -1320726300
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %424 = load i32, i32* %z, align 4
  %425 = sub i32 0, 65
  %426 = sub i32 %424, %425
  %add = add nsw i32 %424, 65
  %conv43 = trunc i32 %426 to i8
  store i8 %conv43, i8* %c, align 1
  %427 = load i8, i8* %c, align 1
  %conv44 = sext i8 %427 to i32
  %428 = load i32, i32* %y, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv44, i32 %428)
  store i32 0, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1578257962
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1578257962
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1157239500, i32 -1320726300
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -285295852, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1800857376
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1800857376
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -97244562, i32 158090821
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %483, %484
  store i1 %cmp47, i1* %cmp47.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1028171714
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1028171714
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1034539820, i32 158090821
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %512 = select i1 %cmp47.reload, i32 -498152474, i32 -1469734048
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %513 to i64
  %arrayidx51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %conv54 = trunc i64 %call53 to i32
  store i32 %conv54, i32* %m, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 2009638404, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = load i32, i32* %m, align 4
  %cmp56 = icmp slt i32 %514, %515
  %516 = select i1 %cmp56, i32 1245009828, i32 -1146251582
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %517 to i64
  %arrayidx60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom59
  %518 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %518 to i64
  %arrayidx62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %519 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %519 to i32
  %520 = load i8, i8* %c, align 1
  %conv64 = sext i8 %520 to i32
  %cmp65 = icmp eq i32 %conv63, %conv64
  %521 = select i1 %cmp65, i32 -465520531, i32 1269925573
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1269925573, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 480620725
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 480620725
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1605763210, i32 81048719
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1172774979
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1172774979
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -896691998, i32 81048719
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1664498581, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc70 = add nsw i32 %564, 1
  store i32 %566, i32* %j, align 4
  store i32 2009638404, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1550444944
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1550444944
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -1262030468, i32 -1843238645
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %582 = load i32, i32* %y, align 4
  %cmp72 = icmp eq i32 %582, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1716379972
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1716379972
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -284045001, i32 -1843238645
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %610 = select i1 %cmp72.reload, i32 -10959284, i32 -2143252149
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1569096729
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1569096729
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -353989749, i32 -1867971407
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %626 to i64
  %arrayidx76 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %a, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay77)
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 714541271
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 714541271
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1089773932, i32 -1867971407
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -2143252149, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 602749922, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1108945361
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1108945361
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 83270626, i32 515915024
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 %657, -1523572453
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1523572453
  %inc81 = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 2070914434
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 2070914434
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1250720116, i32 515915024
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -285295852, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, -1123973932
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1123973932
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1692619694, i32 -968718056
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1180133944, i32 -968718056
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %729 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %730 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %730 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  store i32 -1394923892, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1209618965, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %731 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1646128105, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %732, %733
  store i32 363960331, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %734 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom16alteredBB
  %735 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %735 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %736 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %736 to i32
  %737 = sub i32 0, -1976130389
  %738 = sub i32 %737, %conv20alteredBB
  %739 = add i32 %738, -1976130389
  %_ = sub i32 0, %conv20alteredBB
  %740 = sub i32 %739, -1273734264
  %741 = add i32 %740, 65
  %742 = add i32 %741, -1273734264
  %gen = add i32 %739, 65
  %_96 = shl i32 %conv20alteredBB, 65
  %_97 = shl i32 %conv20alteredBB, 65
  %743 = sub i32 0, %conv20alteredBB
  %744 = add i32 0, %743
  %_98 = sub i32 0, %conv20alteredBB
  %745 = sub i32 0, 65
  %746 = sub i32 %744, %745
  %gen99 = add i32 %744, 65
  %747 = sub i32 0, %conv20alteredBB
  %748 = add i32 0, %747
  %_100 = sub i32 0, %conv20alteredBB
  %749 = add i32 %748, 139906865
  %750 = add i32 %749, 65
  %751 = sub i32 %750, 139906865
  %gen101 = add i32 %748, 65
  %752 = sub i32 %conv20alteredBB, -1012715764
  %753 = sub i32 %752, 65
  %754 = add i32 %753, -1012715764
  %subalteredBB = sub nsw i32 %conv20alteredBB, 65
  %idxprom21alteredBB = sext i32 %754 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom21alteredBB
  %755 = load i32, i32* %arrayidx22alteredBB, align 4
  %756 = add i32 %755, -607486500
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -607486500
  %_102 = sub i32 %755, 1
  %gen103 = mul i32 %758, 1
  %759 = add i32 %755, 750184748
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 750184748
  %_104 = sub i32 %755, 1
  %gen105 = mul i32 %761, 1
  %_106 = shl i32 %755, 1
  %762 = add i32 0, 1372869612
  %763 = sub i32 %762, %755
  %764 = sub i32 %763, 1372869612
  %_107 = sub i32 0, %755
  %765 = add i32 %764, 249309736
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 249309736
  %gen108 = add i32 %764, 1
  %768 = sub i32 0, %755
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc23alteredBB = add nsw i32 %755, 1
  store i32 %771, i32* %arrayidx22alteredBB, align 4
  store i32 69431643, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 237598051, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %cmp31alteredBB = icmp slt i32 %772, 26
  store i32 952632286, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %773 to i64
  %arrayidx39alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %x, i64 0, i64 %idxprom38alteredBB
  %774 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %774, i32* %y, align 4
  %775 = load i32, i32* %i, align 4
  store i32 %775, i32* %z, align 4
  store i32 1111321349, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1832861716, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %z, align 4
  %777 = sub i32 %776, 1523234774
  %778 = sub i32 %777, 65
  %779 = add i32 %778, 1523234774
  %_129 = sub i32 %776, 65
  %gen130 = mul i32 %779, 65
  %780 = sub i32 0, 65
  %781 = add i32 %776, %780
  %_131 = sub i32 %776, 65
  %gen132 = mul i32 %781, 65
  %782 = sub i32 0, 1793483030
  %783 = sub i32 %782, %776
  %784 = add i32 %783, 1793483030
  %_133 = sub i32 0, %776
  %785 = sub i32 0, %784
  %786 = sub i32 0, 65
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen134 = add i32 %784, 65
  %_135 = shl i32 %776, 65
  %789 = sub i32 0, 65
  %790 = sub i32 %776, %789
  %addalteredBB = add nsw i32 %776, 65
  %conv43alteredBB = trunc i32 %790 to i8
  store i8 %conv43alteredBB, i8* %c, align 1
  %791 = load i8, i8* %c, align 1
  %conv44alteredBB = sext i8 %791 to i32
  %792 = load i32, i32* %y, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv44alteredBB, i32 %792)
  store i32 0, i32* %i, align 4
  store i32 -1070116094, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %793, %794
  store i32 -97244562, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1605763210, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %y, align 4
  %cmp72alteredBB = icmp eq i32 %795, 1
  store i32 -1262030468, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %796 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %a, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 -353989749, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %_156 = shl i32 %797, 1
  %_157 = shl i32 %797, 1
  %798 = sub i32 %797, -1934768168
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1934768168
  %_158 = sub i32 %797, 1
  %gen159 = mul i32 %800, 1
  %801 = sub i32 %797, -2098487943
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -2098487943
  %_160 = sub i32 %797, 1
  %gen161 = mul i32 %803, 1
  %_162 = shl i32 %797, 1
  %804 = sub i32 0, %797
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc81alteredBB = add nsw i32 %797, 1
  store i32 %807, i32* %i, align 4
  store i32 83270626, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1692619694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB166, %for.end82, %originalBBpart2164, %originalBB155, %for.inc80, %if.end79, %originalBBpart2153, %originalBB151, %if.then74, %originalBBpart2149, %originalBB147, %for.end71, %for.inc69, %originalBBpart2145, %originalBB143, %if.end68, %if.then67, %for.body58, %for.cond55, %for.body49, %originalBBpart2141, %originalBB139, %for.cond46, %originalBBpart2137, %originalBB128, %for.end42, %for.inc40, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then, %for.body33, %originalBBpart2118, %originalBB116, %for.cond30, %for.end29, %for.inc27, %originalBBpart2114, %originalBB112, %for.end26, %for.inc24, %originalBBpart2110, %originalBB95, %for.body15, %originalBBpart293, %originalBB91, %for.cond12, %originalBBpart289, %originalBB87, %for.body7, %for.cond5, %originalBBpart285, %originalBB83, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
