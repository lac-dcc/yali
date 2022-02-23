; ModuleID = 'source-C-CXX/23/170.c'
source_filename = "source-C-CXX/23/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %s1 = alloca [2000 x i8], align 16
  %s2 = alloca [2000 x i8], align 16
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [2000 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  %2 = bitcast [2000 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1630506847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -1630506847, label %for.cond
    i32 -775078722, label %for.body
    i32 1883963206, label %originalBB
    i32 -1308872239, label %originalBBpart2
    i32 1550537856, label %for.inc
    i32 -449227698, label %for.end
    i32 1469679555, label %originalBB203
    i32 1651115186, label %originalBBpart2205
    i32 -804447936, label %for.cond6
    i32 -151073036, label %for.body9
    i32 859855959, label %for.cond10
    i32 -1440318431, label %originalBB207
    i32 -1585873975, label %originalBBpart2209
    i32 -764263616, label %for.body13
    i32 -1872676929, label %land.lhs.true
    i32 831914603, label %originalBB211
    i32 -66834741, label %originalBBpart2213
    i32 -1208904988, label %lor.lhs.false
    i32 -1271591726, label %originalBB215
    i32 -1530893155, label %originalBBpart2217
    i32 178855787, label %land.lhs.true29
    i32 1843961069, label %if.then
    i32 1002895105, label %if.else
    i32 -1930814107, label %if.end
    i32 856805065, label %if.then41
    i32 -1272962335, label %originalBB219
    i32 28433203, label %originalBBpart2221
    i32 -323721362, label %for.cond42
    i32 -2078907351, label %for.body45
    i32 386126499, label %land.lhs.true51
    i32 1548074388, label %originalBB223
    i32 1482110782, label %originalBBpart2225
    i32 -73021842, label %lor.lhs.false57
    i32 -1157862423, label %land.lhs.true63
    i32 1477280947, label %if.then69
    i32 -1129152163, label %if.else73
    i32 -1901444802, label %if.end74
    i32 -78677460, label %for.inc75
    i32 -1160410886, label %for.end77
    i32 241662700, label %originalBB227
    i32 -1511585664, label %originalBBpart2229
    i32 -1723885054, label %if.end78
    i32 612578437, label %if.then81
    i32 885094451, label %originalBB231
    i32 -248267635, label %originalBBpart2233
    i32 -304242214, label %if.end84
    i32 1948658151, label %for.inc85
    i32 1514699529, label %for.end87
    i32 2019945368, label %originalBB235
    i32 979567213, label %originalBBpart2237
    i32 258243648, label %for.inc88
    i32 -234889378, label %for.end90
    i32 763076556, label %for.cond92
    i32 385384551, label %for.body95
    i32 -150091699, label %originalBB239
    i32 1061073463, label %originalBBpart2241
    i32 1081017514, label %if.then100
    i32 7161491, label %originalBB243
    i32 1552590111, label %originalBBpart2245
    i32 -410342358, label %if.end103
    i32 1922407649, label %for.inc104
    i32 -1746588511, label %originalBB247
    i32 -528085938, label %originalBBpart2253
    i32 139132718, label %for.end106
    i32 -1252348535, label %for.cond107
    i32 -1156730939, label %for.body110
    i32 -1471900020, label %land.lhs.true116
    i32 1529972575, label %originalBB255
    i32 -631724154, label %originalBBpart2257
    i32 -1116629261, label %lor.lhs.false122
    i32 -1990843837, label %land.lhs.true128
    i32 -1126036765, label %if.then134
    i32 119039323, label %if.else139
    i32 -1195691014, label %if.end140
    i32 925728047, label %for.inc141
    i32 -724209567, label %for.end143
    i32 1473772541, label %for.cond146
    i32 383503229, label %for.body149
    i32 -68157853, label %originalBB259
    i32 -553226993, label %originalBBpart2261
    i32 562640252, label %land.lhs.true154
    i32 1444366859, label %if.then159
    i32 1435924421, label %if.end162
    i32 1224648654, label %for.inc163
    i32 -292825378, label %for.end165
    i32 -1147901284, label %originalBB263
    i32 -1075053597, label %originalBBpart2265
    i32 1421885707, label %for.cond166
    i32 -1962147897, label %originalBB267
    i32 -789916938, label %originalBBpart2269
    i32 -1928778060, label %for.body169
    i32 1878049830, label %originalBB271
    i32 -2062817660, label %originalBBpart2273
    i32 -327483643, label %land.lhs.true175
    i32 -525868347, label %lor.lhs.false181
    i32 496340194, label %land.lhs.true187
    i32 -67725034, label %if.then193
    i32 -2107718188, label %originalBB275
    i32 1009111963, label %originalBBpart2277
    i32 -757878783, label %if.else198
    i32 -1717628954, label %if.end199
    i32 -2071816167, label %originalBB279
    i32 -1622710080, label %originalBBpart2281
    i32 1454881872, label %for.inc200
    i32 -1673899173, label %for.end202
    i32 -390344153, label %originalBBalteredBB
    i32 1319044175, label %originalBB203alteredBB
    i32 -1710924729, label %originalBB207alteredBB
    i32 98330710, label %originalBB211alteredBB
    i32 1336403280, label %originalBB215alteredBB
    i32 32118184, label %originalBB219alteredBB
    i32 -348873097, label %originalBB223alteredBB
    i32 -923897164, label %originalBB227alteredBB
    i32 -496437584, label %originalBB231alteredBB
    i32 648891856, label %originalBB235alteredBB
    i32 -310903163, label %originalBB239alteredBB
    i32 643648590, label %originalBB243alteredBB
    i32 1300375330, label %originalBB247alteredBB
    i32 1832207637, label %originalBB255alteredBB
    i32 1797520898, label %originalBB259alteredBB
    i32 1002636003, label %originalBB263alteredBB
    i32 -1366954442, label %originalBB267alteredBB
    i32 1027043233, label %originalBB271alteredBB
    i32 -1059637302, label %originalBB275alteredBB
    i32 -86349934, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -775078722, i32 -449227698
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1883963206, i32 -390344153
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom4
  store i8 %33, i8* %arrayidx5, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1308872239, i32 -390344153
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1550537856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 -1630506847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1225237983
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1225237983
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1469679555, i32 1319044175
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 495781619
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 495781619
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1651115186, i32 1319044175
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -804447936, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %106, %107
  %108 = select i1 %cmp7, i32 -151073036, i32 -234889378
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 859855959, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -26852584
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -26852584
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1440318431, i32 -1710924729
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %124, %125
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2001899575
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2001899575
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1585873975, i32 -1710924729
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 -764263616, i32 1514699529
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom14
  %143 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %143 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %144 = select i1 %cmp17, i32 -1872676929, i32 -1208904988
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 831914603, i32 98330710
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom19
  %172 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %172 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2099796511
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2099796511
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -66834741, i32 98330710
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %188 = select i1 %cmp22.reload, i32 1843961069, i32 -1208904988
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1271591726, i32 1336403280
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %215 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom24
  %216 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %216 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  store i1 %cmp27, i1* %cmp27.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1732008381
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1732008381
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1530893155, i32 1336403280
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %232 = select i1 %cmp27.reload, i32 178855787, i32 1002895105
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %233 to i64
  %arrayidx31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom30
  %234 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %234 to i32
  %cmp33 = icmp sle i32 %conv32, 122
  %235 = select i1 %cmp33, i32 1843961069, i32 1002895105
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %236 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 1, i32* %k, align 4
  store i32 -1930814107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %237 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  store i32 0, i32* %k, align 4
  store i32 -1930814107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %cmp39 = icmp ne i32 %238, 0
  %239 = select i1 %cmp39, i32 856805065, i32 -1723885054
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 385707011
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 385707011
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1272962335, i32 32118184
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add = add nsw i32 %255, 1
  store i32 %257, i32* %m, align 4
  store i32 1, i32* %num, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 702001178
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 702001178
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 28433203, i32 32118184
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -323721362, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %274 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %273, %274
  %275 = select i1 %cmp43, i32 -2078907351, i32 -1160410886
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %276 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom46
  %277 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %277 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %278 = select i1 %cmp49, i32 386126499, i32 -73021842
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -2098806129
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2098806129
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1548074388, i32 -348873097
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %306 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom52
  %307 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %307 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -414344548
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -414344548
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1482110782, i32 -348873097
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %323 = select i1 %cmp55.reload, i32 1477280947, i32 -73021842
  store i32 %323, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %324 to i64
  %arrayidx59 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom58
  %325 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %325 to i32
  %cmp61 = icmp sge i32 %conv60, 97
  %326 = select i1 %cmp61, i32 -1157862423, i32 -1129152163
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %327 to i64
  %arrayidx65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom64
  %328 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %328 to i32
  %cmp67 = icmp sle i32 %conv66, 122
  %329 = select i1 %cmp67, i32 1477280947, i32 -1129152163
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %330 to i64
  %arrayidx71 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  %331 = load i32, i32* %num, align 4
  %332 = sub i32 %331, 739488859
  %333 = add i32 %332, 1
  %334 = add i32 %333, 739488859
  %inc72 = add nsw i32 %331, 1
  store i32 %334, i32* %num, align 4
  store i32 -1901444802, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 -1160410886, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -78677460, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc76 = add nsw i32 %335, 1
  store i32 %337, i32* %m, align 4
  store i32 -323721362, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1099887738
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1099887738
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 241662700, i32 -923897164
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1511585664, i32 -923897164
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1723885054, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %cmp79 = icmp ne i32 %367, 0
  %368 = select i1 %cmp79, i32 612578437, i32 -304242214
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 885094451, i32 -496437584
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %395 = load i32, i32* %num, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %396 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom82
  store i32 %395, i32* %arrayidx83, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -248267635, i32 -496437584
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -304242214, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1948658151, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -733584420
  %413 = add i32 %412, 1
  %414 = add i32 %413, -733584420
  %inc86 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 859855959, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 2019945368, i32 648891856
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 979567213, i32 648891856
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 258243648, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc89 = add nsw i32 %455, 1
  store i32 %457, i32* %i, align 4
  store i32 -804447936, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %458 = load i32, i32* %arrayidx91, align 16
  store i32 %458, i32* %max, align 4
  store i32 763076556, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %cmp93 = icmp slt i32 %459, 1000
  %460 = select i1 %cmp93, i32 385384551, i32 139132718
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -749622101
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -749622101
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -150091699, i32 -310903163
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %488 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom96
  %489 = load i32, i32* %arrayidx97, align 4
  %490 = load i32, i32* %max, align 4
  %cmp98 = icmp sgt i32 %489, %490
  store i1 %cmp98, i1* %cmp98.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1061073463, i32 -310903163
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %517 = select i1 %cmp98.reload, i32 1081017514, i32 -410342358
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1819099020
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1819099020
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 7161491, i32 643648590
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %533 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom101
  %534 = load i32, i32* %arrayidx102, align 4
  store i32 %534, i32* %max, align 4
  %535 = load i32, i32* %i, align 4
  store i32 %535, i32* %k, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 823171284
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 823171284
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1552590111, i32 643648590
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -410342358, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1922407649, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1304291477
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1304291477
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
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
  %577 = select i1 %575, i32 -1746588511, i32 1300375330
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc105 = add nsw i32 %578, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1959412336
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1959412336
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
  %609 = select i1 %607, i32 -528085938, i32 1300375330
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 763076556, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  store i32 %610, i32* %i, align 4
  store i32 -1252348535, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %611, %612
  %613 = select i1 %cmp108, i32 -1156730939, i32 -724209567
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %614 to i64
  %arrayidx112 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom111
  %615 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %615 to i32
  %cmp114 = icmp sge i32 %conv113, 65
  %616 = select i1 %cmp114, i32 -1471900020, i32 -1116629261
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 513187140
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 513187140
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1529972575, i32 1832207637
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %632 to i64
  %arrayidx118 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom117
  %633 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %633 to i32
  %cmp120 = icmp sle i32 %conv119, 90
  store i1 %cmp120, i1* %cmp120.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 1285253986
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1285253986
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -631724154, i32 1832207637
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %649 = select i1 %cmp120.reload, i32 -1126036765, i32 -1116629261
  store i32 %649, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %650 to i64
  %arrayidx124 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom123
  %651 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %651 to i32
  %cmp126 = icmp sge i32 %conv125, 97
  %652 = select i1 %cmp126, i32 -1990843837, i32 119039323
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %653 to i64
  %arrayidx130 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom129
  %654 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %654 to i32
  %cmp132 = icmp sle i32 %conv131, 122
  %655 = select i1 %cmp132, i32 -1126036765, i32 119039323
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %656 to i64
  %arrayidx136 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom135
  %657 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %657 to i32
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv137)
  store i32 -1195691014, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  store i32 -724209567, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 925728047, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = add i32 %658, 877383974
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 877383974
  %inc142 = add nsw i32 %658, 1
  store i32 %661, i32* %i, align 4
  store i32 -1252348535, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %arrayidx145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %662 = load i32, i32* %arrayidx145, align 16
  store i32 %662, i32* %min, align 4
  store i32 0, i32* %l, align 4
  store i32 1473772541, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %cmp147 = icmp slt i32 %663, 1000
  %664 = select i1 %cmp147, i32 383503229, i32 -292825378
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, 1428846002
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1428846002
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
  %691 = select i1 %689, i32 -68157853, i32 1797520898
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %692 to i64
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom150
  %693 = load i32, i32* %arrayidx151, align 4
  %694 = load i32, i32* %min, align 4
  %cmp152 = icmp slt i32 %693, %694
  store i1 %cmp152, i1* %cmp152.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -1432877114
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1432877114
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -553226993, i32 1797520898
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %710 = select i1 %cmp152.reload, i32 562640252, i32 1435924421
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %711 to i64
  %arrayidx156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom155
  %712 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp ne i32 %712, 0
  %713 = select i1 %cmp157, i32 1444366859, i32 1435924421
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %714 to i64
  %arrayidx161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom160
  %715 = load i32, i32* %arrayidx161, align 4
  store i32 %715, i32* %min, align 4
  %716 = load i32, i32* %i, align 4
  store i32 %716, i32* %l, align 4
  store i32 1435924421, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 1224648654, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, -319176622
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -319176622
  %inc164 = add nsw i32 %717, 1
  store i32 %720, i32* %i, align 4
  store i32 1473772541, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 532124375
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 532124375
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -1147901284, i32 1002636003
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %736 = load i32, i32* %l, align 4
  store i32 %736, i32* %i, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -1285212472
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1285212472
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1075053597, i32 1002636003
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1421885707, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, 617957612
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 617957612
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1962147897, i32 -1366954442
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %n, align 4
  %cmp167 = icmp slt i32 %779, %780
  store i1 %cmp167, i1* %cmp167.reg2mem
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 2046306575
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 2046306575
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -789916938, i32 -1366954442
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %796 = select i1 %cmp167.reload, i32 -1928778060, i32 -1673899173
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1619008468
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1619008468
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1878049830, i32 1027043233
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %824 to i64
  %arrayidx171 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom170
  %825 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %825 to i32
  %cmp173 = icmp sge i32 %conv172, 65
  store i1 %cmp173, i1* %cmp173.reg2mem
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -2062817660, i32 1027043233
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %840 = select i1 %cmp173.reload, i32 -327483643, i32 -525868347
  store i32 %840, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %841 to i64
  %arrayidx177 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom176
  %842 = load i8, i8* %arrayidx177, align 1
  %conv178 = sext i8 %842 to i32
  %cmp179 = icmp sle i32 %conv178, 90
  %843 = select i1 %cmp179, i32 -67725034, i32 -525868347
  store i32 %843, i32* %switchVar
  br label %loopEnd

lor.lhs.false181:                                 ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %844 to i64
  %arrayidx183 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom182
  %845 = load i8, i8* %arrayidx183, align 1
  %conv184 = sext i8 %845 to i32
  %cmp185 = icmp sge i32 %conv184, 97
  %846 = select i1 %cmp185, i32 496340194, i32 -757878783
  store i32 %846, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %847 to i64
  %arrayidx189 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom188
  %848 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %848 to i32
  %cmp191 = icmp sle i32 %conv190, 122
  %849 = select i1 %cmp191, i32 -67725034, i32 -757878783
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -2107718188, i32 -1059637302
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %864 to i64
  %arrayidx195 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom194
  %865 = load i8, i8* %arrayidx195, align 1
  %conv196 = sext i8 %865 to i32
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv196)
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = add i32 %866, -1652440563
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1652440563
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1009111963, i32 -1059637302
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1717628954, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  store i32 -1673899173, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = add i32 %893, -350679014
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -350679014
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -2071816167, i32 -86349934
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 false, true
  %932 = and i1 %929, false
  %933 = and i1 %927, %931
  %934 = and i1 %930, false
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 false, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -1622710080, i32 -86349934
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1454881872, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %947 = sub i32 %946, -307547166
  %948 = add i32 %947, 1
  %949 = add i32 %948, -307547166
  %inc201 = add nsw i32 %946, 1
  store i32 %949, i32* %i, align 4
  store i32 1421885707, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %950 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %951 = load i8, i8* %arrayidxalteredBB, align 1
  %952 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %952 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom4alteredBB
  store i8 %951, i8* %arrayidx5alteredBB, align 1
  store i32 1883963206, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1469679555, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %953, %954
  store i32 -1440318431, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %955 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom19alteredBB
  %956 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %956 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 90
  store i32 831914603, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %957 to i64
  %arrayidx25alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom24alteredBB
  %958 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %958 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 97
  store i32 -1271591726, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %960 = add i32 %959, 351560822
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 351560822
  %addalteredBB = add nsw i32 %959, 1
  store i32 %962, i32* %m, align 4
  store i32 1, i32* %num, align 4
  store i32 -1272962335, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %963 to i64
  %arrayidx53alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s1, i64 0, i64 %idxprom52alteredBB
  %964 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %964 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 90
  store i32 1548074388, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 241662700, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %num, align 4
  %966 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %966 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom82alteredBB
  store i32 %965, i32* %arrayidx83alteredBB, align 4
  store i32 885094451, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 2019945368, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %967 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom96alteredBB
  %968 = load i32, i32* %arrayidx97alteredBB, align 4
  %969 = load i32, i32* %max, align 4
  %cmp98alteredBB = icmp sgt i32 %968, %969
  store i32 -150091699, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %970 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom101alteredBB
  %971 = load i32, i32* %arrayidx102alteredBB, align 4
  store i32 %971, i32* %max, align 4
  %972 = load i32, i32* %i, align 4
  store i32 %972, i32* %k, align 4
  store i32 7161491, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %974 = sub i32 %973, -2086006745
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -2086006745
  %_ = sub i32 %973, 1
  %gen = mul i32 %976, 1
  %977 = add i32 0, 765434977
  %978 = sub i32 %977, %973
  %979 = sub i32 %978, 765434977
  %_248 = sub i32 0, %973
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen249 = add i32 %979, 1
  %982 = add i32 0, -1087630052
  %983 = sub i32 %982, %973
  %984 = sub i32 %983, -1087630052
  %_250 = sub i32 0, %973
  %985 = add i32 %984, -1054948831
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -1054948831
  %gen251 = add i32 %984, 1
  %988 = add i32 %973, -1332204276
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -1332204276
  %inc105alteredBB = add nsw i32 %973, 1
  store i32 %990, i32* %i, align 4
  store i32 -1746588511, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %991 to i64
  %arrayidx118alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom117alteredBB
  %992 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %992 to i32
  %cmp120alteredBB = icmp sle i32 %conv119alteredBB, 90
  store i32 1529972575, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %993 to i64
  %arrayidx151alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom150alteredBB
  %994 = load i32, i32* %arrayidx151alteredBB, align 4
  %995 = load i32, i32* %min, align 4
  %cmp152alteredBB = icmp slt i32 %994, %995
  store i32 -68157853, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %l, align 4
  store i32 %996, i32* %i, align 4
  store i32 -1147901284, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = load i32, i32* %n, align 4
  %cmp167alteredBB = icmp slt i32 %997, %998
  store i32 -1962147897, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %999 to i64
  %arrayidx171alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom170alteredBB
  %1000 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %1000 to i32
  %cmp173alteredBB = icmp sge i32 %conv172alteredBB, 65
  store i32 1878049830, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom194alteredBB = sext i32 %1001 to i64
  %arrayidx195alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s2, i64 0, i64 %idxprom194alteredBB
  %1002 = load i8, i8* %arrayidx195alteredBB, align 1
  %conv196alteredBB = sext i8 %1002 to i32
  %call197alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv196alteredBB)
  store i32 -2107718188, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -2071816167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %for.inc200, %originalBBpart2281, %originalBB279, %if.end199, %if.else198, %originalBBpart2277, %originalBB275, %if.then193, %land.lhs.true187, %lor.lhs.false181, %land.lhs.true175, %originalBBpart2273, %originalBB271, %for.body169, %originalBBpart2269, %originalBB267, %for.cond166, %originalBBpart2265, %originalBB263, %for.end165, %for.inc163, %if.end162, %if.then159, %land.lhs.true154, %originalBBpart2261, %originalBB259, %for.body149, %for.cond146, %for.end143, %for.inc141, %if.end140, %if.else139, %if.then134, %land.lhs.true128, %lor.lhs.false122, %originalBBpart2257, %originalBB255, %land.lhs.true116, %for.body110, %for.cond107, %for.end106, %originalBBpart2253, %originalBB247, %for.inc104, %if.end103, %originalBBpart2245, %originalBB243, %if.then100, %originalBBpart2241, %originalBB239, %for.body95, %for.cond92, %for.end90, %for.inc88, %originalBBpart2237, %originalBB235, %for.end87, %for.inc85, %if.end84, %originalBBpart2233, %originalBB231, %if.then81, %if.end78, %originalBBpart2229, %originalBB227, %for.end77, %for.inc75, %if.end74, %if.else73, %if.then69, %land.lhs.true63, %lor.lhs.false57, %originalBBpart2225, %originalBB223, %land.lhs.true51, %for.body45, %for.cond42, %originalBBpart2221, %originalBB219, %if.then41, %if.end, %if.else, %if.then, %land.lhs.true29, %originalBBpart2217, %originalBB215, %lor.lhs.false, %originalBBpart2213, %originalBB211, %land.lhs.true, %for.body13, %originalBBpart2209, %originalBB207, %for.cond10, %for.body9, %for.cond6, %originalBBpart2205, %originalBB203, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
