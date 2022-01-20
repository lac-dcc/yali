; ModuleID = 'source-C-CXX/23/304.c'
source_filename = "source-C-CXX/23/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sentence = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %kong = alloca i32, align 4
  %shuliang = alloca i32, align 4
  %num = alloca [50 x i32], align 16
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %min = alloca i32, align 4
  %qian1 = alloca i32, align 4
  %qian2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %kong, align 4
  %0 = bitcast [50 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  store i32 0, i32* %qian1, align 4
  store i32 0, i32* %qian2, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -313520407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -313520407, label %for.cond
    i32 -38453904, label %for.body
    i32 1827493141, label %if.then
    i32 571340033, label %if.end
    i32 -1505415846, label %for.inc
    i32 -467868564, label %for.end
    i32 1955449845, label %originalBB
    i32 -829382178, label %originalBBpart2
    i32 247808364, label %for.cond8
    i32 460107868, label %for.body11
    i32 -901529616, label %for.cond12
    i32 -280682763, label %for.body15
    i32 409353117, label %if.then21
    i32 1408984490, label %if.else
    i32 55202264, label %if.end26
    i32 -1700780901, label %for.inc27
    i32 -1496614242, label %originalBB111
    i32 2126395761, label %originalBBpart2116
    i32 1632306841, label %for.end29
    i32 -457918692, label %originalBB118
    i32 950260981, label %originalBBpart2120
    i32 964519137, label %for.inc30
    i32 -54710731, label %originalBB122
    i32 1915545771, label %originalBBpart2124
    i32 -247450590, label %for.end32
    i32 -1400191303, label %for.cond33
    i32 2090887333, label %originalBB126
    i32 -330940593, label %originalBBpart2128
    i32 1895651859, label %for.body36
    i32 -1753924828, label %if.then41
    i32 -661845545, label %originalBB130
    i32 1095326231, label %originalBBpart2132
    i32 -1322625496, label %if.end44
    i32 747043755, label %if.then49
    i32 -153923595, label %originalBB134
    i32 -1974727894, label %originalBBpart2136
    i32 1085897456, label %if.end52
    i32 1148147365, label %originalBB138
    i32 -1189909555, label %originalBBpart2140
    i32 -2143722998, label %for.inc53
    i32 1820077241, label %for.end55
    i32 -396741196, label %originalBB142
    i32 -634372211, label %originalBBpart2144
    i32 -62347449, label %for.cond56
    i32 -1808966752, label %originalBB146
    i32 1255941904, label %originalBBpart2148
    i32 1872399112, label %for.body59
    i32 1339266237, label %originalBB150
    i32 627869830, label %originalBBpart2153
    i32 1496956117, label %for.inc63
    i32 -15574468, label %for.end65
    i32 404125750, label %for.cond66
    i32 -1721983363, label %for.body69
    i32 -410259943, label %originalBB155
    i32 1919897872, label %originalBBpart2160
    i32 -2033634092, label %for.inc73
    i32 -1961149639, label %originalBB162
    i32 507348541, label %originalBBpart2171
    i32 -2139976025, label %for.end75
    i32 62013250, label %for.cond77
    i32 -196257054, label %originalBB173
    i32 435037822, label %originalBBpart2190
    i32 -1770117690, label %for.body84
    i32 -1158510601, label %originalBB192
    i32 1048609522, label %originalBBpart2194
    i32 493256322, label %for.inc89
    i32 -209680974, label %originalBB196
    i32 2061170428, label %originalBBpart2200
    i32 -1417698120, label %for.end91
    i32 -1694898646, label %for.cond94
    i32 -1947781794, label %for.body101
    i32 274764008, label %originalBB202
    i32 2139402437, label %originalBBpart2204
    i32 -342926258, label %for.inc106
    i32 1755919572, label %for.end108
    i32 -213463767, label %originalBB206
    i32 -631175265, label %originalBBpart2208
    i32 -101184991, label %originalBBalteredBB
    i32 1574317401, label %originalBB111alteredBB
    i32 -996635844, label %originalBB118alteredBB
    i32 1793911214, label %originalBB122alteredBB
    i32 1041868627, label %originalBB126alteredBB
    i32 -419407516, label %originalBB130alteredBB
    i32 -1772803491, label %originalBB134alteredBB
    i32 -1831074290, label %originalBB138alteredBB
    i32 -670121308, label %originalBB142alteredBB
    i32 -265473897, label %originalBB146alteredBB
    i32 476922075, label %originalBB150alteredBB
    i32 -181007936, label %originalBB155alteredBB
    i32 -613522122, label %originalBB162alteredBB
    i32 -2078646070, label %originalBB173alteredBB
    i32 571601164, label %originalBB192alteredBB
    i32 -1934398997, label %originalBB196alteredBB
    i32 1886032514, label %originalBB202alteredBB
    i32 922072018, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -38453904, i32 -467868564
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %6 = select i1 %cmp5, i32 1827493141, i32 571340033
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %kong, align 4
  %8 = sub i32 %7, 1583653413
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1583653413
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %kong, align 4
  store i32 571340033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1505415846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc7 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -313520407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -358548522
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -358548522
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1955449845, i32 -101184991
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %kong, align 4
  %42 = sub i32 %41, -874565869
  %43 = add i32 %42, 1
  %44 = add i32 %43, -874565869
  %add = add nsw i32 %41, 1
  store i32 %44, i32* %shuliang, align 4
  store i32 0, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 2031200663
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2031200663
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -829382178, i32 -101184991
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 247808364, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %shuliang, align 4
  %cmp9 = icmp slt i32 %72, %73
  %74 = select i1 %cmp9, i32 460107868, i32 -247450590
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 -901529616, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %len, align 4
  %cmp13 = icmp slt i32 %75, %76
  %77 = select i1 %cmp13, i32 -280682763, i32 1632306841
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %79 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %80 = select i1 %cmp19, i32 409353117, i32 1408984490
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc24 = add nsw i32 %82, 1
  store i32 %86, i32* %arrayidx23, align 4
  store i32 55202264, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc25 = add nsw i32 %87, 1
  store i32 %91, i32* %j, align 4
  store i32 1632306841, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1700780901, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1144974074
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1144974074
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1496614242, i32 1574317401
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc28 = add nsw i32 %119, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1020975867
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1020975867
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2126395761, i32 1574317401
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -901529616, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -457918692, i32 -996635844
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 950260981, i32 -996635844
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 964519137, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -757264123
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -757264123
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -54710731, i32 1793911214
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -77089211
  %206 = add i32 %205, 1
  %207 = add i32 %206, -77089211
  %inc31 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -505378721
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -505378721
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1915545771, i32 1793911214
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 247808364, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1400191303, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2090887333, i32 1041868627
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %shuliang, align 4
  %cmp34 = icmp slt i32 %249, %250
  store i1 %cmp34, i1* %cmp34.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -330940593, i32 1041868627
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %277 = select i1 %cmp34.reload, i32 1895651859, i32 1820077241
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %278 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom37
  %279 = load i32, i32* %arrayidx38, align 4
  %280 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %279, %280
  %281 = select i1 %cmp39, i32 -1753924828, i32 -1322625496
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 226153116
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 226153116
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -661845545, i32 -419407516
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  store i32 %297, i32* %k, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %298 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom42
  %299 = load i32, i32* %arrayidx43, align 4
  store i32 %299, i32* %max, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -844285917
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -844285917
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1095326231, i32 -419407516
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1322625496, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %315 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom45
  %316 = load i32, i32* %arrayidx46, align 4
  %317 = load i32, i32* %min, align 4
  %cmp47 = icmp slt i32 %316, %317
  %318 = select i1 %cmp47, i32 747043755, i32 1085897456
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -897968313
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -897968313
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -153923595, i32 -1772803491
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  store i32 %334, i32* %r, align 4
  %335 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %335 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom50
  %336 = load i32, i32* %arrayidx51, align 4
  store i32 %336, i32* %min, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1974727894, i32 -1772803491
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1085897456, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
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
  %376 = select i1 %374, i32 1148147365, i32 -1831074290
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1914800724
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1914800724
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1189909555, i32 -1831074290
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2143722998, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -1417213503
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1417213503
  %inc54 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -1400191303, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1635092645
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1635092645
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -396741196, i32 -670121308
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1565587295
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1565587295
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -634372211, i32 -670121308
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -62347449, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1739633682
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1739633682
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1808966752, i32 -265473897
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %k, align 4
  %cmp57 = icmp slt i32 %441, %442
  store i1 %cmp57, i1* %cmp57.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1235300494
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1235300494
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1255941904, i32 -265473897
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %470 = select i1 %cmp57.reload, i32 1872399112, i32 -15574468
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1434639178
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1434639178
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1339266237, i32 476922075
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %486 = load i32, i32* %qian1, align 4
  %487 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %487 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom60
  %488 = load i32, i32* %arrayidx61, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 %486, %489
  %add62 = add nsw i32 %486, %488
  store i32 %490, i32* %qian1, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 627869830, i32 476922075
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1496956117, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc64 = add nsw i32 %505, 1
  store i32 %509, i32* %i, align 4
  store i32 -62347449, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 404125750, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %r, align 4
  %cmp67 = icmp slt i32 %510, %511
  %512 = select i1 %cmp67, i32 -1721983363, i32 -2139976025
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1250953361
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1250953361
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -410259943, i32 -181007936
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %540 = load i32, i32* %qian2, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %541 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom70
  %542 = load i32, i32* %arrayidx71, align 4
  %543 = sub i32 0, %540
  %544 = sub i32 0, %542
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add72 = add nsw i32 %540, %542
  store i32 %546, i32* %qian2, align 4
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1058787595
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1058787595
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1919897872, i32 -181007936
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2033634092, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1198643363
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1198643363
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1961149639, i32 -613522122
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc74 = add nsw i32 %601, 1
  store i32 %605, i32* %i, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 724184276
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 724184276
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 507348541, i32 -613522122
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 404125750, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %633 = load i32, i32* %qian1, align 4
  %634 = load i32, i32* %k, align 4
  %635 = sub i32 0, %633
  %636 = sub i32 0, %634
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add76 = add nsw i32 %633, %634
  store i32 %638, i32* %i, align 4
  store i32 62013250, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 904969180
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 904969180
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -196257054, i32 -2078646070
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %655 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom78
  %656 = load i32, i32* %arrayidx79, align 4
  %657 = load i32, i32* %qian1, align 4
  %658 = sub i32 0, %656
  %659 = sub i32 0, %657
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add80 = add nsw i32 %656, %657
  %662 = load i32, i32* %k, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 %661, %663
  %add81 = add nsw i32 %661, %662
  %cmp82 = icmp slt i32 %654, %664
  store i1 %cmp82, i1* %cmp82.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -1698360856
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1698360856
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 435037822, i32 -2078646070
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %692 = select i1 %cmp82.reload, i32 -1770117690, i32 -1417698120
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1158510601, i32 571601164
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %719 to i64
  %arrayidx86 = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom85
  %720 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %720 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv87)
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1048609522, i32 571601164
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 493256322, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -209680974, i32 -1934398997
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = add i32 %761, 1499163517
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 1499163517
  %inc90 = add nsw i32 %761, 1
  store i32 %764, i32* %i, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 264119684
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 264119684
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 2061170428, i32 -1934398997
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 62013250, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %780 = load i32, i32* %qian2, align 4
  %781 = load i32, i32* %r, align 4
  %782 = sub i32 0, %780
  %783 = sub i32 0, %781
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %add93 = add nsw i32 %780, %781
  store i32 %785, i32* %i, align 4
  store i32 -1694898646, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = load i32, i32* %r, align 4
  %idxprom95 = sext i32 %787 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom95
  %788 = load i32, i32* %arrayidx96, align 4
  %789 = load i32, i32* %qian2, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 %788, %790
  %add97 = add nsw i32 %788, %789
  %792 = load i32, i32* %r, align 4
  %793 = sub i32 0, %791
  %794 = sub i32 0, %792
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %add98 = add nsw i32 %791, %792
  %cmp99 = icmp slt i32 %786, %796
  %797 = select i1 %cmp99, i32 -1947781794, i32 1755919572
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, -1713428841
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1713428841
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 274764008, i32 1886032514
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %813 to i64
  %arrayidx103 = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom102
  %814 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %814 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv104)
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 709907207
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 709907207
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 2139402437, i32 1886032514
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -342926258, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %inc107 = add nsw i32 %830, 1
  store i32 %834, i32* %i, align 4
  store i32 -1694898646, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -213463767, i32 922072018
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -631175265, i32 922072018
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %875 = load i32, i32* %kong, align 4
  %_ = shl i32 %875, 1
  %_110 = shl i32 %875, 1
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %addalteredBB = add nsw i32 %875, 1
  store i32 %877, i32* %shuliang, align 4
  store i32 0, i32* %i, align 4
  store i32 1955449845, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %_112 = sub i32 %878, 1
  %gen = mul i32 %880, 1
  %881 = sub i32 0, %878
  %882 = add i32 0, %881
  %_113 = sub i32 0, %878
  %883 = sub i32 %882, -500679434
  %884 = add i32 %883, 1
  %885 = add i32 %884, -500679434
  %gen114 = add i32 %882, 1
  %886 = sub i32 %878, 1549235689
  %887 = add i32 %886, 1
  %888 = add i32 %887, 1549235689
  %inc28alteredBB = add nsw i32 %878, 1
  store i32 %888, i32* %j, align 4
  store i32 -1496614242, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -457918692, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 %889, 1987033208
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1987033208
  %inc31alteredBB = add nsw i32 %889, 1
  store i32 %892, i32* %i, align 4
  store i32 -54710731, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %shuliang, align 4
  %cmp34alteredBB = icmp slt i32 %893, %894
  store i32 2090887333, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  store i32 %895, i32* %k, align 4
  %896 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %896 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom42alteredBB
  %897 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %897, i32* %max, align 4
  store i32 -661845545, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  store i32 %898, i32* %r, align 4
  %899 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %899 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom50alteredBB
  %900 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %900, i32* %min, align 4
  store i32 -153923595, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1148147365, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -396741196, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = load i32, i32* %k, align 4
  %cmp57alteredBB = icmp slt i32 %901, %902
  store i32 -1808966752, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %qian1, align 4
  %904 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %904 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom60alteredBB
  %905 = load i32, i32* %arrayidx61alteredBB, align 4
  %_151 = shl i32 %903, %905
  %906 = add i32 %903, 1676775525
  %907 = add i32 %906, %905
  %908 = sub i32 %907, 1676775525
  %add62alteredBB = add nsw i32 %903, %905
  store i32 %908, i32* %qian1, align 4
  store i32 1339266237, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %qian2, align 4
  %910 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %910 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom70alteredBB
  %911 = load i32, i32* %arrayidx71alteredBB, align 4
  %912 = add i32 %909, -1827166446
  %913 = sub i32 %912, %911
  %914 = sub i32 %913, -1827166446
  %_156 = sub i32 %909, %911
  %gen157 = mul i32 %914, %911
  %_158 = shl i32 %909, %911
  %915 = sub i32 0, %911
  %916 = sub i32 %909, %915
  %add72alteredBB = add nsw i32 %909, %911
  store i32 %916, i32* %qian2, align 4
  store i32 -410259943, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %_163 = shl i32 %917, 1
  %918 = add i32 %917, 1590923655
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1590923655
  %_164 = sub i32 %917, 1
  %gen165 = mul i32 %920, 1
  %921 = sub i32 0, 1
  %922 = add i32 %917, %921
  %_166 = sub i32 %917, 1
  %gen167 = mul i32 %922, 1
  %_168 = shl i32 %917, 1
  %_169 = shl i32 %917, 1
  %923 = add i32 %917, -678618046
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -678618046
  %inc74alteredBB = add nsw i32 %917, 1
  store i32 %925, i32* %i, align 4
  store i32 -1961149639, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %927 to i64
  %arrayidx79alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom78alteredBB
  %928 = load i32, i32* %arrayidx79alteredBB, align 4
  %929 = load i32, i32* %qian1, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %928, %930
  %_174 = sub i32 %928, %929
  %gen175 = mul i32 %931, %929
  %932 = sub i32 0, %928
  %933 = add i32 0, %932
  %_176 = sub i32 0, %928
  %934 = sub i32 0, %933
  %935 = sub i32 0, %929
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen177 = add i32 %933, %929
  %_178 = shl i32 %928, %929
  %_179 = shl i32 %928, %929
  %_180 = shl i32 %928, %929
  %938 = sub i32 0, %928
  %939 = add i32 0, %938
  %_181 = sub i32 0, %928
  %940 = sub i32 0, %939
  %941 = sub i32 0, %929
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen182 = add i32 %939, %929
  %944 = add i32 %928, 1394890953
  %945 = sub i32 %944, %929
  %946 = sub i32 %945, 1394890953
  %_183 = sub i32 %928, %929
  %gen184 = mul i32 %946, %929
  %947 = sub i32 0, %928
  %948 = sub i32 0, %929
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %add80alteredBB = add nsw i32 %928, %929
  %951 = load i32, i32* %k, align 4
  %952 = sub i32 %950, -416818679
  %953 = sub i32 %952, %951
  %954 = add i32 %953, -416818679
  %_185 = sub i32 %950, %951
  %gen186 = mul i32 %954, %951
  %955 = sub i32 0, 1801275017
  %956 = sub i32 %955, %950
  %957 = add i32 %956, 1801275017
  %_187 = sub i32 0, %950
  %958 = sub i32 0, %957
  %959 = sub i32 0, %951
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %gen188 = add i32 %957, %951
  %962 = sub i32 0, %950
  %963 = sub i32 0, %951
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %add81alteredBB = add nsw i32 %950, %951
  %cmp82alteredBB = icmp slt i32 %926, %965
  store i32 -196257054, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %966 to i64
  %arrayidx86alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom85alteredBB
  %967 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %967 to i32
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv87alteredBB)
  store i32 -1158510601, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = sub i32 0, 1093120340
  %970 = sub i32 %969, %968
  %971 = add i32 %970, 1093120340
  %_197 = sub i32 0, %968
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen198 = add i32 %971, 1
  %974 = sub i32 0, %968
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %inc90alteredBB = add nsw i32 %968, 1
  store i32 %977, i32* %i, align 4
  store i32 -209680974, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %978 to i64
  %arrayidx103alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom102alteredBB
  %979 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %979 to i32
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv104alteredBB)
  store i32 274764008, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -213463767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB206, %for.end108, %for.inc106, %originalBBpart2204, %originalBB202, %for.body101, %for.cond94, %for.end91, %originalBBpart2200, %originalBB196, %for.inc89, %originalBBpart2194, %originalBB192, %for.body84, %originalBBpart2190, %originalBB173, %for.cond77, %for.end75, %originalBBpart2171, %originalBB162, %for.inc73, %originalBBpart2160, %originalBB155, %for.body69, %for.cond66, %for.end65, %for.inc63, %originalBBpart2153, %originalBB150, %for.body59, %originalBBpart2148, %originalBB146, %for.cond56, %originalBBpart2144, %originalBB142, %for.end55, %for.inc53, %originalBBpart2140, %originalBB138, %if.end52, %originalBBpart2136, %originalBB134, %if.then49, %if.end44, %originalBBpart2132, %originalBB130, %if.then41, %for.body36, %originalBBpart2128, %originalBB126, %for.cond33, %for.end32, %originalBBpart2124, %originalBB122, %for.inc30, %originalBBpart2120, %originalBB118, %for.end29, %originalBBpart2116, %originalBB111, %for.inc27, %if.end26, %if.else, %if.then21, %for.body15, %for.cond12, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
