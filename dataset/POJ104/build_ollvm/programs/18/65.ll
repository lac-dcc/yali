; ModuleID = 'source-C-CXX/18/65.c'
source_filename = "source-C-CXX/18/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp155.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sen = alloca [1000 x i8], align 16
  %word_1 = alloca [101 x i8], align 16
  %word_2 = alloca [101 x i8], align 16
  %word_1_1 = alloca [101 x i8], align 16
  %number = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %sen to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %word_1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %2 = bitcast [101 x i8]* %word_2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 101, i32 16, i1 false)
  %3 = bitcast [101 x i8]* %word_1_1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 101, i32 16, i1 false)
  %4 = bitcast [101 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %word_2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1588591993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -1588591993, label %for.cond
    i32 -727059939, label %for.body
    i32 2140276821, label %originalBB
    i32 1255215775, label %originalBBpart2
    i32 -25851432, label %for.cond10
    i32 -988469753, label %for.body17
    i32 -1340366959, label %for.inc
    i32 1712769035, label %for.end
    i32 -316241873, label %originalBB189
    i32 1560449016, label %originalBBpart2191
    i32 -1382468860, label %for.cond20
    i32 -552288859, label %for.body27
    i32 -947329305, label %if.then
    i32 743680473, label %originalBB193
    i32 -2104835236, label %originalBBpart2203
    i32 964333965, label %if.end
    i32 -1644784931, label %for.inc37
    i32 176667452, label %for.end39
    i32 183013165, label %land.lhs.true
    i32 1428059607, label %land.lhs.true44
    i32 1000179021, label %if.then51
    i32 -1416374868, label %if.end53
    i32 1192822226, label %if.then56
    i32 1630226287, label %originalBB205
    i32 -1645462271, label %originalBBpart2217
    i32 1759797392, label %if.end61
    i32 -1521553611, label %for.inc62
    i32 -1154983872, label %for.end64
    i32 -1941724427, label %for.cond65
    i32 -2024309617, label %for.body68
    i32 217936608, label %if.then71
    i32 -1252189120, label %originalBB219
    i32 326573008, label %originalBBpart2221
    i32 -155470249, label %for.cond72
    i32 -1475275253, label %for.body78
    i32 819722846, label %originalBB223
    i32 -1369480291, label %originalBBpart2225
    i32 -1102628860, label %for.inc83
    i32 -1630045801, label %for.end85
    i32 1795817887, label %if.end86
    i32 -1769014021, label %if.then89
    i32 -145231829, label %for.cond98
    i32 815307249, label %originalBB227
    i32 2059612399, label %originalBBpart2234
    i32 1577949113, label %for.body104
    i32 -1177805764, label %for.inc109
    i32 1528355863, label %for.end111
    i32 1029887243, label %if.end112
    i32 328313269, label %originalBB236
    i32 -2023641334, label %originalBBpart2238
    i32 575467906, label %for.cond113
    i32 973467057, label %for.body119
    i32 1297216643, label %originalBB240
    i32 1460545749, label %originalBBpart2242
    i32 1133113725, label %for.inc124
    i32 714223234, label %for.end126
    i32 -1561649621, label %if.then129
    i32 -122367050, label %if.then141
    i32 499560260, label %if.else
    i32 325216175, label %originalBB244
    i32 1444793354, label %originalBBpart2259
    i32 149068025, label %for.cond151
    i32 -357545613, label %originalBB261
    i32 -703439920, label %originalBBpart2263
    i32 776282316, label %for.body157
    i32 -1316064153, label %if.then164
    i32 1600543511, label %originalBB265
    i32 -1098616760, label %originalBBpart2267
    i32 -1121806511, label %if.else169
    i32 615672166, label %if.end174
    i32 -1016631143, label %originalBB269
    i32 1356117367, label %originalBBpart2271
    i32 462633340, label %for.inc175
    i32 352747974, label %for.end177
    i32 -373447, label %if.end178
    i32 -1109828452, label %if.end179
    i32 -1278936744, label %for.inc180
    i32 -1818848760, label %for.end182
    i32 1133632025, label %if.then185
    i32 262569994, label %if.end188
    i32 649529719, label %originalBBalteredBB
    i32 1009944357, label %originalBB189alteredBB
    i32 -1291551374, label %originalBB193alteredBB
    i32 1594178064, label %originalBB205alteredBB
    i32 -673201163, label %originalBB219alteredBB
    i32 -1263805855, label %originalBB223alteredBB
    i32 378639891, label %originalBB227alteredBB
    i32 -711745065, label %originalBB236alteredBB
    i32 1559156685, label %originalBB240alteredBB
    i32 2094691905, label %originalBB244alteredBB
    i32 -1792387225, label %originalBB261alteredBB
    i32 442768133, label %originalBB265alteredBB
    i32 750319253, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %conv = sext i32 %5 to i64
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %6 = sub i64 0, %call8
  %7 = add i64 %call6, %6
  %sub = sub i64 %call6, %call8
  %cmp = icmp ule i64 %conv, %7
  %8 = select i1 %cmp, i32 -727059939, i32 -1154983872
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -541794949
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -541794949
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2140276821, i32 649529719
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1293149065
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1293149065
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1255215775, i32 649529719
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -25851432, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %conv11 = sext i32 %51 to i64
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %52 = sub i64 0, 1
  %53 = add i64 %call13, %52
  %sub14 = sub i64 %call13, 1
  %cmp15 = icmp ule i64 %conv11, %53
  %54 = select i1 %cmp15, i32 -988469753, i32 1712769035
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add = add nsw i32 %55, %56
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1_1, i64 0, i64 %idxprom18
  store i8 %59, i8* %arrayidx19, align 1
  store i32 -1340366959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -377941278
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -377941278
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 -25851432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1488779549
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1488779549
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -316241873, i32 1009944357
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 117949276
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 117949276
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1560449016, i32 1009944357
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1382468860, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %conv21 = sext i32 %95 to i64
  %arraydecay22 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  %96 = sub i64 %call23, 8812021643046264724
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 8812021643046264724
  %sub24 = sub i64 %call23, 1
  %cmp25 = icmp ule i64 %conv21, %98
  %99 = select i1 %cmp25, i32 -552288859, i32 176667452
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1_1, i64 0, i64 %idxprom28
  %101 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %101 to i32
  %102 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1, i64 0, i64 %idxprom31
  %103 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %103 to i32
  %cmp34 = icmp ne i32 %conv30, %conv33
  %104 = select i1 %cmp34, i32 -947329305, i32 964333965
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1311362535
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1311362535
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 743680473, i32 -1291551374
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %132 = load i32, i32* %sum, align 4
  %133 = sub i32 %132, 1414702992
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1414702992
  %add36 = add nsw i32 %132, 1
  store i32 %135, i32* %sum, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1564944534
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1564944534
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2104835236, i32 -1291551374
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 964333965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1644784931, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 818397670
  %165 = add i32 %164, 1
  %166 = add i32 %165, 818397670
  %inc38 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -1382468860, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %167 = load i32, i32* %sum, align 4
  %cmp40 = icmp eq i32 %167, 0
  %168 = select i1 %cmp40, i32 183013165, i32 -1416374868
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %cmp42 = icmp ne i32 %169, 0
  %170 = select i1 %cmp42, i32 1428059607, i32 -1416374868
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub45 = sub nsw i32 %171, 1
  %idxprom46 = sext i32 %173 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom46
  %174 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %174 to i32
  %cmp49 = icmp ne i32 %conv48, 32
  %175 = select i1 %cmp49, i32 1000179021, i32 -1416374868
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %176 = load i32, i32* %sum, align 4
  %177 = add i32 %176, -732015885
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -732015885
  %add52 = add nsw i32 %176, 1
  store i32 %179, i32* %sum, align 4
  store i32 -1416374868, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %180 = load i32, i32* %sum, align 4
  %cmp54 = icmp eq i32 %180, 0
  %181 = select i1 %cmp54, i32 1192822226, i32 1759797392
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 946686982
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 946686982
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1630226287, i32 1594178064
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %m, align 4
  %idxprom57 = sext i32 %198 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom57
  store i32 %197, i32* %arrayidx58, align 4
  %199 = load i32, i32* %m, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add59 = add nsw i32 %199, 1
  store i32 %201, i32* %m, align 4
  %202 = load i32, i32* %num, align 4
  %203 = sub i32 %202, -34294756
  %204 = add i32 %203, 1
  %205 = add i32 %204, -34294756
  %add60 = add nsw i32 %202, 1
  store i32 %205, i32* %num, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1249998657
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1249998657
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1645462271, i32 1594178064
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1759797392, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1521553611, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 %221, 956451143
  %223 = add i32 %222, 1
  %224 = add i32 %223, 956451143
  %inc63 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -1588591993, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1941724427, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = load i32, i32* %num, align 4
  %cmp66 = icmp sle i32 %225, %226
  %227 = select i1 %cmp66, i32 -2024309617, i32 -1818848760
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %cmp69 = icmp eq i32 %228, 1
  %229 = select i1 %cmp69, i32 217936608, i32 1795817887
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -411146750
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -411146750
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1252189120, i32 -673201163
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -630095962
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -630095962
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 326573008, i32 -673201163
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -155470249, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %sub73 = sub nsw i32 %273, 1
  %idxprom74 = sext i32 %275 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom74
  %276 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %272, %276
  %277 = select i1 %cmp76, i32 -1475275253, i32 -1630045801
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -395908852
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -395908852
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 819722846, i32 -1263805855
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %305 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom79
  %306 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %306 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1108120585
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1108120585
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1369480291, i32 -1263805855
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1102628860, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc84 = add nsw i32 %334, 1
  store i32 %338, i32* %j, align 4
  store i32 -155470249, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1795817887, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %cmp87 = icmp ne i32 %339, 1
  %340 = select i1 %cmp87, i32 -1769014021, i32 1029887243
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 %341, -771477213
  %343 = sub i32 %342, 2
  %344 = add i32 %343, -771477213
  %sub90 = sub nsw i32 %341, 2
  %idxprom91 = sext i32 %344 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom91
  %345 = load i32, i32* %arrayidx92, align 4
  %conv93 = sext i32 %345 to i64
  %arraydecay94 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #4
  %346 = sub i64 %conv93, 4446029830013491725
  %347 = add i64 %346, %call95
  %348 = add i64 %347, 4446029830013491725
  %add96 = add i64 %conv93, %call95
  %conv97 = trunc i64 %348 to i32
  store i32 %conv97, i32* %j, align 4
  store i32 -145231829, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 815307249, i32 378639891
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 %364, 1811424915
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1811424915
  %sub99 = sub nsw i32 %364, 1
  %idxprom100 = sext i32 %367 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom100
  %368 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp slt i32 %363, %368
  store i1 %cmp102, i1* %cmp102.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -674070818
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -674070818
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 2059612399, i32 378639891
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %384 = select i1 %cmp102.reload, i32 1577949113, i32 1528355863
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %385 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom105
  %386 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %386 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv107)
  store i32 -1177805764, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc110 = add nsw i32 %387, 1
  store i32 %391, i32* %j, align 4
  store i32 -145231829, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1029887243, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 328313269, i32 -711745065
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2023641334, i32 -711745065
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 575467906, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %conv114 = sext i32 %432 to i64
  %arraydecay115 = getelementptr inbounds [101 x i8], [101 x i8]* %word_2, i32 0, i32 0
  %call116 = call i64 @strlen(i8* %arraydecay115) #4
  %cmp117 = icmp ult i64 %conv114, %call116
  %433 = select i1 %cmp117, i32 973467057, i32 714223234
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1472047806
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1472047806
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1297216643, i32 1559156685
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %461 to i64
  %arrayidx121 = getelementptr inbounds [101 x i8], [101 x i8]* %word_2, i64 0, i64 %idxprom120
  %462 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %462 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1357593288
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1357593288
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1460545749, i32 1559156685
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1133113725, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 %478, 442470748
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 442470748
  %inc125 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 575467906, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = load i32, i32* %num, align 4
  %cmp127 = icmp eq i32 %482, %483
  %484 = select i1 %cmp127, i32 -1561649621, i32 -1109828452
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %485 = load i32, i32* %k, align 4
  %486 = sub i32 %485, -1668950791
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1668950791
  %sub130 = sub nsw i32 %485, 1
  %idxprom131 = sext i32 %488 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom131
  %489 = load i32, i32* %arrayidx132, align 4
  %conv133 = sext i32 %489 to i64
  %arraydecay134 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1, i32 0, i32 0
  %call135 = call i64 @strlen(i8* %arraydecay134) #4
  %490 = sub i64 %conv133, -8942837463057460385
  %491 = add i64 %490, %call135
  %492 = add i64 %491, -8942837463057460385
  %add136 = add i64 %conv133, %call135
  %arraydecay137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call138 = call i64 @strlen(i8* %arraydecay137) #4
  %cmp139 = icmp eq i64 %492, %call138
  %493 = select i1 %cmp139, i32 -122367050, i32 499560260
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -373447, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -162402523
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -162402523
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 325216175, i32 2094691905
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %522 = add i32 %521, -857426518
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -857426518
  %sub143 = sub nsw i32 %521, 1
  %idxprom144 = sext i32 %524 to i64
  %arrayidx145 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom144
  %525 = load i32, i32* %arrayidx145, align 4
  %conv146 = sext i32 %525 to i64
  %arraydecay147 = getelementptr inbounds [101 x i8], [101 x i8]* %word_1, i32 0, i32 0
  %call148 = call i64 @strlen(i8* %arraydecay147) #4
  %526 = sub i64 0, %call148
  %527 = sub i64 %conv146, %526
  %add149 = add i64 %conv146, %call148
  %conv150 = trunc i64 %527 to i32
  store i32 %conv150, i32* %j, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1196760244
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1196760244
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1444793354, i32 2094691905
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 149068025, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -357545613, i32 -1792387225
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %conv152 = sext i32 %569 to i64
  %arraydecay153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call154 = call i64 @strlen(i8* %arraydecay153) #4
  %cmp155 = icmp ult i64 %conv152, %call154
  store i1 %cmp155, i1* %cmp155.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1064863665
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1064863665
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -703439920, i32 -1792387225
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %585 = select i1 %cmp155.reload, i32 776282316, i32 352747974
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %conv158 = sext i32 %586 to i64
  %arraydecay159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call160 = call i64 @strlen(i8* %arraydecay159) #4
  %587 = add i64 %call160, -7736770459743890239
  %588 = sub i64 %587, 1
  %589 = sub i64 %588, -7736770459743890239
  %sub161 = sub i64 %call160, 1
  %cmp162 = icmp eq i64 %conv158, %589
  %590 = select i1 %cmp162, i32 -1316064153, i32 -1121806511
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 1600543511, i32 442768133
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %617 to i64
  %arrayidx166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom165
  %618 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %618 to i32
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv167)
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1098616760, i32 442768133
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 615672166, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %idxprom170 = sext i32 %633 to i64
  %arrayidx171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom170
  %634 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %634 to i32
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv172)
  store i32 615672166, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1671368809
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1671368809
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1016631143, i32 750319253
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 1356117367, i32 750319253
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 462633340, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc176 = add nsw i32 %664, 1
  store i32 %668, i32* %j, align 4
  store i32 149068025, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  store i32 -373447, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 -1109828452, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 -1278936744, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %670 = sub i32 %669, -1678239300
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1678239300
  %inc181 = add nsw i32 %669, 1
  store i32 %672, i32* %k, align 4
  store i32 -1941724427, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  %673 = load i32, i32* %num, align 4
  %cmp183 = icmp eq i32 %673, 0
  %674 = select i1 %cmp183, i32 1133632025, i32 262569994
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %arraydecay186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay186)
  store i32 262569994, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 2140276821, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -316241873, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %sum, align 4
  %676 = add i32 0, 1891476829
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 1891476829
  %_ = sub i32 0, %675
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen = add i32 %678, 1
  %681 = add i32 %675, -1651295635
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -1651295635
  %_194 = sub i32 %675, 1
  %gen195 = mul i32 %683, 1
  %_196 = shl i32 %675, 1
  %684 = sub i32 0, %675
  %685 = add i32 0, %684
  %_197 = sub i32 0, %675
  %686 = sub i32 %685, 1469019010
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1469019010
  %gen198 = add i32 %685, 1
  %689 = sub i32 0, 8003782
  %690 = sub i32 %689, %675
  %691 = add i32 %690, 8003782
  %_199 = sub i32 0, %675
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen200 = add i32 %691, 1
  %_201 = shl i32 %675, 1
  %696 = sub i32 0, %675
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add36alteredBB = add nsw i32 %675, 1
  store i32 %699, i32* %sum, align 4
  store i32 743680473, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = load i32, i32* %m, align 4
  %idxprom57alteredBB = sext i32 %701 to i64
  %arrayidx58alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom57alteredBB
  store i32 %700, i32* %arrayidx58alteredBB, align 4
  %702 = load i32, i32* %m, align 4
  %_206 = shl i32 %702, 1
  %703 = sub i32 %702, 1095729986
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1095729986
  %_207 = sub i32 %702, 1
  %gen208 = mul i32 %705, 1
  %706 = sub i32 0, %702
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %add59alteredBB = add nsw i32 %702, 1
  store i32 %709, i32* %m, align 4
  %710 = load i32, i32* %num, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_209 = sub i32 %710, 1
  %gen210 = mul i32 %712, 1
  %_211 = shl i32 %710, 1
  %713 = add i32 %710, -775008564
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -775008564
  %_212 = sub i32 %710, 1
  %gen213 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %710, %716
  %_214 = sub i32 %710, 1
  %gen215 = mul i32 %717, 1
  %718 = sub i32 %710, 1091337974
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1091337974
  %add60alteredBB = add nsw i32 %710, 1
  store i32 %720, i32* %num, align 4
  store i32 1630226287, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1252189120, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %721 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom79alteredBB
  %722 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %722 to i32
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81alteredBB)
  store i32 819722846, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = load i32, i32* %k, align 4
  %_228 = shl i32 %724, 1
  %725 = add i32 %724, 2060516693
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 2060516693
  %_229 = sub i32 %724, 1
  %gen230 = mul i32 %727, 1
  %728 = add i32 %724, -1994052602
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1994052602
  %_231 = sub i32 %724, 1
  %gen232 = mul i32 %730, 1
  %731 = add i32 %724, -1193367102
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1193367102
  %sub99alteredBB = sub nsw i32 %724, 1
  %idxprom100alteredBB = sext i32 %733 to i64
  %arrayidx101alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom100alteredBB
  %734 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp slt i32 %723, %734
  store i32 815307249, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 328313269, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %735 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word_2, i64 0, i64 %idxprom120alteredBB
  %736 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %736 to i32
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122alteredBB)
  store i32 1297216643, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %k, align 4
  %738 = add i32 %737, 1627044438
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1627044438
  %_245 = sub i32 %737, 1
  %gen246 = mul i32 %740, 1
  %741 = sub i32 %737, 1870033618
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1870033618
  %sub143alteredBB = sub nsw i32 %737, 1
  %idxprom144alteredBB = sext i32 %743 to i64
  %arrayidx145alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom144alteredBB
  %744 = load i32, i32* %arrayidx145alteredBB, align 4
  %conv146alteredBB = sext i32 %744 to i64
  %arraydecay147alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %word_1, i32 0, i32 0
  %call148alteredBB = call i64 @strlen(i8* %arraydecay147alteredBB) #4
  %745 = sub i64 0, %conv146alteredBB
  %746 = add i64 0, %745
  %_247 = sub i64 0, %conv146alteredBB
  %747 = sub i64 0, %746
  %748 = sub i64 0, %call148alteredBB
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %gen248 = add i64 %746, %call148alteredBB
  %751 = sub i64 0, %conv146alteredBB
  %752 = add i64 0, %751
  %_249 = sub i64 0, %conv146alteredBB
  %753 = sub i64 %752, -600381460357034977
  %754 = add i64 %753, %call148alteredBB
  %755 = add i64 %754, -600381460357034977
  %gen250 = add i64 %752, %call148alteredBB
  %756 = sub i64 0, %conv146alteredBB
  %757 = add i64 0, %756
  %_251 = sub i64 0, %conv146alteredBB
  %758 = add i64 %757, 4376338131557433754
  %759 = add i64 %758, %call148alteredBB
  %760 = sub i64 %759, 4376338131557433754
  %gen252 = add i64 %757, %call148alteredBB
  %_253 = shl i64 %conv146alteredBB, %call148alteredBB
  %761 = sub i64 0, %conv146alteredBB
  %762 = add i64 0, %761
  %_254 = sub i64 0, %conv146alteredBB
  %763 = sub i64 0, %762
  %764 = sub i64 0, %call148alteredBB
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %gen255 = add i64 %762, %call148alteredBB
  %767 = sub i64 0, %call148alteredBB
  %768 = add i64 %conv146alteredBB, %767
  %_256 = sub i64 %conv146alteredBB, %call148alteredBB
  %gen257 = mul i64 %768, %call148alteredBB
  %769 = sub i64 0, %conv146alteredBB
  %770 = sub i64 0, %call148alteredBB
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %add149alteredBB = add i64 %conv146alteredBB, %call148alteredBB
  %conv150alteredBB = trunc i64 %772 to i32
  store i32 %conv150alteredBB, i32* %j, align 4
  store i32 325216175, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %conv152alteredBB = sext i32 %773 to i64
  %arraydecay153alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call154alteredBB = call i64 @strlen(i8* %arraydecay153alteredBB) #4
  %cmp155alteredBB = icmp ult i64 %conv152alteredBB, %call154alteredBB
  store i32 -357545613, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %774 to i64
  %arrayidx166alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom165alteredBB
  %775 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %775 to i32
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv167alteredBB)
  store i32 1600543511, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 -1016631143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %if.then185, %for.end182, %for.inc180, %if.end179, %if.end178, %for.end177, %for.inc175, %originalBBpart2271, %originalBB269, %if.end174, %if.else169, %originalBBpart2267, %originalBB265, %if.then164, %for.body157, %originalBBpart2263, %originalBB261, %for.cond151, %originalBBpart2259, %originalBB244, %if.else, %if.then141, %if.then129, %for.end126, %for.inc124, %originalBBpart2242, %originalBB240, %for.body119, %for.cond113, %originalBBpart2238, %originalBB236, %if.end112, %for.end111, %for.inc109, %for.body104, %originalBBpart2234, %originalBB227, %for.cond98, %if.then89, %if.end86, %for.end85, %for.inc83, %originalBBpart2225, %originalBB223, %for.body78, %for.cond72, %originalBBpart2221, %originalBB219, %if.then71, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart2217, %originalBB205, %if.then56, %if.end53, %if.then51, %land.lhs.true44, %land.lhs.true, %for.end39, %for.inc37, %if.end, %originalBBpart2203, %originalBB193, %if.then, %for.body27, %for.cond20, %originalBBpart2191, %originalBB189, %for.end, %for.inc, %for.body17, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
