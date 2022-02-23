; ModuleID = 'source-C-CXX/21/214.c'
source_filename = "source-C-CXX/21/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %c = alloca [10000 x i8], align 16
  %ave = alloca i32, align 4
  %max = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %count, align 4
  %1 = bitcast [10000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1771725387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1771725387, label %for.cond
    i32 1970781659, label %for.body
    i32 1284461065, label %if.then
    i32 1369174197, label %if.else
    i32 882122095, label %originalBB
    i32 -450938070, label %originalBBpart2
    i32 -1791000037, label %if.end
    i32 1203655324, label %for.inc
    i32 1361840258, label %for.end
    i32 -1479455984, label %for.cond15
    i32 347856531, label %for.body18
    i32 180669025, label %if.then23
    i32 -1771061108, label %if.end26
    i32 -595271442, label %for.inc27
    i32 1917882981, label %for.end29
    i32 -1324935387, label %for.cond30
    i32 1699769952, label %originalBB74
    i32 -188942325, label %originalBBpart276
    i32 -1197066580, label %for.body33
    i32 -1004970783, label %originalBB78
    i32 -1890721687, label %originalBBpart280
    i32 -1890522297, label %if.then38
    i32 -792279618, label %if.end41
    i32 -474131594, label %originalBB82
    i32 805927434, label %originalBBpart284
    i32 -117048322, label %for.inc42
    i32 -581470967, label %originalBB86
    i32 -151936362, label %originalBBpart2101
    i32 1295393801, label %for.end44
    i32 10145084, label %originalBB103
    i32 -539538477, label %originalBBpart2105
    i32 -25657099, label %for.cond45
    i32 1533358832, label %for.body48
    i32 844842222, label %if.then53
    i32 1310465979, label %if.end56
    i32 -145090637, label %originalBB107
    i32 1452800254, label %originalBBpart2109
    i32 1386218258, label %for.inc57
    i32 -2127620683, label %for.end59
    i32 -456929112, label %originalBB111
    i32 1928600070, label %originalBBpart2113
    i32 -138006240, label %if.then62
    i32 606373608, label %if.else64
    i32 -1098577616, label %if.end66
    i32 1723163068, label %originalBBalteredBB
    i32 -1030091728, label %originalBB74alteredBB
    i32 -55119418, label %originalBB78alteredBB
    i32 -1982055840, label %originalBB82alteredBB
    i32 1649210326, label %originalBB86alteredBB
    i32 2088639204, label %originalBB103alteredBB
    i32 -1123737513, label %originalBB107alteredBB
    i32 1115278421, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1970781659, i32 1361840258
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %7 = select i1 %cmp5, i32 1284461065, i32 1369174197
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %9, 10
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %11 to i32
  %12 = sub i32 0, %conv11
  %13 = sub i32 %mul, %12
  %add = add nsw i32 %mul, %conv11
  %14 = sub i32 %13, -1459626173
  %15 = sub i32 %14, 48
  %16 = add i32 %15, -1459626173
  %sub = sub nsw i32 %13, 48
  %17 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %16, i32* %arrayidx13, align 4
  store i32 -1791000037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 882122095, i32 1723163068
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1548494992
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1548494992
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -450938070, i32 1723163068
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1791000037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1203655324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc14 = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -1771725387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1479455984, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %j, align 4
  %cmp16 = icmp sle i32 %67, %68
  %69 = select i1 %cmp16, i32 347856531, i32 1917882981
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %72 = load i32, i32* %max, align 4
  %cmp21 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp21, i32 180669025, i32 -1771061108
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  store i32 %75, i32* %max, align 4
  store i32 -1771061108, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -595271442, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -1755265770
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1755265770
  %inc28 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -1479455984, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1324935387, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1699769952, i32 -1030091728
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %j, align 4
  %cmp31 = icmp sle i32 %94, %95
  store i1 %cmp31, i1* %cmp31.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -188942325, i32 -1030091728
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %122 = select i1 %cmp31.reload, i32 -1197066580, i32 1295393801
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1275622070
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1275622070
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1004970783, i32 -55119418
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %139 = load i32, i32* %arrayidx35, align 4
  %140 = load i32, i32* %max, align 4
  %cmp36 = icmp eq i32 %139, %140
  store i1 %cmp36, i1* %cmp36.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1890721687, i32 -55119418
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %155 = select i1 %cmp36.reload, i32 -1890522297, i32 -792279618
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  store i32 -792279618, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -474131594, i32 -1982055840
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -836415883
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -836415883
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 805927434, i32 -1982055840
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -117048322, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -581470967, i32 1649210326
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc43 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -127973734
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -127973734
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -151936362, i32 1649210326
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1324935387, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -494741640
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -494741640
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 10145084, i32 2088639204
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -539538477, i32 2088639204
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -25657099, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %285, %286
  %287 = select i1 %cmp46, i32 1533358832, i32 -2127620683
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %289 = load i32, i32* %arrayidx50, align 4
  %290 = load i32, i32* %max, align 4
  %cmp51 = icmp sgt i32 %289, %290
  %291 = select i1 %cmp51, i32 844842222, i32 1310465979
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %292 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %293 = load i32, i32* %arrayidx55, align 4
  store i32 %293, i32* %max, align 4
  store i32 1310465979, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1976596813
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1976596813
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -145090637, i32 -1123737513
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1452800254, i32 -1123737513
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1386218258, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc58 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 -25657099, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 2120084662
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2120084662
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -456929112, i32 1115278421
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %365 = load i32, i32* %max, align 4
  %cmp60 = icmp eq i32 %365, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1928600070, i32 1115278421
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %392 = select i1 %cmp60.reload, i32 -138006240, i32 606373608
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1098577616, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %393 = load i32, i32* %max, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  store i32 -1098577616, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %_ = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen = add i32 %396, 1
  %_67 = shl i32 %394, 1
  %_68 = shl i32 %394, 1
  %_69 = shl i32 %394, 1
  %399 = add i32 0, 1549502734
  %400 = sub i32 %399, %394
  %401 = sub i32 %400, 1549502734
  %_70 = sub i32 0, %394
  %402 = sub i32 %401, -1131171273
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1131171273
  %gen71 = add i32 %401, 1
  %405 = sub i32 0, %394
  %406 = add i32 0, %405
  %_72 = sub i32 0, %394
  %407 = add i32 %406, 372620336
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 372620336
  %gen73 = add i32 %406, 1
  %410 = sub i32 0, %394
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %incalteredBB = add nsw i32 %394, 1
  store i32 %413, i32* %j, align 4
  store i32 882122095, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp sle i32 %414, %415
  store i32 1699769952, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %416 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %417 = load i32, i32* %arrayidx35alteredBB, align 4
  %418 = load i32, i32* %max, align 4
  %cmp36alteredBB = icmp eq i32 %417, %418
  store i32 -1004970783, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -474131594, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 0, -1078016231
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1078016231
  %_87 = sub i32 0, %419
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen88 = add i32 %422, 1
  %425 = sub i32 %419, -1605602163
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1605602163
  %_89 = sub i32 %419, 1
  %gen90 = mul i32 %427, 1
  %428 = sub i32 0, %419
  %429 = add i32 0, %428
  %_91 = sub i32 0, %419
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen92 = add i32 %429, 1
  %432 = sub i32 0, 1338624480
  %433 = sub i32 %432, %419
  %434 = add i32 %433, 1338624480
  %_93 = sub i32 0, %419
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen94 = add i32 %434, 1
  %439 = add i32 %419, -552632800
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -552632800
  %_95 = sub i32 %419, 1
  %gen96 = mul i32 %441, 1
  %_97 = shl i32 %419, 1
  %442 = sub i32 0, -283027908
  %443 = sub i32 %442, %419
  %444 = add i32 %443, -283027908
  %_98 = sub i32 0, %419
  %445 = sub i32 %444, 153459183
  %446 = add i32 %445, 1
  %447 = add i32 %446, 153459183
  %gen99 = add i32 %444, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %419, %448
  %inc43alteredBB = add nsw i32 %419, 1
  store i32 %449, i32* %i, align 4
  store i32 -581470967, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 10145084, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -145090637, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %max, align 4
  %cmp60alteredBB = icmp eq i32 %450, 0
  store i32 -456929112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else64, %if.then62, %originalBBpart2113, %originalBB111, %for.end59, %for.inc57, %originalBBpart2109, %originalBB107, %if.end56, %if.then53, %for.body48, %for.cond45, %originalBBpart2105, %originalBB103, %for.end44, %originalBBpart2101, %originalBB86, %for.inc42, %originalBBpart284, %originalBB82, %if.end41, %if.then38, %originalBBpart280, %originalBB78, %for.body33, %originalBBpart276, %originalBB74, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
