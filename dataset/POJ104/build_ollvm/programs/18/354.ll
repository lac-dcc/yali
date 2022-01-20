; ModuleID = 'source-C-CXX/18/354.c'
source_filename = "source-C-CXX/18/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 -1, i32* %k, align 4
  store i32 1, i32* %f, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l, align 4
  %0 = load i32, i32* %m, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 14438759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 14438759, label %for.cond
    i32 -837114428, label %for.body
    i32 -1907415869, label %originalBB
    i32 -1544906672, label %originalBBpart2
    i32 427472656, label %for.cond11
    i32 1545364108, label %for.body14
    i32 1065070913, label %originalBB107
    i32 -57105850, label %originalBBpart2109
    i32 -460766466, label %land.lhs.true
    i32 1891481503, label %if.then
    i32 -778903079, label %originalBB111
    i32 909940097, label %originalBBpart2113
    i32 376528071, label %if.else
    i32 -1121793381, label %if.end
    i32 334923897, label %for.inc
    i32 217080561, label %for.end
    i32 1129083281, label %originalBB115
    i32 -336551251, label %originalBBpart2117
    i32 -917812464, label %for.inc36
    i32 1781008887, label %for.end38
    i32 -1932381566, label %for.cond39
    i32 -305737358, label %for.body42
    i32 1961464507, label %if.then50
    i32 2109811102, label %if.then58
    i32 -779864541, label %originalBB119
    i32 -1090209158, label %originalBBpart2121
    i32 -1448850569, label %if.end60
    i32 -988826767, label %if.else61
    i32 307557184, label %for.cond62
    i32 1971205208, label %originalBB123
    i32 998794269, label %originalBBpart2125
    i32 -448239829, label %for.body65
    i32 -775674998, label %if.then76
    i32 550905062, label %originalBB127
    i32 -1353433238, label %originalBBpart2137
    i32 2006612220, label %if.then84
    i32 605090297, label %originalBB139
    i32 -1113432816, label %originalBBpart2141
    i32 -1564291829, label %if.end86
    i32 -1782348871, label %originalBB143
    i32 1341985352, label %originalBBpart2145
    i32 805025402, label %if.end87
    i32 1198731576, label %originalBB147
    i32 -414172879, label %originalBBpart2149
    i32 779114493, label %for.inc88
    i32 -2144768486, label %for.end90
    i32 -613774283, label %if.end91
    i32 1918287279, label %originalBB151
    i32 -1875476825, label %originalBBpart2153
    i32 -1545277674, label %if.then94
    i32 1187752706, label %originalBB155
    i32 -1243910363, label %originalBBpart2172
    i32 2002801431, label %if.then100
    i32 576405489, label %originalBB174
    i32 -1397032374, label %originalBBpart2176
    i32 1824432972, label %if.end102
    i32 661574738, label %originalBB178
    i32 -1753632644, label %originalBBpart2180
    i32 -1955125486, label %if.end103
    i32 733079192, label %for.inc104
    i32 -2143458567, label %originalBB182
    i32 707394255, label %originalBBpart2185
    i32 1678465668, label %for.end106
    i32 -1166976504, label %originalBBalteredBB
    i32 -1284951977, label %originalBB107alteredBB
    i32 1572671157, label %originalBB111alteredBB
    i32 101452167, label %originalBB115alteredBB
    i32 -1909752131, label %originalBB119alteredBB
    i32 -1748955458, label %originalBB123alteredBB
    i32 -599927201, label %originalBB127alteredBB
    i32 -1163812221, label %originalBB139alteredBB
    i32 316560201, label %originalBB143alteredBB
    i32 -1650939066, label %originalBB147alteredBB
    i32 1383847826, label %originalBB151alteredBB
    i32 1076453729, label %originalBB155alteredBB
    i32 -548993855, label %originalBB174alteredBB
    i32 150777304, label %originalBB178alteredBB
    i32 -524780837, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -837114428, i32 1781008887
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1635625160
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1635625160
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1907415869, i32 -1166976504
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1693176383
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1693176383
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
  %50 = select i1 %48, i32 -1544906672, i32 -1166976504
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 427472656, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %51, %52
  %53 = select i1 %cmp12, i32 1545364108, i32 217080561
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 217543925
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 217543925
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1065070913, i32 -1284951977
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15
  %82 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %82 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 775314285
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 775314285
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -57105850, i32 -1284951977
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %110 = select i1 %cmp18.reload, i32 -460766466, i32 376528071
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %111 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20
  %112 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %112 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %113 = select i1 %cmp23, i32 1891481503, i32 376528071
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 988077861
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 988077861
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -778903079, i32 1572671157
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25
  %142 = load i8, i8* %arrayidx26, align 1
  %143 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27
  %144 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %142, i8* %arrayidx30, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1804230966
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1804230966
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 909940097, i32 1572671157
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1121793381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom31
  %173 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %174 = load i32, i32* %i, align 4
  store i32 %174, i32* %k, align 4
  store i32 217080561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 334923897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, -331783408
  %177 = add i32 %176, 1
  %178 = add i32 %177, -331783408
  %inc = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc35 = add nsw i32 %179, 1
  store i32 %181, i32* %n, align 4
  store i32 427472656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1129083281, i32 101452167
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1969473427
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1969473427
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -336551251, i32 101452167
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -917812464, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc37 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  store i32 14438759, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  store i32 %230, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1932381566, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %231, %232
  %233 = select i1 %cmp40, i32 -305737358, i32 1678465668
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %conv47 = trunc i64 %call46 to i32
  store i32 %conv47, i32* %t, align 4
  %235 = load i32, i32* %l, align 4
  %236 = load i32, i32* %t, align 4
  %cmp48 = icmp ne i32 %235, %236
  %237 = select i1 %cmp48, i32 1961464507, i32 -988826767
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %238 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay53)
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub55 = sub nsw i32 %240, 1
  %cmp56 = icmp slt i32 %239, %242
  %243 = select i1 %cmp56, i32 2109811102, i32 -1448850569
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 561496521
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 561496521
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -779864541, i32 -1909752131
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1090209158, i32 -1909752131
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1448850569, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 733079192, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 307557184, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1454630827
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1454630827
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1971205208, i32 -1748955458
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %l, align 4
  %cmp63 = icmp slt i32 %300, %301
  store i1 %cmp63, i1* %cmp63.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 998794269, i32 -1748955458
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %328 = select i1 %cmp63.reload, i32 -448239829, i32 -2144768486
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %329 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66
  %330 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %330 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %331 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %331 to i32
  %332 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %332 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom71
  %333 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %333 to i32
  %cmp74 = icmp ne i32 %conv70, %conv73
  %334 = select i1 %cmp74, i32 -775674998, i32 805025402
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 2060642194
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2060642194
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 550905062, i32 -599927201
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %362 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay79)
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %k, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub81 = sub nsw i32 %364, 1
  %cmp82 = icmp slt i32 %363, %366
  store i1 %cmp82, i1* %cmp82.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1856910597
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1856910597
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1353433238, i32 -599927201
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %382 = select i1 %cmp82.reload, i32 2006612220, i32 -1564291829
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1216066774
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1216066774
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 605090297, i32 -1163812221
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1113432816, i32 -1163812221
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1564291829, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 340922432
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 340922432
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1782348871, i32 316560201
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1316426233
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1316426233
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1341985352, i32 316560201
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2144768486, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1694351000
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1694351000
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1198731576, i32 -1650939066
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -414172879, i32 -1650939066
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 779114493, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc89 = add nsw i32 %531, 1
  store i32 %535, i32* %i, align 4
  store i32 307557184, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -613774283, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1600311212
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1600311212
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
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
  %562 = select i1 %560, i32 1918287279, i32 1383847826
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %563 = load i32, i32* %f, align 4
  %cmp92 = icmp eq i32 %563, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 682294738
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 682294738
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1875476825, i32 1383847826
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %579 = select i1 %cmp92.reload, i32 -1545277674, i32 -1955125486
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1187752706, i32 1076453729
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arraydecay95 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay95)
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %k, align 4
  %596 = add i32 %595, 1902226453
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1902226453
  %sub97 = sub nsw i32 %595, 1
  %cmp98 = icmp slt i32 %594, %598
  store i1 %cmp98, i1* %cmp98.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1243910363, i32 1076453729
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %625 = select i1 %cmp98.reload, i32 2002801431, i32 1824432972
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 576405489, i32 -548993855
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1397032374, i32 -548993855
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1824432972, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1855677576
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1855677576
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 661574738, i32 150777304
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -464300634
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -464300634
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1753632644, i32 150777304
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1955125486, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 733079192, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -2143458567, i32 -524780837
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc105 = add nsw i32 %710, 1
  store i32 %714, i32* %j, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -1218473619
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1218473619
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 707394255, i32 -524780837
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1932381566, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %731 = sub i32 %730, -336360784
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -336360784
  %_ = sub i32 %730, 1
  %gen = mul i32 %733, 1
  %734 = sub i32 0, %730
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %addalteredBB = add nsw i32 %730, 1
  store i32 %737, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 -1907415869, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %738 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15alteredBB
  %739 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %739 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 32
  store i32 1065070913, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %740 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25alteredBB
  %741 = load i8, i8* %arrayidx26alteredBB, align 1
  %742 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %742 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27alteredBB
  %743 = load i32, i32* %n, align 4
  %idxprom29alteredBB = sext i32 %743 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 %741, i8* %arrayidx30alteredBB, align 1
  store i32 -778903079, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1129083281, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -779864541, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = load i32, i32* %l, align 4
  %cmp63alteredBB = icmp slt i32 %744, %745
  store i32 1971205208, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %746 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay79alteredBB)
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %k, align 4
  %749 = sub i32 %748, 1033590654
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1033590654
  %_128 = sub i32 %748, 1
  %gen129 = mul i32 %751, 1
  %752 = sub i32 %748, 2015670618
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 2015670618
  %_130 = sub i32 %748, 1
  %gen131 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = add i32 %748, %755
  %_132 = sub i32 %748, 1
  %gen133 = mul i32 %756, 1
  %757 = add i32 %748, 245678737
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 245678737
  %_134 = sub i32 %748, 1
  %gen135 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = add i32 %748, %760
  %sub81alteredBB = sub nsw i32 %748, 1
  %cmp82alteredBB = icmp slt i32 %747, %761
  store i32 550905062, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 605090297, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1782348871, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1198731576, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %f, align 4
  %cmp92alteredBB = icmp eq i32 %762, 1
  store i32 1918287279, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arraydecay95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay95alteredBB)
  %763 = load i32, i32* %j, align 4
  %764 = load i32, i32* %k, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %_156 = sub i32 %764, 1
  %gen157 = mul i32 %766, 1
  %767 = sub i32 0, 79757270
  %768 = sub i32 %767, %764
  %769 = add i32 %768, 79757270
  %_158 = sub i32 0, %764
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %gen159 = add i32 %769, 1
  %772 = add i32 %764, -352359129
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -352359129
  %_160 = sub i32 %764, 1
  %gen161 = mul i32 %774, 1
  %775 = add i32 %764, -1260017844
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -1260017844
  %_162 = sub i32 %764, 1
  %gen163 = mul i32 %777, 1
  %_164 = shl i32 %764, 1
  %778 = sub i32 0, -1653182562
  %779 = sub i32 %778, %764
  %780 = add i32 %779, -1653182562
  %_165 = sub i32 0, %764
  %781 = add i32 %780, 2070726278
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 2070726278
  %gen166 = add i32 %780, 1
  %784 = sub i32 %764, -58125448
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -58125448
  %_167 = sub i32 %764, 1
  %gen168 = mul i32 %786, 1
  %787 = sub i32 0, %764
  %788 = add i32 0, %787
  %_169 = sub i32 0, %764
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen170 = add i32 %788, 1
  %791 = add i32 %764, -1958357955
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1958357955
  %sub97alteredBB = sub nsw i32 %764, 1
  %cmp98alteredBB = icmp slt i32 %763, %793
  store i32 1187752706, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 576405489, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 661574738, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %_183 = shl i32 %794, 1
  %795 = add i32 %794, -88979908
  %796 = add i32 %795, 1
  %797 = sub i32 %796, -88979908
  %inc105alteredBB = add nsw i32 %794, 1
  store i32 %797, i32* %j, align 4
  store i32 -2143458567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB182, %for.inc104, %if.end103, %originalBBpart2180, %originalBB178, %if.end102, %originalBBpart2176, %originalBB174, %if.then100, %originalBBpart2172, %originalBB155, %if.then94, %originalBBpart2153, %originalBB151, %if.end91, %for.end90, %for.inc88, %originalBBpart2149, %originalBB147, %if.end87, %originalBBpart2145, %originalBB143, %if.end86, %originalBBpart2141, %originalBB139, %if.then84, %originalBBpart2137, %originalBB127, %if.then76, %for.body65, %originalBBpart2125, %originalBB123, %for.cond62, %if.else61, %if.end60, %originalBBpart2121, %originalBB119, %if.then58, %if.then50, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2113, %originalBB111, %if.then, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
