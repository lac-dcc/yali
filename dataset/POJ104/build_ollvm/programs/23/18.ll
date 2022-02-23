; ModuleID = 'source-C-CXX/23/18.c'
source_filename = "source-C-CXX/23/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %d = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %3 = bitcast [1000 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1000, i32 16, i1 false)
  store i32 1, i32* %max, align 4
  store i32 1000, i32* %min, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %s, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 363446392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 363446392, label %for.cond
    i32 -734051217, label %for.body
    i32 448012694, label %originalBB
    i32 276207858, label %originalBBpart2
    i32 -342013388, label %for.inc
    i32 -649744717, label %for.end
    i32 -1456535791, label %for.cond12
    i32 1258626311, label %originalBB128
    i32 1041133246, label %originalBBpart2130
    i32 -1995796112, label %for.body15
    i32 -1562561933, label %originalBB132
    i32 -786332777, label %originalBBpart2134
    i32 1538586571, label %if.then
    i32 -779843882, label %originalBB136
    i32 -1608815873, label %originalBBpart2151
    i32 -1595786104, label %for.cond22
    i32 1744939763, label %for.body25
    i32 143823711, label %if.then31
    i32 29343978, label %originalBB153
    i32 -137854630, label %originalBBpart2181
    i32 1391107938, label %if.then36
    i32 -1182883099, label %originalBB183
    i32 775186861, label %originalBBpart2196
    i32 1693756275, label %for.cond39
    i32 1853979613, label %originalBB198
    i32 -1691007883, label %originalBBpart2200
    i32 454649448, label %for.body42
    i32 -431458260, label %for.inc49
    i32 1355526075, label %originalBB202
    i32 -2114069273, label %originalBBpart2212
    i32 1188631590, label %for.end51
    i32 1972823952, label %if.then54
    i32 -900172523, label %originalBB214
    i32 1944570237, label %originalBBpart2216
    i32 1575453833, label %if.end
    i32 790261373, label %originalBB218
    i32 -1865413318, label %originalBBpart2220
    i32 2131977883, label %if.end55
    i32 -1032413428, label %if.then60
    i32 -504289919, label %originalBB222
    i32 -1891647356, label %originalBBpart2237
    i32 1456403413, label %for.cond63
    i32 760868708, label %for.body66
    i32 -511168290, label %for.inc69
    i32 1920146615, label %originalBB239
    i32 -736777426, label %originalBBpart2254
    i32 -1712721393, label %for.end71
    i32 -184252721, label %for.cond72
    i32 650879691, label %for.body75
    i32 -2074905709, label %for.inc82
    i32 -2077884685, label %for.end84
    i32 1027375260, label %if.end85
    i32 -1358853660, label %lor.lhs.false
    i32 1489590768, label %if.then94
    i32 -1590960631, label %if.end95
    i32 510945032, label %originalBB256
    i32 1206125668, label %originalBBpart2258
    i32 713365682, label %if.end96
    i32 1430879894, label %originalBB260
    i32 -1327361787, label %originalBBpart2262
    i32 1456916774, label %for.inc97
    i32 -1456499845, label %for.end99
    i32 159890148, label %originalBB264
    i32 -2076099854, label %originalBBpart2266
    i32 -213410377, label %if.end100
    i32 444656306, label %for.inc101
    i32 -123473923, label %originalBB268
    i32 -1912690951, label %originalBBpart2276
    i32 1335779431, label %for.end103
    i32 594178457, label %originalBB278
    i32 -118614938, label %originalBBpart2280
    i32 -1848654664, label %for.cond104
    i32 960404694, label %for.body107
    i32 -196818278, label %for.inc112
    i32 -1415533757, label %originalBB282
    i32 -1793886733, label %originalBBpart2298
    i32 1456235651, label %for.end114
    i32 1191996163, label %originalBB300
    i32 -1931957376, label %originalBBpart2302
    i32 270142773, label %for.cond116
    i32 -993328287, label %for.body119
    i32 1217996159, label %originalBB304
    i32 173837856, label %originalBBpart2306
    i32 583293718, label %for.inc124
    i32 1132364250, label %originalBB308
    i32 956707999, label %originalBBpart2311
    i32 877723548, label %for.end126
    i32 -204636056, label %originalBBalteredBB
    i32 129410467, label %originalBB128alteredBB
    i32 1501945829, label %originalBB132alteredBB
    i32 -1516699226, label %originalBB136alteredBB
    i32 1627250912, label %originalBB153alteredBB
    i32 -2069574180, label %originalBB183alteredBB
    i32 -407324583, label %originalBB198alteredBB
    i32 274205367, label %originalBB202alteredBB
    i32 -1461326433, label %originalBB214alteredBB
    i32 -1813832981, label %originalBB218alteredBB
    i32 1801192091, label %originalBB222alteredBB
    i32 1861082043, label %originalBB239alteredBB
    i32 -1338854384, label %originalBB256alteredBB
    i32 -185373204, label %originalBB260alteredBB
    i32 -1364238795, label %originalBB264alteredBB
    i32 -2030493310, label %originalBB268alteredBB
    i32 -836059567, label %originalBB278alteredBB
    i32 -935572352, label %originalBB282alteredBB
    i32 -2118346366, label %originalBB300alteredBB
    i32 1714276380, label %originalBB304alteredBB
    i32 494646429, label %originalBB308alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -734051217, i32 -649744717
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 448012694, i32 -204636056
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %idxprom = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx4, align 1
  %25 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %25 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom5
  store i8 %24, i8* %arrayidx6, align 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1482495971
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1482495971
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 276207858, i32 -204636056
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -342013388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 363446392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %s, align 4
  %59 = add i32 %58, 1176790495
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1176790495
  %add = add nsw i32 %58, 1
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -1456535791, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -666909415
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -666909415
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1258626311, i32 129410467
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %l, align 4
  %cmp13 = icmp slt i32 %77, %78
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1041133246, i32 129410467
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 -1995796112, i32 1335779431
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 914750815
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 914750815
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1562561933, i32 1501945829
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16
  %134 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %134 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1759821208
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1759821208
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -786332777, i32 1501945829
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %162 = select i1 %cmp19.reload, i32 1538586571, i32 -213410377
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -810281264
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -810281264
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -779843882, i32 -1516699226
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, -718228701
  %192 = add i32 %191, 1
  %193 = add i32 %192, -718228701
  %add21 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1608815873, i32 -1516699226
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1595786104, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %l, align 4
  %cmp23 = icmp slt i32 %208, %209
  %210 = select i1 %cmp23, i32 1744939763, i32 -1456499845
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom26
  %212 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %212 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %213 = select i1 %cmp29, i32 143823711, i32 713365682
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 29343978, i32 1627250912
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub32 = sub nsw i32 %240, %241
  %244 = add i32 %243, 225002064
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 225002064
  %sub33 = sub nsw i32 %243, 1
  %247 = load i32, i32* %max, align 4
  %cmp34 = icmp sgt i32 %246, %247
  store i1 %cmp34, i1* %cmp34.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -2081985527
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2081985527
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -137854630, i32 1627250912
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %263 = select i1 %cmp34.reload, i32 1391107938, i32 2131977883
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1499220571
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1499220571
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1182883099, i32 -2069574180
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %291, -1992875521
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1992875521
  %sub37 = sub nsw i32 %291, %292
  %296 = sub i32 %295, -1780943397
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1780943397
  %sub38 = sub nsw i32 %295, 1
  store i32 %298, i32* %max, align 4
  store i32 0, i32* %k, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1354725240
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1354725240
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 775186861, i32 -2069574180
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1693756275, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1853979613, i32 -407324583
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %max, align 4
  %cmp40 = icmp slt i32 %340, %341
  store i1 %cmp40, i1* %cmp40.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1256229941
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1256229941
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1691007883, i32 -407324583
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %369 = select i1 %cmp40.reload, i32 454649448, i32 1188631590
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %370
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add43 = add nsw i32 %370, %371
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add44 = add nsw i32 %375, 1
  %idxprom45 = sext i32 %377 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom45
  %378 = load i8, i8* %arrayidx46, align 1
  %379 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %379 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom47
  store i8 %378, i8* %arrayidx48, align 1
  store i32 -431458260, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1355526075, i32 274205367
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = add i32 %406, -1483441365
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1483441365
  %inc50 = add nsw i32 %406, 1
  store i32 %409, i32* %k, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -410004348
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -410004348
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -2114069273, i32 274205367
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1693756275, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %437 = load i32, i32* %max, align 4
  %438 = load i32, i32* %min, align 4
  %cmp52 = icmp sgt i32 %437, %438
  %439 = select i1 %cmp52, i32 1972823952, i32 1575453833
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1372664400
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1372664400
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -900172523, i32 -1461326433
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1944570237, i32 -1461326433
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1456499845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -294772578
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -294772578
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 790261373, i32 -1813832981
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -536933668
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -536933668
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1865413318, i32 -1813832981
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2131977883, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %523, 1195931877
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 1195931877
  %sub56 = sub nsw i32 %523, %524
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %sub57 = sub nsw i32 %527, 1
  %530 = load i32, i32* %min, align 4
  %cmp58 = icmp slt i32 %529, %530
  %531 = select i1 %cmp58, i32 -1032413428, i32 1027375260
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1104735015
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1104735015
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -504289919, i32 1801192091
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %547, %549
  %sub61 = sub nsw i32 %547, %548
  %551 = add i32 %550, 1062327525
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1062327525
  %sub62 = sub nsw i32 %550, 1
  store i32 %553, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1891647356, i32 1801192091
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1456403413, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %580 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %580, 1000
  %581 = select i1 %cmp64, i32 760868708, i32 -1712721393
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %582 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  store i32 -511168290, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -107385817
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -107385817
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1920146615, i32 1861082043
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 %598, 1561759880
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1561759880
  %inc70 = add nsw i32 %598, 1
  store i32 %601, i32* %k, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1785046447
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1785046447
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -736777426, i32 1861082043
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1456403413, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -184252721, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %629 = load i32, i32* %k, align 4
  %630 = load i32, i32* %min, align 4
  %cmp73 = icmp slt i32 %629, %630
  %631 = select i1 %cmp73, i32 650879691, i32 -2077884685
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %632 = load i32, i32* %k, align 4
  %633 = load i32, i32* %i, align 4
  %634 = add i32 %632, 1322315703
  %635 = add i32 %634, %633
  %636 = sub i32 %635, 1322315703
  %add76 = add nsw i32 %632, %633
  %637 = add i32 %636, -2128159838
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -2128159838
  %add77 = add nsw i32 %636, 1
  %idxprom78 = sext i32 %639 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom78
  %640 = load i8, i8* %arrayidx79, align 1
  %641 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %641 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom80
  store i8 %640, i8* %arrayidx81, align 1
  store i32 -2074905709, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 %642, -1990970144
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1990970144
  %inc83 = add nsw i32 %642, 1
  store i32 %645, i32* %k, align 4
  store i32 -184252721, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1456499845, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 %646, 1106378398
  %649 = sub i32 %648, %647
  %650 = add i32 %649, 1106378398
  %sub86 = sub nsw i32 %646, %647
  %651 = sub i32 %650, 455832935
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 455832935
  %sub87 = sub nsw i32 %650, 1
  %654 = load i32, i32* %max, align 4
  %cmp88 = icmp sle i32 %653, %654
  %655 = select i1 %cmp88, i32 1489590768, i32 -1358853660
  store i32 %655, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %i, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %656, %658
  %sub90 = sub nsw i32 %656, %657
  %660 = add i32 %659, 62867492
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 62867492
  %sub91 = sub nsw i32 %659, 1
  %663 = load i32, i32* %min, align 4
  %cmp92 = icmp sge i32 %662, %663
  %664 = select i1 %cmp92, i32 1489590768, i32 -1590960631
  store i32 %664, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 -1456499845, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -1773506523
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1773506523
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 510945032, i32 -1338854384
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1332595182
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1332595182
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1206125668, i32 -1338854384
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 713365682, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1430879894, i32 -185373204
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1615163508
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1615163508
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1327361787, i32 -185373204
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1456916774, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = add i32 %724, 2058979964
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 2058979964
  %inc98 = add nsw i32 %724, 1
  store i32 %727, i32* %j, align 4
  store i32 -1595786104, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 1992717063
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1992717063
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 159890148, i32 -1364238795
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, -1822379200
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1822379200
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -2076099854, i32 -1364238795
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -213410377, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 444656306, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 93580836
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 93580836
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -123473923, i32 -2030493310
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc102 = add nsw i32 %785, 1
  store i32 %789, i32* %i, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, -893862232
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -893862232
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1912690951, i32 -2030493310
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1456535791, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 611525992
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 611525992
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 594178457, i32 -836059567
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 %844, 1631503094
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1631503094
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -118614938, i32 -836059567
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1848654664, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %max, align 4
  %cmp105 = icmp slt i32 %859, %860
  %861 = select i1 %cmp105, i32 960404694, i32 1456235651
  store i32 %861, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %862 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom108
  %863 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %863 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv110)
  store i32 -196818278, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1415533757, i32 -935572352
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %inc113 = add nsw i32 %878, 1
  store i32 %882, i32* %i, align 4
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, -270093484
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -270093484
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -1793886733, i32 -935572352
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1848654664, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, -622952674
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -622952674
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 1191996163, i32 -2118346366
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 2001308966
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 2001308966
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -1931957376, i32 -2118346366
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 270142773, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = load i32, i32* %min, align 4
  %cmp117 = icmp slt i32 %952, %953
  %954 = select i1 %cmp117, i32 -993328287, i32 877723548
  store i32 %954, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = add i32 %955, -1024493582
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -1024493582
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 1217996159, i32 1714276380
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %970 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom120
  %971 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %971 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122)
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 173837856, i32 1714276380
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 583293718, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 830669259
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 830669259
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 1132364250, i32 494646429
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %inc125 = add nsw i32 %1013, 1
  store i32 %1017, i32* %i, align 4
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 true, true
  %1030 = and i1 %1027, true
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, true
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 true, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 956707999, i32 494646429
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 270142773, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %1045 = sub i32 %1044, -577275305
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -577275305
  %_ = sub i32 %1044, 1
  %gen = mul i32 %1047, 1
  %_127 = shl i32 %1044, 1
  %1048 = sub i32 %1044, -1652383131
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -1652383131
  %subalteredBB = sub nsw i32 %1044, 1
  %idxpromalteredBB = sext i32 %1050 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %1051 = load i8, i8* %arrayidx4alteredBB, align 1
  %1052 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %1052 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom5alteredBB
  store i8 %1051, i8* %arrayidx6alteredBB, align 1
  store i32 448012694, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp slt i32 %1053, %1054
  store i32 1258626311, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %1055 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16alteredBB
  %1056 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %1056 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 32
  store i32 -1562561933, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %1058 = add i32 0, -1316808054
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, -1316808054
  %_137 = sub i32 0, %1057
  %1061 = add i32 %1060, 1563627288
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 1563627288
  %gen138 = add i32 %1060, 1
  %_139 = shl i32 %1057, 1
  %_140 = shl i32 %1057, 1
  %1064 = sub i32 0, %1057
  %1065 = add i32 0, %1064
  %_141 = sub i32 0, %1057
  %1066 = sub i32 %1065, -1188352067
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, -1188352067
  %gen142 = add i32 %1065, 1
  %1069 = sub i32 %1057, 809192440
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, 809192440
  %_143 = sub i32 %1057, 1
  %gen144 = mul i32 %1071, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1057, %1072
  %_145 = sub i32 %1057, 1
  %gen146 = mul i32 %1073, 1
  %1074 = sub i32 0, 240564317
  %1075 = sub i32 %1074, %1057
  %1076 = add i32 %1075, 240564317
  %_147 = sub i32 0, %1057
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen148 = add i32 %1076, 1
  %_149 = shl i32 %1057, 1
  %1081 = add i32 %1057, 1638841197
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 1638841197
  %add21alteredBB = add nsw i32 %1057, 1
  store i32 %1083, i32* %j, align 4
  store i32 -779843882, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %j, align 4
  %1085 = load i32, i32* %i, align 4
  %1086 = add i32 %1084, -888247067
  %1087 = sub i32 %1086, %1085
  %1088 = sub i32 %1087, -888247067
  %_154 = sub i32 %1084, %1085
  %gen155 = mul i32 %1088, %1085
  %1089 = sub i32 %1084, -1619503596
  %1090 = sub i32 %1089, %1085
  %1091 = add i32 %1090, -1619503596
  %_156 = sub i32 %1084, %1085
  %gen157 = mul i32 %1091, %1085
  %1092 = sub i32 0, %1085
  %1093 = add i32 %1084, %1092
  %_158 = sub i32 %1084, %1085
  %gen159 = mul i32 %1093, %1085
  %_160 = shl i32 %1084, %1085
  %1094 = add i32 %1084, -1420258567
  %1095 = sub i32 %1094, %1085
  %1096 = sub i32 %1095, -1420258567
  %_161 = sub i32 %1084, %1085
  %gen162 = mul i32 %1096, %1085
  %1097 = sub i32 %1084, -1053989437
  %1098 = sub i32 %1097, %1085
  %1099 = add i32 %1098, -1053989437
  %_163 = sub i32 %1084, %1085
  %gen164 = mul i32 %1099, %1085
  %1100 = sub i32 0, %1085
  %1101 = add i32 %1084, %1100
  %_165 = sub i32 %1084, %1085
  %gen166 = mul i32 %1101, %1085
  %_167 = shl i32 %1084, %1085
  %1102 = sub i32 0, -220129868
  %1103 = sub i32 %1102, %1084
  %1104 = add i32 %1103, -220129868
  %_168 = sub i32 0, %1084
  %1105 = sub i32 0, %1104
  %1106 = sub i32 0, %1085
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %gen169 = add i32 %1104, %1085
  %1109 = add i32 %1084, 808344209
  %1110 = sub i32 %1109, %1085
  %1111 = sub i32 %1110, 808344209
  %sub32alteredBB = sub nsw i32 %1084, %1085
  %1112 = sub i32 0, %1111
  %1113 = add i32 0, %1112
  %_170 = sub i32 0, %1111
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %gen171 = add i32 %1113, 1
  %_172 = shl i32 %1111, 1
  %1116 = sub i32 0, %1111
  %1117 = add i32 0, %1116
  %_173 = sub i32 0, %1111
  %1118 = sub i32 %1117, -2144213265
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, -2144213265
  %gen174 = add i32 %1117, 1
  %_175 = shl i32 %1111, 1
  %1121 = add i32 0, -27880677
  %1122 = sub i32 %1121, %1111
  %1123 = sub i32 %1122, -27880677
  %_176 = sub i32 0, %1111
  %1124 = sub i32 0, 1
  %1125 = sub i32 %1123, %1124
  %gen177 = add i32 %1123, 1
  %_178 = shl i32 %1111, 1
  %_179 = shl i32 %1111, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1111, %1126
  %sub33alteredBB = sub nsw i32 %1111, 1
  %1128 = load i32, i32* %max, align 4
  %cmp34alteredBB = icmp sgt i32 %1127, %1128
  store i32 29343978, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %j, align 4
  %1130 = load i32, i32* %i, align 4
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1129, %1131
  %_184 = sub i32 %1129, %1130
  %gen185 = mul i32 %1132, %1130
  %1133 = add i32 %1129, 940236346
  %1134 = sub i32 %1133, %1130
  %1135 = sub i32 %1134, 940236346
  %_186 = sub i32 %1129, %1130
  %gen187 = mul i32 %1135, %1130
  %_188 = shl i32 %1129, %1130
  %1136 = sub i32 0, %1130
  %1137 = add i32 %1129, %1136
  %sub37alteredBB = sub nsw i32 %1129, %1130
  %1138 = add i32 0, 56821666
  %1139 = sub i32 %1138, %1137
  %1140 = sub i32 %1139, 56821666
  %_189 = sub i32 0, %1137
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %gen190 = add i32 %1140, 1
  %1143 = sub i32 %1137, 1422349257
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, 1422349257
  %_191 = sub i32 %1137, 1
  %gen192 = mul i32 %1145, 1
  %1146 = sub i32 0, -749120336
  %1147 = sub i32 %1146, %1137
  %1148 = add i32 %1147, -749120336
  %_193 = sub i32 0, %1137
  %1149 = sub i32 0, %1148
  %1150 = sub i32 0, 1
  %1151 = add i32 %1149, %1150
  %1152 = sub i32 0, %1151
  %gen194 = add i32 %1148, 1
  %1153 = sub i32 %1137, -920253815
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, -920253815
  %sub38alteredBB = sub nsw i32 %1137, 1
  store i32 %1155, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 -1182883099, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %k, align 4
  %1157 = load i32, i32* %max, align 4
  %cmp40alteredBB = icmp slt i32 %1156, %1157
  store i32 1853979613, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %k, align 4
  %_203 = shl i32 %1158, 1
  %1159 = add i32 0, 1002861439
  %1160 = sub i32 %1159, %1158
  %1161 = sub i32 %1160, 1002861439
  %_204 = sub i32 0, %1158
  %1162 = sub i32 %1161, -874715427
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, -874715427
  %gen205 = add i32 %1161, 1
  %1165 = sub i32 0, -1325074986
  %1166 = sub i32 %1165, %1158
  %1167 = add i32 %1166, -1325074986
  %_206 = sub i32 0, %1158
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen207 = add i32 %1167, 1
  %1172 = add i32 %1158, 1200277078
  %1173 = sub i32 %1172, 1
  %1174 = sub i32 %1173, 1200277078
  %_208 = sub i32 %1158, 1
  %gen209 = mul i32 %1174, 1
  %_210 = shl i32 %1158, 1
  %1175 = sub i32 0, %1158
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %inc50alteredBB = add nsw i32 %1158, 1
  store i32 %1178, i32* %k, align 4
  store i32 1355526075, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -900172523, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 790261373, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %j, align 4
  %1180 = load i32, i32* %i, align 4
  %1181 = sub i32 0, %1179
  %1182 = add i32 0, %1181
  %_223 = sub i32 0, %1179
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, %1180
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %gen224 = add i32 %1182, %1180
  %_225 = shl i32 %1179, %1180
  %_226 = shl i32 %1179, %1180
  %1187 = sub i32 0, %1180
  %1188 = add i32 %1179, %1187
  %sub61alteredBB = sub nsw i32 %1179, %1180
  %1189 = add i32 0, 277989653
  %1190 = sub i32 %1189, %1188
  %1191 = sub i32 %1190, 277989653
  %_227 = sub i32 0, %1188
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1191, %1192
  %gen228 = add i32 %1191, 1
  %1194 = sub i32 %1188, 671979803
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, 671979803
  %_229 = sub i32 %1188, 1
  %gen230 = mul i32 %1196, 1
  %_231 = shl i32 %1188, 1
  %1197 = sub i32 0, 1
  %1198 = add i32 %1188, %1197
  %_232 = sub i32 %1188, 1
  %gen233 = mul i32 %1198, 1
  %1199 = add i32 %1188, -1118361260
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -1118361260
  %_234 = sub i32 %1188, 1
  %gen235 = mul i32 %1201, 1
  %1202 = add i32 %1188, -1325174420
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, -1325174420
  %sub62alteredBB = sub nsw i32 %1188, 1
  store i32 %1204, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 -504289919, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %k, align 4
  %1206 = sub i32 0, -772280721
  %1207 = sub i32 %1206, %1205
  %1208 = add i32 %1207, -772280721
  %_240 = sub i32 0, %1205
  %1209 = add i32 %1208, -31471761
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, -31471761
  %gen241 = add i32 %1208, 1
  %1212 = sub i32 %1205, 2118197313
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 2118197313
  %_242 = sub i32 %1205, 1
  %gen243 = mul i32 %1214, 1
  %1215 = sub i32 0, 1551011981
  %1216 = sub i32 %1215, %1205
  %1217 = add i32 %1216, 1551011981
  %_244 = sub i32 0, %1205
  %1218 = add i32 %1217, 445624934
  %1219 = add i32 %1218, 1
  %1220 = sub i32 %1219, 445624934
  %gen245 = add i32 %1217, 1
  %_246 = shl i32 %1205, 1
  %_247 = shl i32 %1205, 1
  %1221 = sub i32 0, %1205
  %1222 = add i32 0, %1221
  %_248 = sub i32 0, %1205
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %gen249 = add i32 %1222, 1
  %1227 = add i32 0, 882603718
  %1228 = sub i32 %1227, %1205
  %1229 = sub i32 %1228, 882603718
  %_250 = sub i32 0, %1205
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen251 = add i32 %1229, 1
  %_252 = shl i32 %1205, 1
  %1234 = add i32 %1205, -1013892722
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -1013892722
  %inc70alteredBB = add nsw i32 %1205, 1
  store i32 %1236, i32* %k, align 4
  store i32 1920146615, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 510945032, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1430879894, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 159890148, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %i, align 4
  %1238 = add i32 %1237, -1821911741
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -1821911741
  %_269 = sub i32 %1237, 1
  %gen270 = mul i32 %1240, 1
  %_271 = shl i32 %1237, 1
  %1241 = sub i32 %1237, 1536143578
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, 1536143578
  %_272 = sub i32 %1237, 1
  %gen273 = mul i32 %1243, 1
  %_274 = shl i32 %1237, 1
  %1244 = sub i32 0, %1237
  %1245 = sub i32 0, 1
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 0, %1246
  %inc102alteredBB = add nsw i32 %1237, 1
  store i32 %1247, i32* %i, align 4
  store i32 -123473923, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 594178457, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1248 = load i32, i32* %i, align 4
  %1249 = sub i32 0, -221105279
  %1250 = sub i32 %1249, %1248
  %1251 = add i32 %1250, -221105279
  %_283 = sub i32 0, %1248
  %1252 = sub i32 %1251, 952308755
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, 952308755
  %gen284 = add i32 %1251, 1
  %1255 = sub i32 %1248, -1039116238
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -1039116238
  %_285 = sub i32 %1248, 1
  %gen286 = mul i32 %1257, 1
  %1258 = sub i32 0, %1248
  %1259 = add i32 0, %1258
  %_287 = sub i32 0, %1248
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %gen288 = add i32 %1259, 1
  %1264 = add i32 0, -225945296
  %1265 = sub i32 %1264, %1248
  %1266 = sub i32 %1265, -225945296
  %_289 = sub i32 0, %1248
  %1267 = sub i32 0, 1
  %1268 = sub i32 %1266, %1267
  %gen290 = add i32 %1266, 1
  %1269 = sub i32 0, %1248
  %1270 = add i32 0, %1269
  %_291 = sub i32 0, %1248
  %1271 = sub i32 0, %1270
  %1272 = sub i32 0, 1
  %1273 = add i32 %1271, %1272
  %1274 = sub i32 0, %1273
  %gen292 = add i32 %1270, 1
  %_293 = shl i32 %1248, 1
  %_294 = shl i32 %1248, 1
  %1275 = sub i32 %1248, -754512824
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -754512824
  %_295 = sub i32 %1248, 1
  %gen296 = mul i32 %1277, 1
  %1278 = sub i32 0, %1248
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %inc113alteredBB = add nsw i32 %1248, 1
  store i32 %1281, i32* %i, align 4
  store i32 -1415533757, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1191996163, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1282 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom120alteredBB
  %1283 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %1283 to i32
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv122alteredBB)
  store i32 1217996159, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1284 = load i32, i32* %i, align 4
  %_309 = shl i32 %1284, 1
  %1285 = add i32 %1284, 314582421
  %1286 = add i32 %1285, 1
  %1287 = sub i32 %1286, 314582421
  %inc125alteredBB = add nsw i32 %1284, 1
  store i32 %1287, i32* %i, align 4
  store i32 1132364250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB239alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2311, %originalBB308, %for.inc124, %originalBBpart2306, %originalBB304, %for.body119, %for.cond116, %originalBBpart2302, %originalBB300, %for.end114, %originalBBpart2298, %originalBB282, %for.inc112, %for.body107, %for.cond104, %originalBBpart2280, %originalBB278, %for.end103, %originalBBpart2276, %originalBB268, %for.inc101, %if.end100, %originalBBpart2266, %originalBB264, %for.end99, %for.inc97, %originalBBpart2262, %originalBB260, %if.end96, %originalBBpart2258, %originalBB256, %if.end95, %if.then94, %lor.lhs.false, %if.end85, %for.end84, %for.inc82, %for.body75, %for.cond72, %for.end71, %originalBBpart2254, %originalBB239, %for.inc69, %for.body66, %for.cond63, %originalBBpart2237, %originalBB222, %if.then60, %if.end55, %originalBBpart2220, %originalBB218, %if.end, %originalBBpart2216, %originalBB214, %if.then54, %for.end51, %originalBBpart2212, %originalBB202, %for.inc49, %for.body42, %originalBBpart2200, %originalBB198, %for.cond39, %originalBBpart2196, %originalBB183, %if.then36, %originalBBpart2181, %originalBB153, %if.then31, %for.body25, %for.cond22, %originalBBpart2151, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body15, %originalBBpart2130, %originalBB128, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
