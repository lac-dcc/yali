; ModuleID = 'source-C-CXX/50/757.c'
source_filename = "source-C-CXX/50/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp88.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [501 x [5 x i8]], align 16
  %b = alloca [501 x i32], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -922730777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -922730777, label %for.cond
    i32 714984626, label %for.body
    i32 -1504987206, label %for.cond4
    i32 -1231978444, label %originalBB
    i32 -1765882668, label %originalBBpart2
    i32 -371886453, label %for.body7
    i32 1484465577, label %for.inc
    i32 -2079462196, label %originalBB121
    i32 1254355761, label %originalBBpart2123
    i32 629643375, label %for.end
    i32 1866113908, label %originalBB125
    i32 1812902151, label %originalBBpart2127
    i32 2089282275, label %for.inc12
    i32 -84247268, label %for.end14
    i32 -1782870220, label %for.cond15
    i32 358941379, label %for.body19
    i32 1236230611, label %originalBB129
    i32 -22688580, label %originalBBpart2131
    i32 -1894630425, label %for.cond20
    i32 1845127845, label %for.body23
    i32 2022592901, label %originalBB133
    i32 -212286998, label %originalBBpart2135
    i32 -1395401694, label %for.cond24
    i32 -2128245923, label %originalBB137
    i32 1841815029, label %originalBBpart2139
    i32 -280306435, label %for.body27
    i32 -966965053, label %if.then
    i32 404325637, label %originalBB141
    i32 -1831187535, label %originalBBpart2145
    i32 -935166490, label %if.else
    i32 -595704336, label %if.end
    i32 1479528632, label %if.then43
    i32 -348061998, label %originalBB147
    i32 841731505, label %originalBBpart2152
    i32 129098435, label %if.end47
    i32 887737404, label %for.inc48
    i32 -1265687852, label %for.end50
    i32 412014176, label %originalBB154
    i32 1488153265, label %originalBBpart2156
    i32 -537696643, label %for.inc51
    i32 -980790741, label %originalBB158
    i32 1127626479, label %originalBBpart2161
    i32 -2050644674, label %for.end53
    i32 1254364932, label %originalBB163
    i32 -2072830336, label %originalBBpart2165
    i32 690396245, label %for.inc54
    i32 -314085218, label %originalBB167
    i32 -459405644, label %originalBBpart2184
    i32 -74053030, label %for.end56
    i32 452655129, label %for.cond58
    i32 -1759292467, label %originalBB186
    i32 348127203, label %originalBBpart2191
    i32 -586055617, label %for.body62
    i32 -806464007, label %originalBB193
    i32 813182615, label %originalBBpart2195
    i32 -961308476, label %if.then67
    i32 2040298974, label %if.end70
    i32 -1613070320, label %for.inc71
    i32 1968364588, label %for.end73
    i32 -2098930899, label %if.then76
    i32 1597660424, label %originalBB197
    i32 -371962204, label %originalBBpart2199
    i32 -514203977, label %if.else78
    i32 -2004140588, label %originalBB201
    i32 1849367204, label %originalBBpart2212
    i32 643803266, label %for.cond81
    i32 -1560868592, label %for.body85
    i32 -668201658, label %originalBB214
    i32 -1184728659, label %originalBBpart2216
    i32 384079759, label %if.then90
    i32 268726836, label %originalBB218
    i32 -1554912034, label %originalBBpart2220
    i32 -39222061, label %for.cond91
    i32 688508751, label %for.body95
    i32 1974605689, label %for.inc102
    i32 -1692915327, label %for.end104
    i32 1300695786, label %if.then108
    i32 -941850624, label %if.end115
    i32 -575859683, label %if.end116
    i32 1530980862, label %originalBB222
    i32 1402877872, label %originalBBpart2224
    i32 -1912614784, label %for.inc117
    i32 -1534618362, label %for.end119
    i32 -4197669, label %originalBB226
    i32 161865587, label %originalBBpart2228
    i32 -1277104172, label %if.end120
    i32 -1753120406, label %originalBB230
    i32 1659884522, label %originalBBpart2232
    i32 1263798778, label %originalBBalteredBB
    i32 -1613345478, label %originalBB121alteredBB
    i32 -2009718505, label %originalBB125alteredBB
    i32 -578897057, label %originalBB129alteredBB
    i32 515375373, label %originalBB133alteredBB
    i32 539412371, label %originalBB137alteredBB
    i32 -1069435281, label %originalBB141alteredBB
    i32 -877469862, label %originalBB147alteredBB
    i32 1671741428, label %originalBB154alteredBB
    i32 1177812371, label %originalBB158alteredBB
    i32 1688156678, label %originalBB163alteredBB
    i32 -605885087, label %originalBB167alteredBB
    i32 1790660250, label %originalBB186alteredBB
    i32 939041680, label %originalBB193alteredBB
    i32 538826604, label %originalBB197alteredBB
    i32 -554892279, label %originalBB201alteredBB
    i32 1623235190, label %originalBB214alteredBB
    i32 233680069, label %originalBB218alteredBB
    i32 -108640237, label %originalBB222alteredBB
    i32 303050430, label %originalBB226alteredBB
    i32 20541450, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 714984626, i32 -84247268
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1504987206, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 510733276
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 510733276
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1231978444, i32 1263798778
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %33, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1842968094
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1842968094
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1765882668, i32 1263798778
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -371886453, i32 629643375
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %add = add nsw i32 %62, %63
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom8
  %68 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %66, i8* %arrayidx11, align 1
  store i32 1484465577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1019961370
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1019961370
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2079462196, i32 -1613345478
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, 1551129953
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1551129953
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -938087253
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -938087253
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1254355761, i32 -1613345478
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1504987206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1443074003
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1443074003
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1866113908, i32 -2009718505
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 315566592
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 315566592
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1812902151, i32 -2009718505
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2089282275, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 2134433518
  %147 = add i32 %146, 1
  %148 = add i32 %147, 2134433518
  %inc13 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -922730777, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %149 = bitcast [501 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 2004, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1782870220, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %t, align 4
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %151, 677754446
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 677754446
  %sub16 = sub nsw i32 %151, %152
  %cmp17 = icmp sle i32 %150, %155
  %156 = select i1 %cmp17, i32 358941379, i32 -74053030
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 2075780810
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2075780810
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1236230611, i32 -578897057
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -133157009
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -133157009
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
  %198 = select i1 %196, i32 -22688580, i32 -578897057
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1894630425, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %199, %200
  %201 = select i1 %cmp21, i32 1845127845, i32 -2050644674
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 777179051
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 777179051
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2022592901, i32 515375373
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -646332121
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -646332121
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -212286998, i32 515375373
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1395401694, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2128245923, i32 539412371
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %258, %259
  store i1 %cmp25, i1* %cmp25.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1841815029, i32 539412371
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %286 = select i1 %cmp25.reload, i32 -280306435, i32 -1265687852
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %287 to i64
  %arrayidx29 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom28
  %288 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %288 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %289 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %289 to i32
  %290 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %290 to i64
  %arrayidx34 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom33
  %291 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %291 to i64
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %292 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %292 to i32
  %cmp38 = icmp eq i32 %conv32, %conv37
  %293 = select i1 %cmp38, i32 -966965053, i32 -935166490
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 404325637, i32 -1069435281
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc40 = add nsw i32 %308, 1
  store i32 %312, i32* %c, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1831187535, i32 -1069435281
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -595704336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1265687852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %328 = load i32, i32* %n, align 4
  %cmp41 = icmp eq i32 %327, %328
  %329 = select i1 %cmp41, i32 1479528632, i32 129098435
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -348061998, i32 -877469862
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %344 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44
  %345 = load i32, i32* %arrayidx45, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc46 = add nsw i32 %345, 1
  store i32 %347, i32* %arrayidx45, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 841731505, i32 -877469862
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 129098435, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 887737404, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = add i32 %374, -767129063
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -767129063
  %inc49 = add nsw i32 %374, 1
  store i32 %377, i32* %j, align 4
  store i32 -1395401694, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1502190333
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1502190333
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 412014176, i32 1671741428
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 302538411
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 302538411
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1488153265, i32 1671741428
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -537696643, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1484698527
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1484698527
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -980790741, i32 1177812371
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc52 = add nsw i32 %447, 1
  store i32 %451, i32* %k, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 520714851
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 520714851
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1127626479, i32 1177812371
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1894630425, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -2034443600
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2034443600
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1254364932, i32 1688156678
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2072830336, i32 1688156678
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 690396245, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1617921025
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1617921025
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -314085218, i32 -605885087
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc55 = add nsw i32 %547, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 38884809
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 38884809
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -459405644, i32 -605885087
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1782870220, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 0
  %567 = load i32, i32* %arrayidx57, align 16
  store i32 %567, i32* %c, align 4
  store i32 1, i32* %i, align 4
  store i32 452655129, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, -209972124
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -209972124
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1759292467, i32 1790660250
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %t, align 4
  %585 = load i32, i32* %n, align 4
  %586 = add i32 %584, -753766748
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -753766748
  %sub59 = sub nsw i32 %584, %585
  %cmp60 = icmp sle i32 %583, %588
  store i1 %cmp60, i1* %cmp60.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -918866703
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -918866703
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 348127203, i32 1790660250
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %604 = select i1 %cmp60.reload, i32 -586055617, i32 1968364588
  store i32 %604, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1534384866
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1534384866
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -806464007, i32 939041680
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %632 to i64
  %arrayidx64 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom63
  %633 = load i32, i32* %arrayidx64, align 4
  %634 = load i32, i32* %c, align 4
  %cmp65 = icmp sgt i32 %633, %634
  store i1 %cmp65, i1* %cmp65.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 813182615, i32 939041680
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %649 = select i1 %cmp65.reload, i32 -961308476, i32 2040298974
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %650 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom68
  %651 = load i32, i32* %arrayidx69, align 4
  store i32 %651, i32* %c, align 4
  store i32 2040298974, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1613070320, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc72 = add nsw i32 %652, 1
  store i32 %656, i32* %i, align 4
  store i32 452655129, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %657 = load i32, i32* %c, align 4
  %cmp74 = icmp eq i32 %657, 0
  %658 = select i1 %cmp74, i32 -2098930899, i32 -514203977
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -369689564
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -369689564
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1597660424, i32 538826604
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -371962204, i32 538826604
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1277104172, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1376670532
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1376670532
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -2004140588, i32 -554892279
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %727 = load i32, i32* %c, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %add79 = add nsw i32 %727, 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %731)
  store i32 0, i32* %i, align 4
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1849367204, i32 -554892279
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 643803266, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %t, align 4
  %760 = load i32, i32* %n, align 4
  %761 = add i32 %759, 1091184862
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 1091184862
  %sub82 = sub nsw i32 %759, %760
  %cmp83 = icmp sle i32 %758, %763
  %764 = select i1 %cmp83, i32 -1560868592, i32 -1534618362
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1771413763
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1771413763
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -668201658, i32 1623235190
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %792 to i64
  %arrayidx87 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom86
  %793 = load i32, i32* %arrayidx87, align 4
  %794 = load i32, i32* %c, align 4
  %cmp88 = icmp eq i32 %793, %794
  store i1 %cmp88, i1* %cmp88.reg2mem
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1184728659, i32 1623235190
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %809 = select i1 %cmp88.reload, i32 384079759, i32 -575859683
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, -570882118
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -570882118
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 268726836, i32 233680069
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -1554912034, i32 233680069
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -39222061, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %851 = load i32, i32* %j, align 4
  %852 = load i32, i32* %n, align 4
  %853 = sub i32 %852, -285469367
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -285469367
  %sub92 = sub nsw i32 %852, 1
  %cmp93 = icmp slt i32 %851, %855
  %856 = select i1 %cmp93, i32 688508751, i32 -1692915327
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %857 to i64
  %arrayidx97 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom96
  %858 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %858 to i64
  %arrayidx99 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %859 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %859 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv100)
  store i32 1974605689, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %861 = add i32 %860, -74838161
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -74838161
  %inc103 = add nsw i32 %860, 1
  store i32 %863, i32* %j, align 4
  store i32 -39222061, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %865 = load i32, i32* %n, align 4
  %866 = add i32 %865, -213346352
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -213346352
  %sub105 = sub nsw i32 %865, 1
  %cmp106 = icmp eq i32 %864, %868
  %869 = select i1 %cmp106, i32 1300695786, i32 -941850624
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %870 to i64
  %arrayidx110 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %a, i64 0, i64 %idxprom109
  %871 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %871 to i64
  %arrayidx112 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %872 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %872 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv113)
  store i32 -941850624, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -575859683, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, -1793747402
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1793747402
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 1530980862, i32 -108640237
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 1402877872, i32 -108640237
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1912614784, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %914 = load i32, i32* %i, align 4
  %915 = sub i32 %914, -1432448721
  %916 = add i32 %915, 1
  %917 = add i32 %916, -1432448721
  %inc118 = add nsw i32 %914, 1
  store i32 %917, i32* %i, align 4
  store i32 643803266, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1729296648
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1729296648
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 -4197669, i32 303050430
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = add i32 %945, 1278650255
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 1278650255
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 161865587, i32 303050430
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1277104172, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, 287974557
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 287974557
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 true, true
  %973 = and i1 %970, true
  %974 = and i1 %968, %972
  %975 = and i1 %971, true
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 true, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  %986 = select i1 %984, i32 -1753120406, i32 20541450
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %987 = load i32, i32* %retval, align 4
  store i32 %987, i32* %.reg2mem
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 0, 1
  %991 = add i32 %988, %990
  %992 = sub i32 %988, 1
  %993 = mul i32 %988, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %989, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 1659884522, i32 20541450
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1014 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %1014, 5
  store i32 -1231978444, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %1016 = sub i32 %1015, -788485597
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -788485597
  %incalteredBB = add nsw i32 %1015, 1
  store i32 %1018, i32* %j, align 4
  store i32 -2079462196, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1866113908, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1236230611, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 2022592901, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %j, align 4
  %1020 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %1019, %1020
  store i32 -2128245923, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %c, align 4
  %1022 = sub i32 %1021, 1143271416
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1143271416
  %_ = sub i32 %1021, 1
  %gen = mul i32 %1024, 1
  %1025 = sub i32 %1021, -1136747366
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -1136747366
  %_142 = sub i32 %1021, 1
  %gen143 = mul i32 %1027, 1
  %1028 = sub i32 0, %1021
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %inc40alteredBB = add nsw i32 %1021, 1
  store i32 %1031, i32* %c, align 4
  store i32 404325637, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %1032 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %1033 = load i32, i32* %arrayidx45alteredBB, align 4
  %1034 = sub i32 %1033, 1855087669
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 1855087669
  %_148 = sub i32 %1033, 1
  %gen149 = mul i32 %1036, 1
  %_150 = shl i32 %1033, 1
  %1037 = sub i32 0, %1033
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %inc46alteredBB = add nsw i32 %1033, 1
  store i32 %1040, i32* %arrayidx45alteredBB, align 4
  store i32 -348061998, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 412014176, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %k, align 4
  %_159 = shl i32 %1041, 1
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %inc52alteredBB = add nsw i32 %1041, 1
  store i32 %1043, i32* %k, align 4
  store i32 -980790741, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1254364932, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %1045 = add i32 %1044, -209912124
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, -209912124
  %_168 = sub i32 %1044, 1
  %gen169 = mul i32 %1047, 1
  %1048 = add i32 %1044, 620605382
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, 620605382
  %_170 = sub i32 %1044, 1
  %gen171 = mul i32 %1050, 1
  %1051 = add i32 %1044, -38429745
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -38429745
  %_172 = sub i32 %1044, 1
  %gen173 = mul i32 %1053, 1
  %_174 = shl i32 %1044, 1
  %1054 = add i32 0, 1168340286
  %1055 = sub i32 %1054, %1044
  %1056 = sub i32 %1055, 1168340286
  %_175 = sub i32 0, %1044
  %1057 = add i32 %1056, -1267973250
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, -1267973250
  %gen176 = add i32 %1056, 1
  %1060 = add i32 0, 1629197220
  %1061 = sub i32 %1060, %1044
  %1062 = sub i32 %1061, 1629197220
  %_177 = sub i32 0, %1044
  %1063 = sub i32 %1062, 1383135392
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, 1383135392
  %gen178 = add i32 %1062, 1
  %1066 = sub i32 0, 999663509
  %1067 = sub i32 %1066, %1044
  %1068 = add i32 %1067, 999663509
  %_179 = sub i32 0, %1044
  %1069 = sub i32 %1068, 1222923363
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1222923363
  %gen180 = add i32 %1068, 1
  %1072 = sub i32 0, 1909127256
  %1073 = sub i32 %1072, %1044
  %1074 = add i32 %1073, 1909127256
  %_181 = sub i32 0, %1044
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen182 = add i32 %1074, 1
  %1079 = add i32 %1044, -1224471963
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, -1224471963
  %inc55alteredBB = add nsw i32 %1044, 1
  store i32 %1081, i32* %i, align 4
  store i32 -314085218, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %1083 = load i32, i32* %t, align 4
  %1084 = load i32, i32* %n, align 4
  %_187 = shl i32 %1083, %1084
  %1085 = add i32 %1083, 758749427
  %1086 = sub i32 %1085, %1084
  %1087 = sub i32 %1086, 758749427
  %_188 = sub i32 %1083, %1084
  %gen189 = mul i32 %1087, %1084
  %1088 = sub i32 %1083, 1194338114
  %1089 = sub i32 %1088, %1084
  %1090 = add i32 %1089, 1194338114
  %sub59alteredBB = sub nsw i32 %1083, %1084
  %cmp60alteredBB = icmp sle i32 %1082, %1090
  store i32 -1759292467, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1091 to i64
  %arrayidx64alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %1092 = load i32, i32* %arrayidx64alteredBB, align 4
  %1093 = load i32, i32* %c, align 4
  %cmp65alteredBB = icmp sgt i32 %1092, %1093
  store i32 -806464007, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1597660424, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %c, align 4
  %1095 = sub i32 0, %1094
  %1096 = add i32 0, %1095
  %_202 = sub i32 0, %1094
  %1097 = add i32 %1096, 1565562172
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 1565562172
  %gen203 = add i32 %1096, 1
  %1100 = add i32 %1094, -1220519770
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -1220519770
  %_204 = sub i32 %1094, 1
  %gen205 = mul i32 %1102, 1
  %1103 = sub i32 0, 1
  %1104 = add i32 %1094, %1103
  %_206 = sub i32 %1094, 1
  %gen207 = mul i32 %1104, 1
  %_208 = shl i32 %1094, 1
  %1105 = sub i32 0, 1
  %1106 = add i32 %1094, %1105
  %_209 = sub i32 %1094, 1
  %gen210 = mul i32 %1106, 1
  %1107 = sub i32 %1094, 1738560288
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, 1738560288
  %add79alteredBB = add nsw i32 %1094, 1
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1109)
  store i32 0, i32* %i, align 4
  store i32 -2004140588, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1110 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1110 to i64
  %arrayidx87alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom86alteredBB
  %1111 = load i32, i32* %arrayidx87alteredBB, align 4
  %1112 = load i32, i32* %c, align 4
  %cmp88alteredBB = icmp eq i32 %1111, %1112
  store i32 -668201658, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 268726836, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1530980862, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -4197669, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %retval, align 4
  store i32 -1753120406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB230, %if.end120, %originalBBpart2228, %originalBB226, %for.end119, %for.inc117, %originalBBpart2224, %originalBB222, %if.end116, %if.end115, %if.then108, %for.end104, %for.inc102, %for.body95, %for.cond91, %originalBBpart2220, %originalBB218, %if.then90, %originalBBpart2216, %originalBB214, %for.body85, %for.cond81, %originalBBpart2212, %originalBB201, %if.else78, %originalBBpart2199, %originalBB197, %if.then76, %for.end73, %for.inc71, %if.end70, %if.then67, %originalBBpart2195, %originalBB193, %for.body62, %originalBBpart2191, %originalBB186, %for.cond58, %for.end56, %originalBBpart2184, %originalBB167, %for.inc54, %originalBBpart2165, %originalBB163, %for.end53, %originalBBpart2161, %originalBB158, %for.inc51, %originalBBpart2156, %originalBB154, %for.end50, %for.inc48, %if.end47, %originalBBpart2152, %originalBB147, %if.then43, %if.end, %if.else, %originalBBpart2145, %originalBB141, %if.then, %for.body27, %originalBBpart2139, %originalBB137, %for.cond24, %originalBBpart2135, %originalBB133, %for.body23, %for.cond20, %originalBBpart2131, %originalBB129, %for.body19, %for.cond15, %for.end14, %for.inc12, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB121, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
