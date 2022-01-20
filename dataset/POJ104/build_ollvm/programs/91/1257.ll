; ModuleID = 'source-C-CXX/91/1257.c'
source_filename = "source-C-CXX/91/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp180.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %tian = alloca i32*, align 8
  %lord = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  %sumnum = alloca i32, align 4
  %sum = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [500 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %sumnum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1617586708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 1617586708, label %while.cond
    i32 1364944979, label %originalBB
    i32 -741552974, label %originalBBpart2
    i32 -490211609, label %while.body
    i32 -40168844, label %originalBB200
    i32 -447520657, label %originalBBpart2211
    i32 1798771534, label %for.cond
    i32 996903624, label %for.body
    i32 1226868661, label %originalBB213
    i32 2052523138, label %originalBBpart2215
    i32 -65829541, label %for.inc
    i32 1853864297, label %for.end
    i32 -1659558895, label %for.cond8
    i32 -662908161, label %for.body11
    i32 -415221575, label %for.inc15
    i32 85630356, label %for.end17
    i32 1675371628, label %for.cond18
    i32 609922117, label %for.body21
    i32 1890566327, label %for.cond22
    i32 256633027, label %for.body27
    i32 1003276904, label %originalBB217
    i32 59113020, label %originalBBpart2219
    i32 -18106707, label %if.then
    i32 961699248, label %originalBB221
    i32 1135534945, label %originalBBpart2233
    i32 2061154627, label %if.end
    i32 -1432522671, label %for.inc46
    i32 -1739367241, label %for.end48
    i32 2027857068, label %for.inc49
    i32 2123377160, label %originalBB235
    i32 1427968177, label %originalBBpart2241
    i32 -885477937, label %for.end51
    i32 735053445, label %originalBB243
    i32 302888767, label %originalBBpart2245
    i32 546692931, label %for.cond52
    i32 -521268162, label %for.body56
    i32 1808528541, label %for.cond57
    i32 808441878, label %for.body62
    i32 -547385689, label %if.then70
    i32 283435126, label %if.end82
    i32 1262625463, label %originalBB247
    i32 -274036875, label %originalBBpart2249
    i32 -783390310, label %for.inc83
    i32 959006317, label %for.end85
    i32 949823358, label %for.inc86
    i32 1828660322, label %for.end88
    i32 1095477818, label %while.cond91
    i32 -1859942568, label %while.body94
    i32 557005643, label %if.then101
    i32 -1031016678, label %if.else
    i32 1142278470, label %originalBB251
    i32 390277466, label %originalBBpart2253
    i32 -1002182141, label %if.then110
    i32 -304809738, label %if.else114
    i32 -428180241, label %if.then121
    i32 -1014862429, label %originalBB255
    i32 -759638670, label %originalBBpart2283
    i32 -2039060209, label %if.else125
    i32 -764270384, label %if.then132
    i32 -1320382034, label %if.else136
    i32 2044467448, label %if.then143
    i32 -1714665348, label %if.else147
    i32 -1758460663, label %if.then154
    i32 -454158946, label %if.else158
    i32 -718262751, label %if.end161
    i32 1336090097, label %originalBB285
    i32 -1894102954, label %originalBBpart2287
    i32 -364390758, label %if.end162
    i32 294095831, label %if.end163
    i32 1154978023, label %if.end164
    i32 -1837124324, label %if.end165
    i32 -110658376, label %if.end166
    i32 -366343227, label %while.end
    i32 1624844010, label %if.then173
    i32 521558105, label %originalBB289
    i32 1642596739, label %originalBBpart2302
    i32 -730029895, label %if.else175
    i32 -1744884459, label %originalBB304
    i32 1025463402, label %originalBBpart2306
    i32 995196964, label %if.then182
    i32 -295975349, label %if.end184
    i32 -979209075, label %originalBB308
    i32 -8843855, label %originalBBpart2310
    i32 -1463202078, label %if.end185
    i32 -778585764, label %while.end188
    i32 -2133512049, label %originalBB312
    i32 1282410052, label %originalBBpart2314
    i32 137242495, label %for.cond189
    i32 -864156707, label %for.body192
    i32 1003952483, label %originalBB316
    i32 -1288967129, label %originalBBpart2318
    i32 87100471, label %for.inc197
    i32 1507787868, label %originalBB320
    i32 703546954, label %originalBBpart2332
    i32 -840318630, label %for.end199
    i32 1417049514, label %originalBBalteredBB
    i32 1248315121, label %originalBB200alteredBB
    i32 1057520440, label %originalBB213alteredBB
    i32 -1529144745, label %originalBB217alteredBB
    i32 320333718, label %originalBB221alteredBB
    i32 1927033984, label %originalBB235alteredBB
    i32 1383275801, label %originalBB243alteredBB
    i32 661001790, label %originalBB247alteredBB
    i32 -1944141476, label %originalBB251alteredBB
    i32 -1300331373, label %originalBB255alteredBB
    i32 1948207097, label %originalBB285alteredBB
    i32 -897726055, label %originalBB289alteredBB
    i32 -1811651323, label %originalBB304alteredBB
    i32 -1130006364, label %originalBB308alteredBB
    i32 1380068813, label %originalBB312alteredBB
    i32 -1846061440, label %originalBB316alteredBB
    i32 -952346543, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1421502168
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1421502168
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1364944979, i32 1417049514
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 793251746
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 793251746
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -741552974, i32 1417049514
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -490211609, i32 -778585764
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 964483599
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 964483599
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -40168844, i32 1248315121
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %conv = sext i32 %84 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %85 = bitcast i8* %call1 to i32*
  store i32* %85, i32** %tian, align 8
  %86 = load i32, i32* %n, align 4
  %conv2 = sext i32 %86 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %87 = bitcast i8* %call4 to i32*
  store i32* %87, i32** %lord, align 8
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -447520657, i32 1248315121
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1798771534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %114, %115
  %116 = select i1 %cmp5, i32 996903624, i32 1853864297
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1300270836
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1300270836
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1226868661, i32 1057520440
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %144 = load i32*, i32** %tian, align 8
  %145 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %145 to i64
  %add.ptr = getelementptr inbounds i32, i32* %144, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 367389402
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 367389402
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2052523138, i32 1057520440
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -65829541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 1798771534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1659558895, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %166, %167
  %168 = select i1 %cmp9, i32 -662908161, i32 85630356
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %169 = load i32*, i32** %lord, align 8
  %170 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %170 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %169, i64 %idx.ext12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr13)
  store i32 -415221575, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, 1567932169
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1567932169
  %inc16 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1659558895, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1675371628, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 %176, -819606117
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -819606117
  %sub = sub nsw i32 %176, 1
  %cmp19 = icmp slt i32 %175, %179
  %180 = select i1 %cmp19, i32 609922117, i32 -885477937
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1890566327, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub23 = sub nsw i32 %182, 1
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %184, -922402357
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -922402357
  %sub24 = sub nsw i32 %184, %185
  %cmp25 = icmp slt i32 %181, %188
  %189 = select i1 %cmp25, i32 256633027, i32 -1739367241
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1003276904, i32 -1529144745
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %216 = load i32*, i32** %tian, align 8
  %217 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %217 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %216, i64 %idx.ext28
  %218 = load i32, i32* %add.ptr29, align 4
  %219 = load i32*, i32** %tian, align 8
  %220 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %220 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %219, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 1
  %221 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp slt i32 %218, %221
  store i1 %cmp33, i1* %cmp33.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 59113020, i32 -1529144745
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %248 = select i1 %cmp33.reload, i32 -18106707, i32 2061154627
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 961699248, i32 320333718
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = add i32 %263, 540846403
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 540846403
  %inc35 = add nsw i32 %263, 1
  store i32 %266, i32* %m, align 4
  %267 = load i32*, i32** %tian, align 8
  %268 = load i32, i32* %i, align 4
  %idx.ext36 = sext i32 %268 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %267, i64 %idx.ext36
  %269 = load i32, i32* %add.ptr37, align 4
  store i32 %269, i32* %t, align 4
  %270 = load i32*, i32** %tian, align 8
  %271 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %271 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %270, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 1
  %272 = load i32, i32* %add.ptr40, align 4
  %273 = load i32*, i32** %tian, align 8
  %274 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %274 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %273, i64 %idx.ext41
  store i32 %272, i32* %add.ptr42, align 4
  %275 = load i32, i32* %t, align 4
  %276 = load i32*, i32** %tian, align 8
  %277 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %277 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %276, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr44, i64 1
  store i32 %275, i32* %add.ptr45, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1157141191
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1157141191
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1135534945, i32 320333718
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 2061154627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1432522671, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 %305, -731998722
  %307 = add i32 %306, 1
  %308 = add i32 %307, -731998722
  %inc47 = add nsw i32 %305, 1
  store i32 %308, i32* %i, align 4
  store i32 1890566327, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 2027857068, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1113449003
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1113449003
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2123377160, i32 1927033984
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 418003382
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 418003382
  %inc50 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1427968177, i32 1927033984
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1675371628, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -2045744510
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -2045744510
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 735053445, i32 1383275801
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 2080619534
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2080619534
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 302888767, i32 1383275801
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 546692931, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %n, align 4
  %386 = add i32 %385, 1498359359
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1498359359
  %sub53 = sub nsw i32 %385, 1
  %cmp54 = icmp slt i32 %384, %388
  %389 = select i1 %cmp54, i32 -521268162, i32 1828660322
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1808528541, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %392 = add i32 %391, -1102072479
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1102072479
  %sub58 = sub nsw i32 %391, 1
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %394, 1055976867
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 1055976867
  %sub59 = sub nsw i32 %394, %395
  %cmp60 = icmp slt i32 %390, %398
  %399 = select i1 %cmp60, i32 808441878, i32 959006317
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %400 = load i32*, i32** %lord, align 8
  %401 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %401 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %400, i64 %idx.ext63
  %402 = load i32, i32* %add.ptr64, align 4
  %403 = load i32*, i32** %lord, align 8
  %404 = load i32, i32* %i, align 4
  %idx.ext65 = sext i32 %404 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %403, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds i32, i32* %add.ptr66, i64 1
  %405 = load i32, i32* %add.ptr67, align 4
  %cmp68 = icmp slt i32 %402, %405
  %406 = select i1 %cmp68, i32 -547385689, i32 283435126
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  %408 = sub i32 %407, -147249184
  %409 = add i32 %408, 1
  %410 = add i32 %409, -147249184
  %inc71 = add nsw i32 %407, 1
  store i32 %410, i32* %m, align 4
  %411 = load i32*, i32** %lord, align 8
  %412 = load i32, i32* %i, align 4
  %idx.ext72 = sext i32 %412 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %411, i64 %idx.ext72
  %413 = load i32, i32* %add.ptr73, align 4
  store i32 %413, i32* %t, align 4
  %414 = load i32*, i32** %lord, align 8
  %415 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %415 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %414, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr75, i64 1
  %416 = load i32, i32* %add.ptr76, align 4
  %417 = load i32*, i32** %lord, align 8
  %418 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %418 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %417, i64 %idx.ext77
  store i32 %416, i32* %add.ptr78, align 4
  %419 = load i32, i32* %t, align 4
  %420 = load i32*, i32** %lord, align 8
  %421 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %421 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %420, i64 %idx.ext79
  %add.ptr81 = getelementptr inbounds i32, i32* %add.ptr80, i64 1
  store i32 %419, i32* %add.ptr81, align 4
  store i32 283435126, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -909799191
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -909799191
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1262625463, i32 661001790
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1733562640
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1733562640
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -274036875, i32 661001790
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -783390310, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, 1685658382
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1685658382
  %inc84 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 1808528541, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 949823358, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 %480, 1610424594
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1610424594
  %inc87 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  store i32 546692931, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %ta, align 4
  store i32 0, i32* %la, align 4
  %484 = load i32, i32* %n, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub89 = sub nsw i32 %484, 1
  store i32 %486, i32* %tb, align 4
  %487 = load i32, i32* %n, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub90 = sub nsw i32 %487, 1
  store i32 %489, i32* %lb, align 4
  store i32 0, i32* %sum, align 4
  store i32 1095477818, i32* %switchVar
  br label %loopEnd

while.cond91:                                     ; preds = %loopEntry
  %490 = load i32, i32* %ta, align 4
  %491 = load i32, i32* %tb, align 4
  %cmp92 = icmp ne i32 %490, %491
  %492 = select i1 %cmp92, i32 -1859942568, i32 -366343227
  store i32 %492, i32* %switchVar
  br label %loopEnd

while.body94:                                     ; preds = %loopEntry
  %493 = load i32*, i32** %tian, align 8
  %494 = load i32, i32* %tb, align 4
  %idx.ext95 = sext i32 %494 to i64
  %add.ptr96 = getelementptr inbounds i32, i32* %493, i64 %idx.ext95
  %495 = load i32, i32* %add.ptr96, align 4
  %496 = load i32*, i32** %lord, align 8
  %497 = load i32, i32* %lb, align 4
  %idx.ext97 = sext i32 %497 to i64
  %add.ptr98 = getelementptr inbounds i32, i32* %496, i64 %idx.ext97
  %498 = load i32, i32* %add.ptr98, align 4
  %cmp99 = icmp slt i32 %495, %498
  %499 = select i1 %cmp99, i32 557005643, i32 -1031016678
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %500 = load i32, i32* %tb, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, -1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %dec = add nsw i32 %500, -1
  store i32 %504, i32* %tb, align 4
  %505 = load i32, i32* %la, align 4
  %506 = add i32 %505, -1154445812
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1154445812
  %inc102 = add nsw i32 %505, 1
  store i32 %508, i32* %la, align 4
  %509 = load i32, i32* %sum, align 4
  %510 = add i32 %509, -1256291172
  %511 = add i32 %510, -1
  %512 = sub i32 %511, -1256291172
  %dec103 = add nsw i32 %509, -1
  store i32 %512, i32* %sum, align 4
  store i32 -110658376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1142278470, i32 -1944141476
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %527 = load i32*, i32** %tian, align 8
  %528 = load i32, i32* %tb, align 4
  %idx.ext104 = sext i32 %528 to i64
  %add.ptr105 = getelementptr inbounds i32, i32* %527, i64 %idx.ext104
  %529 = load i32, i32* %add.ptr105, align 4
  %530 = load i32*, i32** %lord, align 8
  %531 = load i32, i32* %lb, align 4
  %idx.ext106 = sext i32 %531 to i64
  %add.ptr107 = getelementptr inbounds i32, i32* %530, i64 %idx.ext106
  %532 = load i32, i32* %add.ptr107, align 4
  %cmp108 = icmp sgt i32 %529, %532
  store i1 %cmp108, i1* %cmp108.reg2mem
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
  %558 = select i1 %556, i32 390277466, i32 -1944141476
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %559 = select i1 %cmp108.reload, i32 -1002182141, i32 -304809738
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %560 = load i32, i32* %tb, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, -1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %dec111 = add nsw i32 %560, -1
  store i32 %564, i32* %tb, align 4
  %565 = load i32, i32* %lb, align 4
  %566 = sub i32 0, -1
  %567 = sub i32 %565, %566
  %dec112 = add nsw i32 %565, -1
  store i32 %567, i32* %lb, align 4
  %568 = load i32, i32* %sum, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %inc113 = add nsw i32 %568, 1
  store i32 %570, i32* %sum, align 4
  store i32 -1837124324, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %571 = load i32*, i32** %tian, align 8
  %572 = load i32, i32* %ta, align 4
  %idx.ext115 = sext i32 %572 to i64
  %add.ptr116 = getelementptr inbounds i32, i32* %571, i64 %idx.ext115
  %573 = load i32, i32* %add.ptr116, align 4
  %574 = load i32*, i32** %lord, align 8
  %575 = load i32, i32* %la, align 4
  %idx.ext117 = sext i32 %575 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %574, i64 %idx.ext117
  %576 = load i32, i32* %add.ptr118, align 4
  %cmp119 = icmp slt i32 %573, %576
  %577 = select i1 %cmp119, i32 -428180241, i32 -2039060209
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -208586374
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -208586374
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1014862429, i32 -1300331373
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %593 = load i32, i32* %tb, align 4
  %594 = add i32 %593, -1940011254
  %595 = add i32 %594, -1
  %596 = sub i32 %595, -1940011254
  %dec122 = add nsw i32 %593, -1
  store i32 %596, i32* %tb, align 4
  %597 = load i32, i32* %la, align 4
  %598 = add i32 %597, -1516593495
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1516593495
  %inc123 = add nsw i32 %597, 1
  store i32 %600, i32* %la, align 4
  %601 = load i32, i32* %sum, align 4
  %602 = sub i32 %601, 1081883261
  %603 = add i32 %602, -1
  %604 = add i32 %603, 1081883261
  %dec124 = add nsw i32 %601, -1
  store i32 %604, i32* %sum, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -973585780
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -973585780
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -759638670, i32 -1300331373
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1154978023, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %632 = load i32*, i32** %tian, align 8
  %633 = load i32, i32* %ta, align 4
  %idx.ext126 = sext i32 %633 to i64
  %add.ptr127 = getelementptr inbounds i32, i32* %632, i64 %idx.ext126
  %634 = load i32, i32* %add.ptr127, align 4
  %635 = load i32*, i32** %lord, align 8
  %636 = load i32, i32* %la, align 4
  %idx.ext128 = sext i32 %636 to i64
  %add.ptr129 = getelementptr inbounds i32, i32* %635, i64 %idx.ext128
  %637 = load i32, i32* %add.ptr129, align 4
  %cmp130 = icmp sgt i32 %634, %637
  %638 = select i1 %cmp130, i32 -764270384, i32 -1320382034
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %639 = load i32, i32* %ta, align 4
  %640 = add i32 %639, -1951449755
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1951449755
  %inc133 = add nsw i32 %639, 1
  store i32 %642, i32* %ta, align 4
  %643 = load i32, i32* %la, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc134 = add nsw i32 %643, 1
  store i32 %647, i32* %la, align 4
  %648 = load i32, i32* %sum, align 4
  %649 = sub i32 %648, 1590722175
  %650 = add i32 %649, 1
  %651 = add i32 %650, 1590722175
  %inc135 = add nsw i32 %648, 1
  store i32 %651, i32* %sum, align 4
  store i32 294095831, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %652 = load i32*, i32** %tian, align 8
  %653 = load i32, i32* %tb, align 4
  %idx.ext137 = sext i32 %653 to i64
  %add.ptr138 = getelementptr inbounds i32, i32* %652, i64 %idx.ext137
  %654 = load i32, i32* %add.ptr138, align 4
  %655 = load i32*, i32** %lord, align 8
  %656 = load i32, i32* %la, align 4
  %idx.ext139 = sext i32 %656 to i64
  %add.ptr140 = getelementptr inbounds i32, i32* %655, i64 %idx.ext139
  %657 = load i32, i32* %add.ptr140, align 4
  %cmp141 = icmp slt i32 %654, %657
  %658 = select i1 %cmp141, i32 2044467448, i32 -1714665348
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %659 = load i32, i32* %tb, align 4
  %660 = sub i32 0, -1
  %661 = sub i32 %659, %660
  %dec144 = add nsw i32 %659, -1
  store i32 %661, i32* %tb, align 4
  %662 = load i32, i32* %la, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc145 = add nsw i32 %662, 1
  store i32 %666, i32* %la, align 4
  %667 = load i32, i32* %sum, align 4
  %668 = sub i32 0, -1
  %669 = sub i32 %667, %668
  %dec146 = add nsw i32 %667, -1
  store i32 %669, i32* %sum, align 4
  store i32 -364390758, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %670 = load i32*, i32** %tian, align 8
  %671 = load i32, i32* %tb, align 4
  %idx.ext148 = sext i32 %671 to i64
  %add.ptr149 = getelementptr inbounds i32, i32* %670, i64 %idx.ext148
  %672 = load i32, i32* %add.ptr149, align 4
  %673 = load i32*, i32** %lord, align 8
  %674 = load i32, i32* %la, align 4
  %idx.ext150 = sext i32 %674 to i64
  %add.ptr151 = getelementptr inbounds i32, i32* %673, i64 %idx.ext150
  %675 = load i32, i32* %add.ptr151, align 4
  %cmp152 = icmp sgt i32 %672, %675
  %676 = select i1 %cmp152, i32 -1758460663, i32 -454158946
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %677 = load i32, i32* %tb, align 4
  %678 = add i32 %677, 1241542100
  %679 = add i32 %678, -1
  %680 = sub i32 %679, 1241542100
  %dec155 = add nsw i32 %677, -1
  store i32 %680, i32* %tb, align 4
  %681 = load i32, i32* %la, align 4
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc156 = add nsw i32 %681, 1
  store i32 %685, i32* %la, align 4
  %686 = load i32, i32* %sum, align 4
  %687 = sub i32 %686, 1666622988
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1666622988
  %inc157 = add nsw i32 %686, 1
  store i32 %689, i32* %sum, align 4
  store i32 -718262751, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %690 = load i32, i32* %tb, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, -1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %dec159 = add nsw i32 %690, -1
  store i32 %694, i32* %tb, align 4
  %695 = load i32, i32* %la, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %inc160 = add nsw i32 %695, 1
  store i32 %697, i32* %la, align 4
  store i32 -718262751, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, 797684610
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 797684610
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1336090097, i32 1948207097
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1894102954, i32 1948207097
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -364390758, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 294095831, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 1154978023, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -1837124324, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -110658376, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1095477818, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %727 = load i32*, i32** %tian, align 8
  %728 = load i32, i32* %ta, align 4
  %idx.ext167 = sext i32 %728 to i64
  %add.ptr168 = getelementptr inbounds i32, i32* %727, i64 %idx.ext167
  %729 = load i32, i32* %add.ptr168, align 4
  %730 = load i32*, i32** %lord, align 8
  %731 = load i32, i32* %la, align 4
  %idx.ext169 = sext i32 %731 to i64
  %add.ptr170 = getelementptr inbounds i32, i32* %730, i64 %idx.ext169
  %732 = load i32, i32* %add.ptr170, align 4
  %cmp171 = icmp sgt i32 %729, %732
  %733 = select i1 %cmp171, i32 1624844010, i32 -730029895
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -1943166381
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1943166381
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 521558105, i32 -897726055
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %749 = load i32, i32* %sum, align 4
  %750 = add i32 %749, 358966071
  %751 = add i32 %750, 1
  %752 = sub i32 %751, 358966071
  %inc174 = add nsw i32 %749, 1
  store i32 %752, i32* %sum, align 4
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1642596739, i32 -897726055
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1463202078, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = add i32 %779, -1742342666
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1742342666
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1744884459, i32 -1811651323
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %806 = load i32*, i32** %tian, align 8
  %807 = load i32, i32* %ta, align 4
  %idx.ext176 = sext i32 %807 to i64
  %add.ptr177 = getelementptr inbounds i32, i32* %806, i64 %idx.ext176
  %808 = load i32, i32* %add.ptr177, align 4
  %809 = load i32*, i32** %lord, align 8
  %810 = load i32, i32* %la, align 4
  %idx.ext178 = sext i32 %810 to i64
  %add.ptr179 = getelementptr inbounds i32, i32* %809, i64 %idx.ext178
  %811 = load i32, i32* %add.ptr179, align 4
  %cmp180 = icmp slt i32 %808, %811
  store i1 %cmp180, i1* %cmp180.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -1099061343
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1099061343
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 1025463402, i32 -1811651323
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %839 = select i1 %cmp180.reload, i32 995196964, i32 -295975349
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %840 = load i32, i32* %sum, align 4
  %841 = sub i32 %840, 288987243
  %842 = add i32 %841, -1
  %843 = add i32 %842, 288987243
  %dec183 = add nsw i32 %840, -1
  store i32 %843, i32* %sum, align 4
  store i32 -295975349, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, 2131604478
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 2131604478
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -979209075, i32 -1130006364
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -8843855, i32 -1130006364
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -1463202078, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %873 = load i32, i32* %sum, align 4
  %874 = load i32, i32* %sumnum, align 4
  %idxprom = sext i32 %874 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom
  store i32 %873, i32* %arrayidx, align 4
  %875 = load i32, i32* %sumnum, align 4
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %inc186 = add nsw i32 %875, 1
  store i32 %877, i32* %sumnum, align 4
  %call187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1617586708, i32* %switchVar
  br label %loopEnd

while.end188:                                     ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, -1144033947
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -1144033947
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -2133512049, i32 1380068813
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 242812289
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 242812289
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 1282410052, i32 1380068813
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 137242495, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = load i32, i32* %sumnum, align 4
  %cmp190 = icmp slt i32 %920, %921
  %922 = select i1 %cmp190, i32 -864156707, i32 -840318630
  store i32 %922, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1003952483, i32 -1846061440
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %949 to i64
  %arrayidx194 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom193
  %950 = load i32, i32* %arrayidx194, align 4
  %mul195 = mul nsw i32 %950, 200
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul195)
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, -1923453224
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -1923453224
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -1288967129, i32 -1846061440
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 87100471, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 1507787868, i32 -952346543
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %993 = sub i32 %992, -2003970537
  %994 = add i32 %993, 1
  %995 = add i32 %994, -2003970537
  %inc198 = add nsw i32 %992, 1
  store i32 %995, i32* %i, align 4
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = add i32 %996, -1512898381
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1512898381
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 703546954, i32 -952346543
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 137242495, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1023 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %1023, 0
  store i32 1364944979, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %1024 to i64
  %1025 = sub i64 %convalteredBB, 3499786611604467074
  %1026 = sub i64 %1025, 4
  %1027 = add i64 %1026, 3499786611604467074
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %1027, 4
  %_201 = shl i64 %convalteredBB, 4
  %1028 = add i64 %convalteredBB, -909467854435929761
  %1029 = sub i64 %1028, 4
  %1030 = sub i64 %1029, -909467854435929761
  %_202 = sub i64 %convalteredBB, 4
  %gen203 = mul i64 %1030, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %1031 = bitcast i8* %call1alteredBB to i32*
  store i32* %1031, i32** %tian, align 8
  %1032 = load i32, i32* %n, align 4
  %conv2alteredBB = sext i32 %1032 to i64
  %1033 = sub i64 0, %conv2alteredBB
  %1034 = add i64 0, %1033
  %_204 = sub i64 0, %conv2alteredBB
  %1035 = sub i64 %1034, -7788873321235712045
  %1036 = add i64 %1035, 4
  %1037 = add i64 %1036, -7788873321235712045
  %gen205 = add i64 %1034, 4
  %1038 = add i64 %conv2alteredBB, -5317553526555270510
  %1039 = sub i64 %1038, 4
  %1040 = sub i64 %1039, -5317553526555270510
  %_206 = sub i64 %conv2alteredBB, 4
  %gen207 = mul i64 %1040, 4
  %1041 = add i64 %conv2alteredBB, 514648909217135465
  %1042 = sub i64 %1041, 4
  %1043 = sub i64 %1042, 514648909217135465
  %_208 = sub i64 %conv2alteredBB, 4
  %gen209 = mul i64 %1043, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #4
  %1044 = bitcast i8* %call4alteredBB to i32*
  store i32* %1044, i32** %lord, align 8
  store i32 0, i32* %i, align 4
  store i32 -40168844, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1045 = load i32*, i32** %tian, align 8
  %1046 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %1046 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %1045, i64 %idx.extalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1226868661, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1047 = load i32*, i32** %tian, align 8
  %1048 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %1048 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %1047, i64 %idx.ext28alteredBB
  %1049 = load i32, i32* %add.ptr29alteredBB, align 4
  %1050 = load i32*, i32** %tian, align 8
  %1051 = load i32, i32* %i, align 4
  %idx.ext30alteredBB = sext i32 %1051 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %1050, i64 %idx.ext30alteredBB
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %add.ptr31alteredBB, i64 1
  %1052 = load i32, i32* %add.ptr32alteredBB, align 4
  %cmp33alteredBB = icmp slt i32 %1049, %1052
  store i32 1003276904, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %m, align 4
  %1054 = sub i32 0, 1
  %1055 = add i32 %1053, %1054
  %_222 = sub i32 %1053, 1
  %gen223 = mul i32 %1055, 1
  %1056 = add i32 %1053, 1822895141
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1822895141
  %_224 = sub i32 %1053, 1
  %gen225 = mul i32 %1058, 1
  %_226 = shl i32 %1053, 1
  %1059 = sub i32 0, %1053
  %1060 = add i32 0, %1059
  %_227 = sub i32 0, %1053
  %1061 = add i32 %1060, -1669111665
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, -1669111665
  %gen228 = add i32 %1060, 1
  %_229 = shl i32 %1053, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1053, %1064
  %_230 = sub i32 %1053, 1
  %gen231 = mul i32 %1065, 1
  %1066 = sub i32 %1053, 1190414791
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, 1190414791
  %inc35alteredBB = add nsw i32 %1053, 1
  store i32 %1068, i32* %m, align 4
  %1069 = load i32*, i32** %tian, align 8
  %1070 = load i32, i32* %i, align 4
  %idx.ext36alteredBB = sext i32 %1070 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %1069, i64 %idx.ext36alteredBB
  %1071 = load i32, i32* %add.ptr37alteredBB, align 4
  store i32 %1071, i32* %t, align 4
  %1072 = load i32*, i32** %tian, align 8
  %1073 = load i32, i32* %i, align 4
  %idx.ext38alteredBB = sext i32 %1073 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %1072, i64 %idx.ext38alteredBB
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %add.ptr39alteredBB, i64 1
  %1074 = load i32, i32* %add.ptr40alteredBB, align 4
  %1075 = load i32*, i32** %tian, align 8
  %1076 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %1076 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %1075, i64 %idx.ext41alteredBB
  store i32 %1074, i32* %add.ptr42alteredBB, align 4
  %1077 = load i32, i32* %t, align 4
  %1078 = load i32*, i32** %tian, align 8
  %1079 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %1079 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %1078, i64 %idx.ext43alteredBB
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %add.ptr44alteredBB, i64 1
  store i32 %1077, i32* %add.ptr45alteredBB, align 4
  store i32 961699248, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %j, align 4
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %_236 = sub i32 %1080, 1
  %gen237 = mul i32 %1082, 1
  %1083 = add i32 0, 1796450311
  %1084 = sub i32 %1083, %1080
  %1085 = sub i32 %1084, 1796450311
  %_238 = sub i32 0, %1080
  %1086 = sub i32 %1085, -860885474
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, -860885474
  %gen239 = add i32 %1085, 1
  %1089 = add i32 %1080, -863917127
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, -863917127
  %inc50alteredBB = add nsw i32 %1080, 1
  store i32 %1091, i32* %j, align 4
  store i32 2123377160, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 735053445, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1262625463, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1092 = load i32*, i32** %tian, align 8
  %1093 = load i32, i32* %tb, align 4
  %idx.ext104alteredBB = sext i32 %1093 to i64
  %add.ptr105alteredBB = getelementptr inbounds i32, i32* %1092, i64 %idx.ext104alteredBB
  %1094 = load i32, i32* %add.ptr105alteredBB, align 4
  %1095 = load i32*, i32** %lord, align 8
  %1096 = load i32, i32* %lb, align 4
  %idx.ext106alteredBB = sext i32 %1096 to i64
  %add.ptr107alteredBB = getelementptr inbounds i32, i32* %1095, i64 %idx.ext106alteredBB
  %1097 = load i32, i32* %add.ptr107alteredBB, align 4
  %cmp108alteredBB = icmp sgt i32 %1094, %1097
  store i32 1142278470, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %tb, align 4
  %1099 = sub i32 0, -1912333360
  %1100 = sub i32 %1099, %1098
  %1101 = add i32 %1100, -1912333360
  %_256 = sub i32 0, %1098
  %1102 = add i32 %1101, -378857364
  %1103 = add i32 %1102, -1
  %1104 = sub i32 %1103, -378857364
  %gen257 = add i32 %1101, -1
  %_258 = shl i32 %1098, -1
  %1105 = sub i32 %1098, 504162605
  %1106 = sub i32 %1105, -1
  %1107 = add i32 %1106, 504162605
  %_259 = sub i32 %1098, -1
  %gen260 = mul i32 %1107, -1
  %1108 = add i32 0, 49311252
  %1109 = sub i32 %1108, %1098
  %1110 = sub i32 %1109, 49311252
  %_261 = sub i32 0, %1098
  %1111 = sub i32 %1110, 1726149609
  %1112 = add i32 %1111, -1
  %1113 = add i32 %1112, 1726149609
  %gen262 = add i32 %1110, -1
  %1114 = add i32 0, -588104878
  %1115 = sub i32 %1114, %1098
  %1116 = sub i32 %1115, -588104878
  %_263 = sub i32 0, %1098
  %1117 = sub i32 0, -1
  %1118 = sub i32 %1116, %1117
  %gen264 = add i32 %1116, -1
  %1119 = sub i32 0, -1
  %1120 = add i32 %1098, %1119
  %_265 = sub i32 %1098, -1
  %gen266 = mul i32 %1120, -1
  %1121 = sub i32 0, -1
  %1122 = sub i32 %1098, %1121
  %dec122alteredBB = add nsw i32 %1098, -1
  store i32 %1122, i32* %tb, align 4
  %1123 = load i32, i32* %la, align 4
  %1124 = sub i32 0, 1749636615
  %1125 = sub i32 %1124, %1123
  %1126 = add i32 %1125, 1749636615
  %_267 = sub i32 0, %1123
  %1127 = sub i32 %1126, 1100136327
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, 1100136327
  %gen268 = add i32 %1126, 1
  %1130 = sub i32 0, %1123
  %1131 = add i32 0, %1130
  %_269 = sub i32 0, %1123
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen270 = add i32 %1131, 1
  %_271 = shl i32 %1123, 1
  %_272 = shl i32 %1123, 1
  %_273 = shl i32 %1123, 1
  %1136 = sub i32 0, 969270951
  %1137 = sub i32 %1136, %1123
  %1138 = add i32 %1137, 969270951
  %_274 = sub i32 0, %1123
  %1139 = add i32 %1138, -333955217
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1140, -333955217
  %gen275 = add i32 %1138, 1
  %_276 = shl i32 %1123, 1
  %1142 = add i32 0, 1055704339
  %1143 = sub i32 %1142, %1123
  %1144 = sub i32 %1143, 1055704339
  %_277 = sub i32 0, %1123
  %1145 = add i32 %1144, 357809343
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, 357809343
  %gen278 = add i32 %1144, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1123, %1148
  %_279 = sub i32 %1123, 1
  %gen280 = mul i32 %1149, 1
  %1150 = sub i32 0, %1123
  %1151 = sub i32 0, 1
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %inc123alteredBB = add nsw i32 %1123, 1
  store i32 %1153, i32* %la, align 4
  %1154 = load i32, i32* %sum, align 4
  %_281 = shl i32 %1154, -1
  %1155 = add i32 %1154, 1058897971
  %1156 = add i32 %1155, -1
  %1157 = sub i32 %1156, 1058897971
  %dec124alteredBB = add nsw i32 %1154, -1
  store i32 %1157, i32* %sum, align 4
  store i32 -1014862429, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 1336090097, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %sum, align 4
  %1159 = add i32 %1158, -1604209527
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -1604209527
  %_290 = sub i32 %1158, 1
  %gen291 = mul i32 %1161, 1
  %_292 = shl i32 %1158, 1
  %1162 = sub i32 %1158, 991573837
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, 991573837
  %_293 = sub i32 %1158, 1
  %gen294 = mul i32 %1164, 1
  %1165 = sub i32 0, %1158
  %1166 = add i32 0, %1165
  %_295 = sub i32 0, %1158
  %1167 = add i32 %1166, -283817516
  %1168 = add i32 %1167, 1
  %1169 = sub i32 %1168, -283817516
  %gen296 = add i32 %1166, 1
  %1170 = sub i32 0, %1158
  %1171 = add i32 0, %1170
  %_297 = sub i32 0, %1158
  %1172 = add i32 %1171, 446923921
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 446923921
  %gen298 = add i32 %1171, 1
  %1175 = add i32 %1158, 572151421
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, 572151421
  %_299 = sub i32 %1158, 1
  %gen300 = mul i32 %1177, 1
  %1178 = sub i32 0, %1158
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %inc174alteredBB = add nsw i32 %1158, 1
  store i32 %1181, i32* %sum, align 4
  store i32 521558105, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1182 = load i32*, i32** %tian, align 8
  %1183 = load i32, i32* %ta, align 4
  %idx.ext176alteredBB = sext i32 %1183 to i64
  %add.ptr177alteredBB = getelementptr inbounds i32, i32* %1182, i64 %idx.ext176alteredBB
  %1184 = load i32, i32* %add.ptr177alteredBB, align 4
  %1185 = load i32*, i32** %lord, align 8
  %1186 = load i32, i32* %la, align 4
  %idx.ext178alteredBB = sext i32 %1186 to i64
  %add.ptr179alteredBB = getelementptr inbounds i32, i32* %1185, i64 %idx.ext178alteredBB
  %1187 = load i32, i32* %add.ptr179alteredBB, align 4
  %cmp180alteredBB = icmp slt i32 %1184, %1187
  store i32 -1744884459, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -979209075, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2133512049, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1188 to i64
  %arrayidx194alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom193alteredBB
  %1189 = load i32, i32* %arrayidx194alteredBB, align 4
  %mul195alteredBB = mul nsw i32 %1189, 200
  %call196alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul195alteredBB)
  store i32 1003952483, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %i, align 4
  %_321 = shl i32 %1190, 1
  %_322 = shl i32 %1190, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1190, %1191
  %_323 = sub i32 %1190, 1
  %gen324 = mul i32 %1192, 1
  %_325 = shl i32 %1190, 1
  %1193 = sub i32 0, 1
  %1194 = add i32 %1190, %1193
  %_326 = sub i32 %1190, 1
  %gen327 = mul i32 %1194, 1
  %1195 = add i32 %1190, -1342884663
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, -1342884663
  %_328 = sub i32 %1190, 1
  %gen329 = mul i32 %1197, 1
  %_330 = shl i32 %1190, 1
  %1198 = sub i32 0, 1
  %1199 = sub i32 %1190, %1198
  %inc198alteredBB = add nsw i32 %1190, 1
  store i32 %1199, i32* %i, align 4
  store i32 1507787868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBBpart2332, %originalBB320, %for.inc197, %originalBBpart2318, %originalBB316, %for.body192, %for.cond189, %originalBBpart2314, %originalBB312, %while.end188, %if.end185, %originalBBpart2310, %originalBB308, %if.end184, %if.then182, %originalBBpart2306, %originalBB304, %if.else175, %originalBBpart2302, %originalBB289, %if.then173, %while.end, %if.end166, %if.end165, %if.end164, %if.end163, %if.end162, %originalBBpart2287, %originalBB285, %if.end161, %if.else158, %if.then154, %if.else147, %if.then143, %if.else136, %if.then132, %if.else125, %originalBBpart2283, %originalBB255, %if.then121, %if.else114, %if.then110, %originalBBpart2253, %originalBB251, %if.else, %if.then101, %while.body94, %while.cond91, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2249, %originalBB247, %if.end82, %if.then70, %for.body62, %for.cond57, %for.body56, %for.cond52, %originalBBpart2245, %originalBB243, %for.end51, %originalBBpart2241, %originalBB235, %for.inc49, %for.end48, %for.inc46, %if.end, %originalBBpart2233, %originalBB221, %if.then, %originalBBpart2219, %originalBB217, %for.body27, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2215, %originalBB213, %for.body, %for.cond, %originalBBpart2211, %originalBB200, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
