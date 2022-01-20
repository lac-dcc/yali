; ModuleID = 'source-C-CXX/35/466.c'
source_filename = "source-C-CXX/35/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [52 x i32], align 16
  %d = alloca [52 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [52 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %1 = bitcast [52 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1279519718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1279519718, label %for.cond
    i32 1769098068, label %for.body
    i32 -1723568413, label %for.cond2
    i32 868030222, label %for.body7
    i32 1241591205, label %originalBB
    i32 -1032880818, label %originalBBpart2
    i32 1654513211, label %if.then
    i32 -624514544, label %if.end
    i32 893852130, label %originalBB120
    i32 2078434275, label %originalBBpart2122
    i32 84569119, label %for.inc
    i32 944721899, label %for.end
    i32 -1080460710, label %originalBB124
    i32 755606613, label %originalBBpart2126
    i32 216702100, label %for.cond14
    i32 -742353607, label %originalBB128
    i32 -1291499581, label %originalBBpart2130
    i32 633032321, label %for.body20
    i32 -1814028402, label %if.then27
    i32 1106968356, label %originalBB132
    i32 1237936640, label %originalBBpart2136
    i32 1770433159, label %if.end31
    i32 1688006271, label %originalBB138
    i32 -1585358003, label %originalBBpart2140
    i32 16791032, label %for.inc32
    i32 -243617913, label %for.end34
    i32 -1564000574, label %originalBB142
    i32 -876903817, label %originalBBpart2144
    i32 -970450413, label %for.inc35
    i32 -882806783, label %for.end37
    i32 1844668649, label %for.cond38
    i32 -1699834412, label %for.body41
    i32 2041738506, label %for.cond42
    i32 -1425024014, label %originalBB146
    i32 -2096407460, label %originalBBpart2148
    i32 2098209012, label %for.body48
    i32 1375098811, label %originalBB150
    i32 692182633, label %originalBBpart2175
    i32 1769891861, label %if.then55
    i32 176844604, label %if.end59
    i32 -540228197, label %for.inc60
    i32 508449260, label %for.end62
    i32 -1268242233, label %for.cond63
    i32 1353484997, label %for.body69
    i32 896827288, label %originalBB177
    i32 -1861919252, label %originalBBpart2187
    i32 -1704910113, label %if.then77
    i32 -293552642, label %originalBB189
    i32 915568979, label %originalBBpart2197
    i32 -1821832660, label %if.end81
    i32 -847074043, label %for.inc82
    i32 -1913664554, label %for.end84
    i32 109181491, label %originalBB199
    i32 -742344926, label %originalBBpart2201
    i32 -1720174943, label %for.inc85
    i32 445038752, label %for.end87
    i32 43692558, label %for.cond88
    i32 221705, label %for.body91
    i32 -910609192, label %originalBB203
    i32 1083338563, label %originalBBpart2205
    i32 37173426, label %if.then98
    i32 1643141718, label %if.end100
    i32 284167804, label %for.inc101
    i32 879785600, label %originalBB207
    i32 2052795804, label %originalBBpart2218
    i32 1297096303, label %for.end103
    i32 1365679067, label %originalBB220
    i32 -1638849670, label %originalBBpart2222
    i32 -1837926658, label %if.then106
    i32 1062108236, label %if.end108
    i32 -625427379, label %originalBBalteredBB
    i32 -377152996, label %originalBB120alteredBB
    i32 164444694, label %originalBB124alteredBB
    i32 1473819009, label %originalBB128alteredBB
    i32 2100778881, label %originalBB132alteredBB
    i32 1516587500, label %originalBB138alteredBB
    i32 -774863769, label %originalBB142alteredBB
    i32 -948357300, label %originalBB146alteredBB
    i32 1089714682, label %originalBB150alteredBB
    i32 -178700278, label %originalBB177alteredBB
    i32 1496677739, label %originalBB189alteredBB
    i32 809314297, label %originalBB199alteredBB
    i32 -488796661, label %originalBB203alteredBB
    i32 140340212, label %originalBB207alteredBB
    i32 1293182429, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 26
  %3 = select i1 %cmp, i32 1769098068, i32 -882806783
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1723568413, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %conv = sext i32 %4 to i64
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp5 = icmp ult i64 %conv, %call4
  %5 = select i1 %cmp5, i32 868030222, i32 944721899
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1253039027
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1253039027
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1241591205, i32 -625427379
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %22 to i32
  %23 = load i32, i32* %i, align 4
  %24 = add i32 65, 612550399
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 612550399
  %add = add nsw i32 65, %23
  %cmp9 = icmp eq i32 %conv8, %26
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1578491476
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1578491476
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1032880818, i32 -625427379
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %54 = select i1 %cmp9.reload, i32 1654513211, i32 -624514544
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %arrayidx12, align 4
  store i32 -624514544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 282821605
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 282821605
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 893852130, i32 -377152996
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 219887148
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 219887148
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2078434275, i32 -377152996
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 84569119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, -1161357667
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1161357667
  %inc13 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -1723568413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1080460710, i32 164444694
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1807696872
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1807696872
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 755606613, i32 164444694
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 216702100, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1358916345
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1358916345
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -742353607, i32 1473819009
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %conv15 = sext i32 %161 to i64
  %arraydecay16 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %cmp18 = icmp ult i64 %conv15, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %175 = select i1 %173, i32 -1291499581, i32 1473819009
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %176 = select i1 %cmp18.reload, i32 633032321, i32 -243617913
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom21
  %178 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %178 to i32
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 65
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add24 = add nsw i32 65, %179
  %cmp25 = icmp eq i32 %conv23, %183
  %184 = select i1 %cmp25, i32 -1814028402, i32 1770433159
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1628942111
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1628942111
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1106968356, i32 2100778881
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom28
  %201 = load i32, i32* %arrayidx29, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc30 = add nsw i32 %201, 1
  store i32 %205, i32* %arrayidx29, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1002548733
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1002548733
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1237936640, i32 2100778881
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1770433159, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1688006271, i32 1516587500
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1585358003, i32 1516587500
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 16791032, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, -2041814844
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -2041814844
  %inc33 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 216702100, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1564000574, i32 -774863769
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1934601152
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1934601152
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -876903817, i32 -774863769
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -970450413, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc36 = add nsw i32 %294, 1
  store i32 %298, i32* %i, align 4
  store i32 1279519718, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1844668649, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %299, 52
  %300 = select i1 %cmp39, i32 -1699834412, i32 445038752
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2041738506, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1425024014, i32 -948357300
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %conv43 = sext i32 %327 to i64
  %arraydecay44 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %cmp46 = icmp ult i64 %conv43, %call45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2096407460, i32 -948357300
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %342 = select i1 %cmp46.reload, i32 2098209012, i32 508449260
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 647936023
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 647936023
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1375098811, i32 1089714682
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %370 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom49
  %371 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %371 to i32
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 97, -2657323
  %374 = add i32 %373, %372
  %375 = add i32 %374, -2657323
  %add52 = add nsw i32 97, %372
  %376 = add i32 %375, -1735580240
  %377 = sub i32 %376, 26
  %378 = sub i32 %377, -1735580240
  %sub = sub nsw i32 %375, 26
  %cmp53 = icmp eq i32 %conv51, %378
  store i1 %cmp53, i1* %cmp53.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1382731301
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1382731301
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 692182633, i32 1089714682
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %406 = select i1 %cmp53.reload, i32 1769891861, i32 176844604
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %407 to i64
  %arrayidx57 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom56
  %408 = load i32, i32* %arrayidx57, align 4
  %409 = add i32 %408, 1967341973
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 1967341973
  %inc58 = add nsw i32 %408, 1
  store i32 %411, i32* %arrayidx57, align 4
  store i32 176844604, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -540228197, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc61 = add nsw i32 %412, 1
  store i32 %414, i32* %j, align 4
  store i32 2041738506, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1268242233, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %conv64 = sext i32 %415 to i64
  %arraydecay65 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #4
  %cmp67 = icmp ult i64 %conv64, %call66
  %416 = select i1 %cmp67, i32 1353484997, i32 -1913664554
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1926040620
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1926040620
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 896827288, i32 -178700278
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %432 to i64
  %arrayidx71 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom70
  %433 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %433 to i32
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 97, 1334555962
  %436 = add i32 %435, %434
  %437 = add i32 %436, 1334555962
  %add73 = add nsw i32 97, %434
  %438 = sub i32 0, 26
  %439 = add i32 %437, %438
  %sub74 = sub nsw i32 %437, 26
  %cmp75 = icmp eq i32 %conv72, %439
  store i1 %cmp75, i1* %cmp75.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1617085945
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1617085945
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1861919252, i32 -178700278
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %455 = select i1 %cmp75.reload, i32 -1704910113, i32 -1821832660
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 585765493
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 585765493
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
  %482 = select i1 %480, i32 -293552642, i32 1496677739
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %483 to i64
  %arrayidx79 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom78
  %484 = load i32, i32* %arrayidx79, align 4
  %485 = sub i32 %484, -2116838535
  %486 = add i32 %485, 1
  %487 = add i32 %486, -2116838535
  %inc80 = add nsw i32 %484, 1
  store i32 %487, i32* %arrayidx79, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 915568979, i32 1496677739
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1821832660, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -847074043, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc83 = add nsw i32 %514, 1
  store i32 %516, i32* %j, align 4
  store i32 -1268242233, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 2068146278
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 2068146278
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 109181491, i32 809314297
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -384921598
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -384921598
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -742344926, i32 809314297
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1720174943, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc86 = add nsw i32 %547, 1
  store i32 %549, i32* %i, align 4
  store i32 1844668649, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 43692558, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %cmp89 = icmp slt i32 %550, 52
  %551 = select i1 %cmp89, i32 221705, i32 1297096303
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
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
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -910609192, i32 -488796661
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %578 to i64
  %arrayidx93 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom92
  %579 = load i32, i32* %arrayidx93, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %580 to i64
  %arrayidx95 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom94
  %581 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp ne i32 %579, %581
  store i1 %cmp96, i1* %cmp96.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -753972031
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -753972031
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1083338563, i32 -488796661
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %609 = select i1 %cmp96.reload, i32 37173426, i32 1643141718
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1297096303, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 284167804, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 879785600, i32 140340212
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc102 = add nsw i32 %636, 1
  store i32 %640, i32* %i, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -989868705
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -989868705
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 2052795804, i32 140340212
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 43692558, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, -456333087
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -456333087
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1365679067, i32 1293182429
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %cmp104 = icmp eq i32 %695, 52
  store i1 %cmp104, i1* %cmp104.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1873361350
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1873361350
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1638849670, i32 1293182429
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %711 = select i1 %cmp104.reload, i32 -1837926658, i32 1062108236
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1062108236, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %712 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %713 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %713 to i32
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 0, 847760367
  %716 = sub i32 %715, 65
  %717 = add i32 %716, 847760367
  %_ = sub i32 0, 65
  %718 = sub i32 %717, -1767966296
  %719 = add i32 %718, %714
  %720 = add i32 %719, -1767966296
  %gen = add i32 %717, %714
  %721 = sub i32 0, 65
  %722 = add i32 0, %721
  %_109 = sub i32 0, 65
  %723 = sub i32 0, %714
  %724 = sub i32 %722, %723
  %gen110 = add i32 %722, %714
  %725 = sub i32 65, -2095487060
  %726 = sub i32 %725, %714
  %727 = add i32 %726, -2095487060
  %_111 = sub i32 65, %714
  %gen112 = mul i32 %727, %714
  %728 = add i32 65, -1087442622
  %729 = sub i32 %728, %714
  %730 = sub i32 %729, -1087442622
  %_113 = sub i32 65, %714
  %gen114 = mul i32 %730, %714
  %731 = sub i32 0, 65
  %732 = add i32 0, %731
  %_115 = sub i32 0, 65
  %733 = sub i32 0, %732
  %734 = sub i32 0, %714
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen116 = add i32 %732, %714
  %737 = sub i32 0, 124750656
  %738 = sub i32 %737, 65
  %739 = add i32 %738, 124750656
  %_117 = sub i32 0, 65
  %740 = sub i32 %739, 1266750455
  %741 = add i32 %740, %714
  %742 = add i32 %741, 1266750455
  %gen118 = add i32 %739, %714
  %_119 = shl i32 65, %714
  %743 = sub i32 0, %714
  %744 = sub i32 65, %743
  %addalteredBB = add nsw i32 65, %714
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %744
  store i32 1241591205, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 893852130, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1080460710, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %conv15alteredBB = sext i32 %745 to i64
  %arraydecay16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #4
  %cmp18alteredBB = icmp ult i64 %conv15alteredBB, %call17alteredBB
  store i32 -742353607, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %746 to i64
  %arrayidx29alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom28alteredBB
  %747 = load i32, i32* %arrayidx29alteredBB, align 4
  %748 = sub i32 0, %747
  %749 = add i32 0, %748
  %_133 = sub i32 0, %747
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen134 = add i32 %749, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %747, %752
  %inc30alteredBB = add nsw i32 %747, 1
  store i32 %753, i32* %arrayidx29alteredBB, align 4
  store i32 1106968356, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1688006271, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1564000574, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %conv43alteredBB = sext i32 %754 to i64
  %arraydecay44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #4
  %cmp46alteredBB = icmp ult i64 %conv43alteredBB, %call45alteredBB
  store i32 -1425024014, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %755 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %756 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %756 to i32
  %757 = load i32, i32* %i, align 4
  %758 = add i32 0, -2003293193
  %759 = sub i32 %758, 97
  %760 = sub i32 %759, -2003293193
  %_151 = sub i32 0, 97
  %761 = sub i32 0, %757
  %762 = sub i32 %760, %761
  %gen152 = add i32 %760, %757
  %_153 = shl i32 97, %757
  %763 = sub i32 0, 97
  %764 = add i32 0, %763
  %_154 = sub i32 0, 97
  %765 = add i32 %764, 1934190255
  %766 = add i32 %765, %757
  %767 = sub i32 %766, 1934190255
  %gen155 = add i32 %764, %757
  %768 = sub i32 97, 1328175957
  %769 = sub i32 %768, %757
  %770 = add i32 %769, 1328175957
  %_156 = sub i32 97, %757
  %gen157 = mul i32 %770, %757
  %_158 = shl i32 97, %757
  %_159 = shl i32 97, %757
  %771 = sub i32 0, 290063235
  %772 = sub i32 %771, 97
  %773 = add i32 %772, 290063235
  %_160 = sub i32 0, 97
  %774 = sub i32 0, %757
  %775 = sub i32 %773, %774
  %gen161 = add i32 %773, %757
  %776 = add i32 97, -663041824
  %777 = sub i32 %776, %757
  %778 = sub i32 %777, -663041824
  %_162 = sub i32 97, %757
  %gen163 = mul i32 %778, %757
  %779 = sub i32 97, 485565765
  %780 = sub i32 %779, %757
  %781 = add i32 %780, 485565765
  %_164 = sub i32 97, %757
  %gen165 = mul i32 %781, %757
  %782 = sub i32 0, -636294100
  %783 = sub i32 %782, 97
  %784 = add i32 %783, -636294100
  %_166 = sub i32 0, 97
  %785 = sub i32 0, %757
  %786 = sub i32 %784, %785
  %gen167 = add i32 %784, %757
  %787 = sub i32 97, -1087364912
  %788 = add i32 %787, %757
  %789 = add i32 %788, -1087364912
  %add52alteredBB = add nsw i32 97, %757
  %790 = sub i32 0, 26
  %791 = add i32 %789, %790
  %_168 = sub i32 %789, 26
  %gen169 = mul i32 %791, 26
  %_170 = shl i32 %789, 26
  %792 = sub i32 0, 26
  %793 = add i32 %789, %792
  %_171 = sub i32 %789, 26
  %gen172 = mul i32 %793, 26
  %_173 = shl i32 %789, 26
  %794 = sub i32 0, 26
  %795 = add i32 %789, %794
  %subalteredBB = sub nsw i32 %789, 26
  %cmp53alteredBB = icmp eq i32 %conv51alteredBB, %795
  store i32 1375098811, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %796 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom70alteredBB
  %797 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %797 to i32
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 97, 1187111355
  %800 = sub i32 %799, %798
  %801 = add i32 %800, 1187111355
  %_178 = sub i32 97, %798
  %gen179 = mul i32 %801, %798
  %802 = sub i32 0, 97
  %803 = add i32 0, %802
  %_180 = sub i32 0, 97
  %804 = add i32 %803, 762867378
  %805 = add i32 %804, %798
  %806 = sub i32 %805, 762867378
  %gen181 = add i32 %803, %798
  %807 = add i32 97, 131208968
  %808 = add i32 %807, %798
  %809 = sub i32 %808, 131208968
  %add73alteredBB = add nsw i32 97, %798
  %810 = sub i32 0, 26
  %811 = add i32 %809, %810
  %_182 = sub i32 %809, 26
  %gen183 = mul i32 %811, 26
  %812 = add i32 %809, 1131612411
  %813 = sub i32 %812, 26
  %814 = sub i32 %813, 1131612411
  %_184 = sub i32 %809, 26
  %gen185 = mul i32 %814, 26
  %815 = add i32 %809, 1383750181
  %816 = sub i32 %815, 26
  %817 = sub i32 %816, 1383750181
  %sub74alteredBB = sub nsw i32 %809, 26
  %cmp75alteredBB = icmp eq i32 %conv72alteredBB, %817
  store i32 896827288, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %818 to i64
  %arrayidx79alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom78alteredBB
  %819 = load i32, i32* %arrayidx79alteredBB, align 4
  %_190 = shl i32 %819, 1
  %_191 = shl i32 %819, 1
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_192 = sub i32 0, %819
  %822 = sub i32 %821, 534499591
  %823 = add i32 %822, 1
  %824 = add i32 %823, 534499591
  %gen193 = add i32 %821, 1
  %825 = sub i32 0, -504558533
  %826 = sub i32 %825, %819
  %827 = add i32 %826, -504558533
  %_194 = sub i32 0, %819
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen195 = add i32 %827, 1
  %832 = add i32 %819, 1564510739
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1564510739
  %inc80alteredBB = add nsw i32 %819, 1
  store i32 %834, i32* %arrayidx79alteredBB, align 4
  store i32 -293552642, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 109181491, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %835 to i64
  %arrayidx93alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom92alteredBB
  %836 = load i32, i32* %arrayidx93alteredBB, align 4
  %837 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %837 to i64
  %arrayidx95alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom94alteredBB
  %838 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp ne i32 %836, %838
  store i32 -910609192, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %_208 = sub i32 %839, 1
  %gen209 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %839, %842
  %_210 = sub i32 %839, 1
  %gen211 = mul i32 %843, 1
  %_212 = shl i32 %839, 1
  %844 = add i32 %839, -86063528
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -86063528
  %_213 = sub i32 %839, 1
  %gen214 = mul i32 %846, 1
  %847 = add i32 0, 1755104666
  %848 = sub i32 %847, %839
  %849 = sub i32 %848, 1755104666
  %_215 = sub i32 0, %839
  %850 = sub i32 %849, 1752252874
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1752252874
  %gen216 = add i32 %849, 1
  %853 = sub i32 0, 1
  %854 = sub i32 %839, %853
  %inc102alteredBB = add nsw i32 %839, 1
  store i32 %854, i32* %i, align 4
  store i32 879785600, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %cmp104alteredBB = icmp eq i32 %855, 52
  store i32 1365679067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then106, %originalBBpart2222, %originalBB220, %for.end103, %originalBBpart2218, %originalBB207, %for.inc101, %if.end100, %if.then98, %originalBBpart2205, %originalBB203, %for.body91, %for.cond88, %for.end87, %for.inc85, %originalBBpart2201, %originalBB199, %for.end84, %for.inc82, %if.end81, %originalBBpart2197, %originalBB189, %if.then77, %originalBBpart2187, %originalBB177, %for.body69, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.then55, %originalBBpart2175, %originalBB150, %for.body48, %originalBBpart2148, %originalBB146, %for.cond42, %for.body41, %for.cond38, %for.end37, %for.inc35, %originalBBpart2144, %originalBB142, %for.end34, %for.inc32, %originalBBpart2140, %originalBB138, %if.end31, %originalBBpart2136, %originalBB132, %if.then27, %for.body20, %originalBBpart2130, %originalBB128, %for.cond14, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond2, %for.body, %for.cond, %switchDefault
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
