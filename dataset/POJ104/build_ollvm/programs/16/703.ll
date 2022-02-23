; ModuleID = 'source-C-CXX/16/703.c'
source_filename = "source-C-CXX/16/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1631962038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1631962038, label %for.cond
    i32 -1807913188, label %originalBB
    i32 110032460, label %originalBBpart2
    i32 1847093431, label %for.body
    i32 -38303305, label %if.then
    i32 1310133515, label %if.end
    i32 2113959564, label %originalBB79
    i32 -1011785031, label %originalBBpart281
    i32 1039780671, label %for.cond10
    i32 -1754626340, label %for.body13
    i32 862243684, label %land.lhs.true
    i32 1854406082, label %if.then22
    i32 1130116764, label %if.else
    i32 -788266794, label %if.then30
    i32 45069076, label %for.cond31
    i32 -300344227, label %originalBB83
    i32 1050288221, label %originalBBpart285
    i32 -52600292, label %for.body34
    i32 -2075564690, label %originalBB87
    i32 1493831822, label %originalBBpart289
    i32 -2121361179, label %if.then40
    i32 790905968, label %originalBB91
    i32 497649384, label %originalBBpart293
    i32 1174788087, label %if.end41
    i32 836241561, label %originalBB95
    i32 402939810, label %originalBBpart297
    i32 1896784628, label %for.inc
    i32 -415174213, label %for.end
    i32 -138434986, label %if.then44
    i32 -444166041, label %if.else49
    i32 1119104417, label %if.end52
    i32 1130676086, label %if.end53
    i32 1660473232, label %if.end54
    i32 508010996, label %for.inc55
    i32 735253500, label %for.end56
    i32 -37030324, label %for.cond57
    i32 1713850130, label %originalBB99
    i32 -2031926340, label %originalBBpart2101
    i32 -950508139, label %for.body60
    i32 -1532145788, label %originalBB103
    i32 573652691, label %originalBBpart2105
    i32 632670425, label %if.then66
    i32 2025624476, label %if.end69
    i32 -1684968687, label %originalBB107
    i32 -1002209975, label %originalBBpart2109
    i32 -1284468006, label %for.inc70
    i32 1053584608, label %for.end72
    i32 -19761505, label %for.end78
    i32 -1231109474, label %originalBBalteredBB
    i32 902365234, label %originalBB79alteredBB
    i32 1531156552, label %originalBB83alteredBB
    i32 -1608804404, label %originalBB87alteredBB
    i32 -664235940, label %originalBB91alteredBB
    i32 477896136, label %originalBB95alteredBB
    i32 1770645824, label %originalBB99alteredBB
    i32 350024807, label %originalBB103alteredBB
    i32 -1514543050, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1807913188, i32 -1231109474
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1053262453
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1053262453
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 110032460, i32 -1231109474
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1847093431, i32 -19761505
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay1, i8* %arraydecay2) #5
  %cmp4 = icmp eq i32 %call3, 0
  %44 = select i1 %cmp4, i32 -38303305, i32 1310133515
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -19761505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1359811375
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1359811375
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
  %71 = select i1 %69, i32 2113959564, i32 902365234
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call7 = call i32 @puts(i8* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1026279800
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1026279800
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1011785031, i32 902365234
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1039780671, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %l, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 -1754626340, i32 735253500
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %103 to i32
  %cmp15 = icmp ne i32 %conv14, 40
  %104 = select i1 %cmp15, i32 862243684, i32 1130116764
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom17
  %106 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %106 to i32
  %cmp20 = icmp ne i32 %conv19, 41
  %107 = select i1 %cmp20, i32 1854406082, i32 1130116764
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  store i32 1660473232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom25
  %110 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %110 to i32
  %cmp28 = icmp eq i32 %conv27, 41
  %111 = select i1 %cmp28, i32 -788266794, i32 1130676086
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  store i32 %112, i32* %k, align 4
  store i32 45069076, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 2044990773
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2044990773
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -300344227, i32 1531156552
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %cmp32 = icmp sge i32 %140, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1050288221, i32 1531156552
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %167 = select i1 %cmp32.reload, i32 -52600292, i32 -415174213
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -733200112
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -733200112
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2075564690, i32 -1608804404
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom35
  %184 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %184 to i32
  %cmp38 = icmp eq i32 %conv37, 40
  store i1 %cmp38, i1* %cmp38.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1671280616
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1671280616
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1493831822, i32 -1608804404
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %200 = select i1 %cmp38.reload, i32 -2121361179, i32 1174788087
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 49310893
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 49310893
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 790905968, i32 -664235940
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1716546955
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1716546955
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 497649384, i32 -664235940
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -415174213, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 836241561, i32 477896136
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -807870695
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -807870695
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 402939810, i32 477896136
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1896784628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %dec = add nsw i32 %260, -1
  store i32 %264, i32* %k, align 4
  store i32 45069076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %cmp42 = icmp ne i32 %265, -1
  %266 = select i1 %cmp42, i32 -138434986, i32 -444166041
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %267 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom45
  store i8 32, i8* %arrayidx46, align 1
  %268 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %268 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  store i32 1119104417, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom50
  store i8 63, i8* %arrayidx51, align 1
  store i32 1119104417, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1130676086, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1660473232, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 508010996, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, -539550590
  %272 = add i32 %271, 1
  %273 = add i32 %272, -539550590
  %inc = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 1039780671, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -37030324, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1713850130, i32 1770645824
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %l, align 4
  %cmp58 = icmp slt i32 %288, %289
  store i1 %cmp58, i1* %cmp58.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2031926340, i32 1770645824
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %316 = select i1 %cmp58.reload, i32 -950508139, i32 1053584608
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1613143031
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1613143031
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1532145788, i32 350024807
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %344 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom61
  %345 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %345 to i32
  %cmp64 = icmp eq i32 %conv63, 40
  store i1 %cmp64, i1* %cmp64.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1892521532
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1892521532
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 573652691, i32 350024807
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %361 = select i1 %cmp64.reload, i32 632670425, i32 2025624476
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %362 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom67
  store i8 36, i8* %arrayidx68, align 1
  store i32 2025624476, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1675360677
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1675360677
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1684968687, i32 -1514543050
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1002209975, i32 -1514543050
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1284468006, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, -1596153819
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1596153819
  %inc71 = add nsw i32 %392, 1
  store i32 %395, i32* %j, align 4
  store i32 -37030324, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call75 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay74) #6
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call77 = call i32 @puts(i8* %arraydecay76)
  store i32 1631962038, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %396, 0
  store i32 -1807913188, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call7alteredBB = call i32 @puts(i8* %arraydecay6alteredBB)
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %convalteredBB = trunc i64 %call9alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 2113959564, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %cmp32alteredBB = icmp sge i32 %397, 0
  store i32 -300344227, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %398 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom35alteredBB
  %399 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %399 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 40
  store i32 -2075564690, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 790905968, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 836241561, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %l, align 4
  %cmp58alteredBB = icmp slt i32 %400, %401
  store i32 1713850130, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %402 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom61alteredBB
  %403 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %403 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 40
  store i32 -1532145788, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1684968687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %originalBBpart2109, %originalBB107, %if.end69, %if.then66, %originalBBpart2105, %originalBB103, %for.body60, %originalBBpart2101, %originalBB99, %for.cond57, %for.end56, %for.inc55, %if.end54, %if.end53, %if.end52, %if.else49, %if.then44, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end41, %originalBBpart293, %originalBB91, %if.then40, %originalBBpart289, %originalBB87, %for.body34, %originalBBpart285, %originalBB83, %for.cond31, %if.then30, %if.else, %if.then22, %land.lhs.true, %for.body13, %for.cond10, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
