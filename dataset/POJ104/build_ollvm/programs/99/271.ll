; ModuleID = 'source-C-CXX/99/271.c'
source_filename = "source-C-CXX/99/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %m = alloca i8, align 1
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1161420020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1161420020, label %for.cond
    i32 -1578607261, label %for.body
    i32 -183315415, label %originalBB
    i32 -314548141, label %originalBBpart2
    i32 -1716567576, label %land.lhs.true
    i32 1329899710, label %originalBB106
    i32 -1055129370, label %originalBBpart2108
    i32 630768555, label %if.then
    i32 148365764, label %originalBB110
    i32 -1004167099, label %originalBBpart2112
    i32 -30802906, label %for.cond12
    i32 782506852, label %for.body15
    i32 -298503997, label %if.then24
    i32 -852848459, label %if.end
    i32 369919465, label %for.inc
    i32 1868138711, label %originalBB114
    i32 -288159194, label %originalBBpart2124
    i32 -1667738717, label %for.end
    i32 495140731, label %if.then30
    i32 1966943459, label %if.end39
    i32 -328193739, label %originalBB126
    i32 -1444985729, label %originalBBpart2128
    i32 1854769498, label %if.end40
    i32 988225104, label %for.inc41
    i32 101932675, label %originalBB130
    i32 1324977030, label %originalBBpart2141
    i32 922952138, label %for.end43
    i32 1518875478, label %for.cond44
    i32 1940111606, label %for.body47
    i32 84209140, label %for.cond48
    i32 1359871462, label %originalBB143
    i32 1005465387, label %originalBBpart2148
    i32 839571881, label %for.body51
    i32 -849088529, label %if.then60
    i32 -1170164652, label %originalBB150
    i32 -858877009, label %originalBBpart2174
    i32 1025062446, label %if.end81
    i32 -1278968148, label %for.inc82
    i32 212946415, label %for.end84
    i32 -283932427, label %for.inc85
    i32 613349627, label %for.end87
    i32 1265126276, label %originalBB176
    i32 -119290179, label %originalBBpart2178
    i32 1908210538, label %if.then90
    i32 1728709478, label %if.else
    i32 980029763, label %for.cond92
    i32 1538396752, label %for.body95
    i32 -981946684, label %for.inc102
    i32 865165394, label %for.end104
    i32 951841941, label %if.end105
    i32 1514024295, label %originalBB180
    i32 1327746458, label %originalBBpart2182
    i32 -737336214, label %originalBBalteredBB
    i32 -1715669881, label %originalBB106alteredBB
    i32 733166022, label %originalBB110alteredBB
    i32 1143488880, label %originalBB114alteredBB
    i32 2078798235, label %originalBB126alteredBB
    i32 -1771959533, label %originalBB130alteredBB
    i32 -17391879, label %originalBB143alteredBB
    i32 1365286434, label %originalBB150alteredBB
    i32 1880822106, label %originalBB176alteredBB
    i32 1338394060, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %2 = select i1 %cmp, i32 -1578607261, i32 922952138
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1024552139
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1024552139
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -183315415, i32 -737336214
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp sgt i32 %conv4, 96
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1332361102
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1332361102
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -314548141, i32 -737336214
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %35 = select i1 %cmp5.reload, i32 -1716567576, i32 1854769498
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1877061117
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1877061117
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1329899710, i32 -1715669881
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %64 to i32
  %cmp10 = icmp slt i32 %conv9, 123
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2126944322
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2126944322
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1055129370, i32 -1715669881
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %92 = select i1 %cmp10.reload, i32 630768555, i32 1854769498
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -680273178
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -680273178
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 148365764, i32 733166022
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1004167099, i32 733166022
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -30802906, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %122, %123
  %124 = select i1 %cmp13, i32 782506852, i32 -1667738717
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %125 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom16
  %126 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %126 to i32
  %127 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom19
  %128 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %128 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %129 = select i1 %cmp22, i32 -298503997, i32 -852848459
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %131 = load i32, i32* %arrayidx26, align 4
  %132 = sub i32 %131, 1622012933
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1622012933
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %arrayidx26, align 4
  store i32 -1667738717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 369919465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1868138711, i32 1143488880
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, 2146144624
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2146144624
  %inc27 = add nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1457593239
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1457593239
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -288159194, i32 1143488880
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -30802906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %168, %169
  %170 = select i1 %cmp28, i32 495140731, i32 1966943459
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %171 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom31
  %172 = load i8, i8* %arrayidx32, align 1
  %173 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom33
  store i8 %172, i8* %arrayidx34, align 1
  %174 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %174 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %175 = load i32, i32* %arrayidx36, align 4
  %176 = add i32 %175, -2055347407
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2055347407
  %inc37 = add nsw i32 %175, 1
  store i32 %178, i32* %arrayidx36, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc38 = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  store i32 1966943459, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -328193739, i32 2078798235
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1444985729, i32 2078798235
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1854769498, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 988225104, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 101932675, i32 -1771959533
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -1517382167
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1517382167
  %inc42 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 431980744
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 431980744
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1324977030, i32 -1771959533
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1161420020, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1518875478, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %j, align 4
  %cmp45 = icmp slt i32 %267, %268
  %269 = select i1 %cmp45, i32 1940111606, i32 613349627
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 84209140, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1797995047
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1797995047
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1359871462, i32 -17391879
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub = sub nsw i32 %286, 1
  %cmp49 = icmp slt i32 %285, %288
  store i1 %cmp49, i1* %cmp49.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 615940177
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 615940177
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1005465387, i32 -17391879
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %304 = select i1 %cmp49.reload, i32 839571881, i32 212946415
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %305 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom52
  %306 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %306 to i32
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 %307, 1765977216
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1765977216
  %add = add nsw i32 %307, 1
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom55
  %311 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %311 to i32
  %cmp58 = icmp sgt i32 %conv54, %conv57
  %312 = select i1 %cmp58, i32 -849088529, i32 1025062446
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -2092548096
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2092548096
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1170164652, i32 1365286434
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %340 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom61
  %341 = load i8, i8* %arrayidx62, align 1
  store i8 %341, i8* %m, align 1
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add63 = add nsw i32 %342, 1
  %idxprom64 = sext i32 %344 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64
  %345 = load i8, i8* %arrayidx65, align 1
  %346 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %346 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom66
  store i8 %345, i8* %arrayidx67, align 1
  %347 = load i8, i8* %m, align 1
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %add68 = add nsw i32 %348, 1
  %idxprom69 = sext i32 %352 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom69
  store i8 %347, i8* %arrayidx70, align 1
  %353 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %353 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71
  %354 = load i32, i32* %arrayidx72, align 4
  store i32 %354, i32* %n, align 4
  %355 = load i32, i32* %k, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add73 = add nsw i32 %355, 1
  %idxprom74 = sext i32 %359 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74
  %360 = load i32, i32* %arrayidx75, align 4
  %361 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %361 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76
  store i32 %360, i32* %arrayidx77, align 4
  %362 = load i32, i32* %n, align 4
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add78 = add nsw i32 %363, 1
  %idxprom79 = sext i32 %365 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom79
  store i32 %362, i32* %arrayidx80, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1526209411
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1526209411
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -858877009, i32 1365286434
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1025062446, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1278968148, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc83 = add nsw i32 %393, 1
  store i32 %395, i32* %k, align 4
  store i32 84209140, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -283932427, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, -1086493740
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1086493740
  %inc86 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 1518875478, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1056867430
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1056867430
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1265126276, i32 1880822106
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %cmp88 = icmp eq i32 %427, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 536260335
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 536260335
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -119290179, i32 1880822106
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %455 = select i1 %cmp88.reload, i32 1908210538, i32 1728709478
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 951841941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 980029763, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %j, align 4
  %cmp93 = icmp slt i32 %456, %457
  %458 = select i1 %cmp93, i32 1538396752, i32 865165394
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %459 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom96
  %460 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %460 to i32
  %461 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %461 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom99
  %462 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv98, i32 %462)
  store i32 -981946684, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc103 = add nsw i32 %463, 1
  store i32 %467, i32* %i, align 4
  store i32 980029763, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 951841941, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -107486191
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -107486191
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1514024295, i32 1338394060
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1614161162
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1614161162
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1327746458, i32 1338394060
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %511 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %511 to i32
  %cmp5alteredBB = icmp sgt i32 %conv4alteredBB, 96
  store i32 -183315415, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %512 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom7alteredBB
  %513 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %513 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 123
  store i32 1329899710, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 148365764, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = add i32 0, 142270061
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 142270061
  %_ = sub i32 0, %514
  %518 = add i32 %517, 1679913893
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1679913893
  %gen = add i32 %517, 1
  %_115 = shl i32 %514, 1
  %521 = sub i32 %514, -1233717637
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1233717637
  %_116 = sub i32 %514, 1
  %gen117 = mul i32 %523, 1
  %_118 = shl i32 %514, 1
  %_119 = shl i32 %514, 1
  %_120 = shl i32 %514, 1
  %524 = sub i32 0, %514
  %525 = add i32 0, %524
  %_121 = sub i32 0, %514
  %526 = add i32 %525, 1821929155
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1821929155
  %gen122 = add i32 %525, 1
  %529 = sub i32 %514, 1696467423
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1696467423
  %inc27alteredBB = add nsw i32 %514, 1
  store i32 %531, i32* %k, align 4
  store i32 1868138711, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -328193739, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %_131 = shl i32 %532, 1
  %533 = sub i32 0, -1719628987
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1719628987
  %_132 = sub i32 0, %532
  %536 = sub i32 %535, -721065115
  %537 = add i32 %536, 1
  %538 = add i32 %537, -721065115
  %gen133 = add i32 %535, 1
  %539 = add i32 %532, 625187125
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 625187125
  %_134 = sub i32 %532, 1
  %gen135 = mul i32 %541, 1
  %_136 = shl i32 %532, 1
  %542 = add i32 0, 1365792238
  %543 = sub i32 %542, %532
  %544 = sub i32 %543, 1365792238
  %_137 = sub i32 0, %532
  %545 = add i32 %544, 2060942524
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 2060942524
  %gen138 = add i32 %544, 1
  %_139 = shl i32 %532, 1
  %548 = add i32 %532, 487243732
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 487243732
  %inc42alteredBB = add nsw i32 %532, 1
  store i32 %550, i32* %i, align 4
  store i32 101932675, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %k, align 4
  %552 = load i32, i32* %j, align 4
  %553 = add i32 0, -114630138
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -114630138
  %_144 = sub i32 0, %552
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen145 = add i32 %555, 1
  %_146 = shl i32 %552, 1
  %560 = sub i32 0, 1
  %561 = add i32 %552, %560
  %subalteredBB = sub nsw i32 %552, 1
  %cmp49alteredBB = icmp slt i32 %551, %561
  store i32 1359871462, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %562 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom61alteredBB
  %563 = load i8, i8* %arrayidx62alteredBB, align 1
  store i8 %563, i8* %m, align 1
  %564 = load i32, i32* %k, align 4
  %_151 = shl i32 %564, 1
  %565 = add i32 %564, 584724992
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 584724992
  %_152 = sub i32 %564, 1
  %gen153 = mul i32 %567, 1
  %_154 = shl i32 %564, 1
  %568 = sub i32 %564, -177931226
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -177931226
  %_155 = sub i32 %564, 1
  %gen156 = mul i32 %570, 1
  %571 = sub i32 0, %564
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add63alteredBB = add nsw i32 %564, 1
  %idxprom64alteredBB = sext i32 %574 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64alteredBB
  %575 = load i8, i8* %arrayidx65alteredBB, align 1
  %576 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %576 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom66alteredBB
  store i8 %575, i8* %arrayidx67alteredBB, align 1
  %577 = load i8, i8* %m, align 1
  %578 = load i32, i32* %k, align 4
  %_157 = shl i32 %578, 1
  %_158 = shl i32 %578, 1
  %579 = add i32 %578, -898073203
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -898073203
  %add68alteredBB = add nsw i32 %578, 1
  %idxprom69alteredBB = sext i32 %581 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom69alteredBB
  store i8 %577, i8* %arrayidx70alteredBB, align 1
  %582 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %582 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %583 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %583, i32* %n, align 4
  %584 = load i32, i32* %k, align 4
  %585 = add i32 %584, -640065955
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -640065955
  %_159 = sub i32 %584, 1
  %gen160 = mul i32 %587, 1
  %588 = sub i32 0, %584
  %589 = add i32 0, %588
  %_161 = sub i32 0, %584
  %590 = sub i32 %589, -1277867716
  %591 = add i32 %590, 1
  %592 = add i32 %591, -1277867716
  %gen162 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = add i32 %584, %593
  %_163 = sub i32 %584, 1
  %gen164 = mul i32 %594, 1
  %595 = sub i32 %584, 607296521
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 607296521
  %_165 = sub i32 %584, 1
  %gen166 = mul i32 %597, 1
  %598 = sub i32 0, %584
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add73alteredBB = add nsw i32 %584, 1
  %idxprom74alteredBB = sext i32 %601 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %602 = load i32, i32* %arrayidx75alteredBB, align 4
  %603 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %603 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  store i32 %602, i32* %arrayidx77alteredBB, align 4
  %604 = load i32, i32* %n, align 4
  %605 = load i32, i32* %k, align 4
  %606 = add i32 %605, -785739545
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -785739545
  %_167 = sub i32 %605, 1
  %gen168 = mul i32 %608, 1
  %609 = add i32 0, 963801026
  %610 = sub i32 %609, %605
  %611 = sub i32 %610, 963801026
  %_169 = sub i32 0, %605
  %612 = sub i32 %611, -180975310
  %613 = add i32 %612, 1
  %614 = add i32 %613, -180975310
  %gen170 = add i32 %611, 1
  %615 = sub i32 0, %605
  %616 = add i32 0, %615
  %_171 = sub i32 0, %605
  %617 = add i32 %616, -1834188300
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1834188300
  %gen172 = add i32 %616, 1
  %620 = sub i32 0, 1
  %621 = sub i32 %605, %620
  %add78alteredBB = add nsw i32 %605, 1
  %idxprom79alteredBB = sext i32 %621 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  store i32 %604, i32* %arrayidx80alteredBB, align 4
  store i32 -1170164652, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %cmp88alteredBB = icmp eq i32 %622, 0
  store i32 1265126276, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1514024295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB180, %if.end105, %for.end104, %for.inc102, %for.body95, %for.cond92, %if.else, %if.then90, %originalBBpart2178, %originalBB176, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %originalBBpart2174, %originalBB150, %if.then60, %for.body51, %originalBBpart2148, %originalBB143, %for.cond48, %for.body47, %for.cond44, %for.end43, %originalBBpart2141, %originalBB130, %for.inc41, %if.end40, %originalBBpart2128, %originalBB126, %if.end39, %if.then30, %for.end, %originalBBpart2124, %originalBB114, %for.inc, %if.end, %if.then24, %for.body15, %for.cond12, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
