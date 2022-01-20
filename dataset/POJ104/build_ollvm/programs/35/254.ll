; ModuleID = 'source-C-CXX/35/254.c'
source_filename = "source-C-CXX/35/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1129120659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1129120659, label %for.cond
    i32 -1935913325, label %for.body
    i32 1903780490, label %for.cond5
    i32 1931594770, label %for.body11
    i32 1700881153, label %originalBB
    i32 -15588716, label %originalBBpart2
    i32 -2091356294, label %if.then
    i32 1880605095, label %originalBB85
    i32 814018661, label %originalBBpart298
    i32 1266212288, label %if.end
    i32 -483179224, label %for.inc
    i32 1434154843, label %originalBB100
    i32 343671669, label %originalBBpart2120
    i32 -450758784, label %for.end
    i32 -288148705, label %originalBB122
    i32 -180533984, label %originalBBpart2124
    i32 2071919996, label %for.inc28
    i32 -130951535, label %for.end30
    i32 -1667249368, label %originalBB126
    i32 369871206, label %originalBBpart2128
    i32 896932688, label %for.cond31
    i32 -1154990102, label %for.body37
    i32 2068074054, label %originalBB130
    i32 1170002594, label %originalBBpart2132
    i32 499091328, label %for.cond38
    i32 -1735809937, label %for.body45
    i32 -1996883184, label %originalBB134
    i32 -1112305742, label %originalBBpart2150
    i32 -1245057977, label %if.then55
    i32 -1317554342, label %originalBB152
    i32 -2003115068, label %originalBBpart2168
    i32 1034004545, label %if.end66
    i32 -511822685, label %originalBB170
    i32 58367815, label %originalBBpart2172
    i32 1670420249, label %for.inc67
    i32 -78062258, label %for.end69
    i32 1504830246, label %originalBB174
    i32 -979690085, label %originalBBpart2176
    i32 232395450, label %for.inc70
    i32 806797021, label %for.end72
    i32 -385497577, label %if.then78
    i32 1861076396, label %if.else
    i32 703433726, label %originalBB178
    i32 782167155, label %originalBBpart2180
    i32 2081563173, label %if.end81
    i32 2089064065, label %originalBB182
    i32 264377523, label %originalBBpart2184
    i32 315207573, label %originalBBalteredBB
    i32 -1377569842, label %originalBB85alteredBB
    i32 -1201347431, label %originalBB100alteredBB
    i32 -814599291, label %originalBB122alteredBB
    i32 -1296561171, label %originalBB126alteredBB
    i32 -1995591361, label %originalBB130alteredBB
    i32 -1132242122, label %originalBB134alteredBB
    i32 1603306868, label %originalBB152alteredBB
    i32 -182857396, label %originalBB170alteredBB
    i32 2029541216, label %originalBB174alteredBB
    i32 1709570817, label %originalBB178alteredBB
    i32 870060250, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp = icmp ule i64 %conv, %call3
  %3 = select i1 %cmp, i32 -1935913325, i32 -130951535
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1903780490, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %conv6 = sext i32 %4 to i64
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %5 = add i64 %call8, 1995232606748801076
  %6 = sub i64 %5, 1
  %7 = sub i64 %6, 1995232606748801076
  %sub = sub i64 %call8, 1
  %cmp9 = icmp ult i64 %conv6, %7
  %8 = select i1 %cmp9, i32 1931594770, i32 -450758784
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1700881153, i32 315207573
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %36 to i32
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, 1
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %42 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %42 to i32
  %cmp16 = icmp slt i32 %conv12, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -351998856
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -351998856
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -15588716, i32 315207573
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %58 = select i1 %cmp16.reload, i32 -2091356294, i32 1266212288
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2107749667
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2107749667
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1880605095, i32 -1377569842
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %75 = load i8, i8* %arrayidx19, align 1
  store i8 %75, i8* %m, align 1
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 %76, -903565956
  %78 = add i32 %77, 1
  %79 = add i32 %78, -903565956
  %add20 = add nsw i32 %76, 1
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %80 = load i8, i8* %arrayidx22, align 1
  %81 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %81 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %80, i8* %arrayidx24, align 1
  %82 = load i8, i8* %m, align 1
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add25 = add nsw i32 %83, 1
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  store i8 %82, i8* %arrayidx27, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 56836567
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 56836567
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 814018661, i32 -1377569842
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1266212288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -483179224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1434154843, i32 -1201347431
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1774415617
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1774415617
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 343671669, i32 -1201347431
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1903780490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -288148705, i32 -814599291
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -281087915
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -281087915
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -180533984, i32 -814599291
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2071919996, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 369192673
  %180 = add i32 %179, 1
  %181 = add i32 %180, 369192673
  %inc29 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 1129120659, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1383765191
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1383765191
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1667249368, i32 -1296561171
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1837969813
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1837969813
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 369871206, i32 -1296561171
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 896932688, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %conv32 = sext i32 %224 to i64
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %cmp35 = icmp ule i64 %conv32, %call34
  %225 = select i1 %cmp35, i32 -1154990102, i32 806797021
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -594174576
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -594174576
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2068074054, i32 -1995591361
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 338690370
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 338690370
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1170002594, i32 -1995591361
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 499091328, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %conv39 = sext i32 %256 to i64
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #4
  %257 = sub i64 0, 1
  %258 = add i64 %call41, %257
  %sub42 = sub i64 %call41, 1
  %cmp43 = icmp ult i64 %conv39, %258
  %259 = select i1 %cmp43, i32 -1735809937, i32 -78062258
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -2044428319
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2044428319
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1996883184, i32 -1132242122
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %275 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %276 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %276 to i32
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %add49 = add nsw i32 %277, 1
  %idxprom50 = sext i32 %279 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %280 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %280 to i32
  %cmp53 = icmp slt i32 %conv48, %conv52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1112305742, i32 -1132242122
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %307 = select i1 %cmp53.reload, i32 -1245057977, i32 1034004545
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 361527696
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 361527696
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1317554342, i32 1603306868
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %323 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %324 = load i8, i8* %arrayidx57, align 1
  store i8 %324, i8* %m, align 1
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, 1254474130
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1254474130
  %add58 = add nsw i32 %325, 1
  %idxprom59 = sext i32 %328 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  %329 = load i8, i8* %arrayidx60, align 1
  %330 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %330 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  store i8 %329, i8* %arrayidx62, align 1
  %331 = load i8, i8* %m, align 1
  %332 = load i32, i32* %j, align 4
  %333 = add i32 %332, -427481961
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -427481961
  %add63 = add nsw i32 %332, 1
  %idxprom64 = sext i32 %335 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64
  store i8 %331, i8* %arrayidx65, align 1
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1955582997
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1955582997
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2003115068, i32 1603306868
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1034004545, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -511822685, i32 -182857396
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1702962945
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1702962945
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 58367815, i32 -182857396
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1670420249, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc68 = add nsw i32 %392, 1
  store i32 %394, i32* %j, align 4
  store i32 499091328, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1504830246, i32 2029541216
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -819350156
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -819350156
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -979690085, i32 2029541216
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 232395450, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc71 = add nsw i32 %424, 1
  store i32 %426, i32* %i, align 4
  store i32 896932688, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call75 = call i32 @strcmp(i8* %arraydecay73, i8* %arraydecay74) #4
  %cmp76 = icmp eq i32 %call75, 0
  %427 = select i1 %cmp76, i32 -385497577, i32 1861076396
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2081563173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 703433726, i32 1709570817
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -41870940
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -41870940
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 782167155, i32 1709570817
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 2081563173, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 125704212
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 125704212
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 2089064065, i32 870060250
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1492554053
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1492554053
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 264377523, i32 870060250
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %512 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %512 to i32
  %513 = load i32, i32* %j, align 4
  %_ = shl i32 %513, 1
  %_82 = shl i32 %513, 1
  %514 = add i32 %513, 352652198
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 352652198
  %_83 = sub i32 %513, 1
  %gen = mul i32 %516, 1
  %_84 = shl i32 %513, 1
  %517 = add i32 %513, 935597347
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 935597347
  %addalteredBB = add nsw i32 %513, 1
  %idxprom13alteredBB = sext i32 %519 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %520 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %520 to i32
  %cmp16alteredBB = icmp slt i32 %conv12alteredBB, %conv15alteredBB
  store i32 1700881153, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %521 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %522 = load i8, i8* %arrayidx19alteredBB, align 1
  store i8 %522, i8* %m, align 1
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_86 = sub i32 0, %523
  %526 = add i32 %525, 2043857354
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 2043857354
  %gen87 = add i32 %525, 1
  %529 = add i32 0, -1321899244
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, -1321899244
  %_88 = sub i32 0, %523
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen89 = add i32 %531, 1
  %536 = sub i32 0, 1
  %537 = add i32 %523, %536
  %_90 = sub i32 %523, 1
  %gen91 = mul i32 %537, 1
  %538 = sub i32 %523, 1986683993
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1986683993
  %_92 = sub i32 %523, 1
  %gen93 = mul i32 %540, 1
  %_94 = shl i32 %523, 1
  %_95 = shl i32 %523, 1
  %541 = add i32 %523, -267298894
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -267298894
  %add20alteredBB = add nsw i32 %523, 1
  %idxprom21alteredBB = sext i32 %543 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %544 = load i8, i8* %arrayidx22alteredBB, align 1
  %545 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %545 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 %544, i8* %arrayidx24alteredBB, align 1
  %546 = load i8, i8* %m, align 1
  %547 = load i32, i32* %j, align 4
  %_96 = shl i32 %547, 1
  %548 = add i32 %547, -2039513356
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -2039513356
  %add25alteredBB = add nsw i32 %547, 1
  %idxprom26alteredBB = sext i32 %550 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 %546, i8* %arrayidx27alteredBB, align 1
  store i32 1880605095, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %_101 = shl i32 %551, 1
  %552 = sub i32 %551, -321763235
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -321763235
  %_102 = sub i32 %551, 1
  %gen103 = mul i32 %554, 1
  %555 = add i32 0, -41265695
  %556 = sub i32 %555, %551
  %557 = sub i32 %556, -41265695
  %_104 = sub i32 0, %551
  %558 = add i32 %557, 1613144952
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 1613144952
  %gen105 = add i32 %557, 1
  %561 = sub i32 0, 1675267054
  %562 = sub i32 %561, %551
  %563 = add i32 %562, 1675267054
  %_106 = sub i32 0, %551
  %564 = add i32 %563, -2058587966
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -2058587966
  %gen107 = add i32 %563, 1
  %567 = sub i32 0, 1
  %568 = add i32 %551, %567
  %_108 = sub i32 %551, 1
  %gen109 = mul i32 %568, 1
  %569 = sub i32 %551, -1631541628
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1631541628
  %_110 = sub i32 %551, 1
  %gen111 = mul i32 %571, 1
  %572 = sub i32 0, 93199987
  %573 = sub i32 %572, %551
  %574 = add i32 %573, 93199987
  %_112 = sub i32 0, %551
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen113 = add i32 %574, 1
  %_114 = shl i32 %551, 1
  %579 = add i32 %551, 1279638077
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1279638077
  %_115 = sub i32 %551, 1
  %gen116 = mul i32 %581, 1
  %582 = add i32 %551, 341544411
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 341544411
  %_117 = sub i32 %551, 1
  %gen118 = mul i32 %584, 1
  %585 = sub i32 %551, 1573752015
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1573752015
  %incalteredBB = add nsw i32 %551, 1
  store i32 %587, i32* %j, align 4
  store i32 1434154843, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -288148705, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1667249368, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2068074054, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %588 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %589 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %589 to i32
  %590 = load i32, i32* %j, align 4
  %591 = add i32 %590, 1257419960
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1257419960
  %_135 = sub i32 %590, 1
  %gen136 = mul i32 %593, 1
  %594 = sub i32 %590, 1551279925
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1551279925
  %_137 = sub i32 %590, 1
  %gen138 = mul i32 %596, 1
  %597 = sub i32 0, %590
  %598 = add i32 0, %597
  %_139 = sub i32 0, %590
  %599 = sub i32 %598, -393609584
  %600 = add i32 %599, 1
  %601 = add i32 %600, -393609584
  %gen140 = add i32 %598, 1
  %602 = sub i32 0, 318000415
  %603 = sub i32 %602, %590
  %604 = add i32 %603, 318000415
  %_141 = sub i32 0, %590
  %605 = sub i32 %604, -605786822
  %606 = add i32 %605, 1
  %607 = add i32 %606, -605786822
  %gen142 = add i32 %604, 1
  %608 = sub i32 %590, 1762554833
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1762554833
  %_143 = sub i32 %590, 1
  %gen144 = mul i32 %610, 1
  %611 = sub i32 0, %590
  %612 = add i32 0, %611
  %_145 = sub i32 0, %590
  %613 = sub i32 %612, 27393874
  %614 = add i32 %613, 1
  %615 = add i32 %614, 27393874
  %gen146 = add i32 %612, 1
  %616 = sub i32 0, 1
  %617 = add i32 %590, %616
  %_147 = sub i32 %590, 1
  %gen148 = mul i32 %617, 1
  %618 = add i32 %590, -1594946853
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1594946853
  %add49alteredBB = add nsw i32 %590, 1
  %idxprom50alteredBB = sext i32 %620 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50alteredBB
  %621 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %621 to i32
  %cmp53alteredBB = icmp slt i32 %conv48alteredBB, %conv52alteredBB
  store i32 -1996883184, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %622 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %623 = load i8, i8* %arrayidx57alteredBB, align 1
  store i8 %623, i8* %m, align 1
  %624 = load i32, i32* %j, align 4
  %625 = add i32 %624, -419666069
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -419666069
  %_153 = sub i32 %624, 1
  %gen154 = mul i32 %627, 1
  %628 = sub i32 0, %624
  %629 = add i32 0, %628
  %_155 = sub i32 0, %624
  %630 = sub i32 %629, 454852766
  %631 = add i32 %630, 1
  %632 = add i32 %631, 454852766
  %gen156 = add i32 %629, 1
  %_157 = shl i32 %624, 1
  %633 = add i32 0, -1239836321
  %634 = sub i32 %633, %624
  %635 = sub i32 %634, -1239836321
  %_158 = sub i32 0, %624
  %636 = sub i32 %635, -65918313
  %637 = add i32 %636, 1
  %638 = add i32 %637, -65918313
  %gen159 = add i32 %635, 1
  %639 = sub i32 0, %624
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add58alteredBB = add nsw i32 %624, 1
  %idxprom59alteredBB = sext i32 %642 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  %643 = load i8, i8* %arrayidx60alteredBB, align 1
  %644 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %644 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  store i8 %643, i8* %arrayidx62alteredBB, align 1
  %645 = load i8, i8* %m, align 1
  %646 = load i32, i32* %j, align 4
  %_160 = shl i32 %646, 1
  %_161 = shl i32 %646, 1
  %647 = sub i32 0, 1055334041
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 1055334041
  %_162 = sub i32 0, %646
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen163 = add i32 %649, 1
  %_164 = shl i32 %646, 1
  %654 = sub i32 0, 1
  %655 = add i32 %646, %654
  %_165 = sub i32 %646, 1
  %gen166 = mul i32 %655, 1
  %656 = sub i32 %646, -555223092
  %657 = add i32 %656, 1
  %658 = add i32 %657, -555223092
  %add63alteredBB = add nsw i32 %646, 1
  %idxprom64alteredBB = sext i32 %658 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom64alteredBB
  store i8 %645, i8* %arrayidx65alteredBB, align 1
  store i32 -1317554342, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -511822685, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1504830246, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 703433726, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 2089064065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB182, %if.end81, %originalBBpart2180, %originalBB178, %if.else, %if.then78, %for.end72, %for.inc70, %originalBBpart2176, %originalBB174, %for.end69, %for.inc67, %originalBBpart2172, %originalBB170, %if.end66, %originalBBpart2168, %originalBB152, %if.then55, %originalBBpart2150, %originalBB134, %for.body45, %for.cond38, %originalBBpart2132, %originalBB130, %for.body37, %for.cond31, %originalBBpart2128, %originalBB126, %for.end30, %for.inc28, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB100, %for.inc, %if.end, %originalBBpart298, %originalBB85, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
