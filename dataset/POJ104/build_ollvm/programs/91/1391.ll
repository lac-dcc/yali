; ModuleID = 'source-C-CXX/91/1391.c'
source_filename = "source-C-CXX/91/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %win = alloca i32, align 4
  %tie = alloca i32, align 4
  %lose = alloca i32, align 4
  %tianji = alloca [1000 x i32], align 16
  %qiwang = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %lose, align 4
  %switchVar = alloca i32
  store i32 -1559209570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1559209570, label %while.body
    i32 2011694023, label %if.then
    i32 187100073, label %if.end
    i32 -1267185423, label %for.cond
    i32 1666434080, label %for.body
    i32 -1249436497, label %originalBB
    i32 -750639525, label %originalBBpart2
    i32 36291584, label %for.inc
    i32 -801345760, label %originalBB99
    i32 -1259527124, label %originalBBpart2110
    i32 -440576829, label %for.end
    i32 154665288, label %for.cond3
    i32 554567133, label %originalBB112
    i32 1100169015, label %originalBBpart2114
    i32 -1962165129, label %for.body5
    i32 -76351212, label %for.inc10
    i32 100766936, label %for.end12
    i32 -1632839642, label %originalBB116
    i32 -1399479290, label %originalBBpart2118
    i32 549997329, label %for.cond16
    i32 213778946, label %for.body19
    i32 247972539, label %originalBB120
    i32 1605620472, label %originalBBpart2122
    i32 -1312481293, label %if.then22
    i32 1897157369, label %if.end23
    i32 1670837643, label %for.cond24
    i32 1355639843, label %for.body27
    i32 -772468932, label %originalBB124
    i32 1448425609, label %originalBBpart2126
    i32 1993634063, label %if.then32
    i32 739463338, label %if.end33
    i32 1330509229, label %if.then40
    i32 -831385767, label %if.end46
    i32 -841544850, label %for.inc47
    i32 -1760857043, label %for.end48
    i32 1695363064, label %for.inc49
    i32 1078797548, label %originalBB128
    i32 -1931129553, label %originalBBpart2135
    i32 -608947646, label %for.end51
    i32 -417330613, label %for.cond52
    i32 -1068386318, label %for.body55
    i32 -131408218, label %if.then60
    i32 -1060685588, label %if.end61
    i32 -444289636, label %originalBB137
    i32 1129856282, label %originalBBpart2139
    i32 2114704349, label %for.cond62
    i32 2044399314, label %for.body65
    i32 678181103, label %if.then70
    i32 1613541928, label %originalBB141
    i32 -1743578750, label %originalBBpart2143
    i32 -1489899375, label %if.end71
    i32 -864672861, label %if.then78
    i32 -1201142584, label %if.end88
    i32 -1837633711, label %originalBB145
    i32 -981184127, label %originalBBpart2147
    i32 -1618587804, label %for.inc89
    i32 710760948, label %for.end91
    i32 1157283512, label %originalBB149
    i32 1015109524, label %originalBBpart2151
    i32 -2065728044, label %for.inc92
    i32 1510473248, label %for.end94
    i32 469509226, label %while.end
    i32 731871415, label %originalBBalteredBB
    i32 -1733938841, label %originalBB99alteredBB
    i32 -1493932275, label %originalBB112alteredBB
    i32 -184675064, label %originalBB116alteredBB
    i32 275961557, label %originalBB120alteredBB
    i32 -576080997, label %originalBB124alteredBB
    i32 2113478157, label %originalBB128alteredBB
    i32 2114134354, label %originalBB137alteredBB
    i32 1629734649, label %originalBB141alteredBB
    i32 -216432469, label %originalBB145alteredBB
    i32 1230640523, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %lose, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 2011694023, i32 187100073
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 469509226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1267185423, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 1666434080, i32 -440576829
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1736565197
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1736565197
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1249436497, i32 731871415
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -750639525, i32 731871415
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 36291584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 681679439
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 681679439
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -801345760, i32 -1733938841
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1019200299
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1019200299
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1259527124, i32 -1733938841
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1267185423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 154665288, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 887995421
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 887995421
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 554567133, i32 -1493932275
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %131, %132
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1100169015, i32 -1493932275
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 -1962165129, i32 100766936
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %160 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %160 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr8)
  store i32 -76351212, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, 1822681874
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1822681874
  %inc11 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 154665288, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1039308083
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1039308083
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1632839642, i32 -184675064
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %192 = bitcast i32* %arraydecay13 to i8*
  %193 = load i32, i32* %n, align 4
  %conv = sext i32 %193 to i64
  call void @qsort(i8* %192, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %194 = bitcast i32* %arraydecay14 to i8*
  %195 = load i32, i32* %n, align 4
  %conv15 = sext i32 %195 to i64
  call void @qsort(i8* %194, i64 %conv15, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %j, align 4
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
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1399479290, i32 -184675064
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 549997329, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %222, %223
  %224 = select i1 %cmp17, i32 213778946, i32 -608947646
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1369166464
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1369166464
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 247972539, i32 275961557
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom = sext i32 %240 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom
  %241 = load i32, i32* %arrayidx, align 4
  %cmp20 = icmp eq i32 %241, -1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1760645274
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1760645274
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1605620472, i32 275961557
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %257 = select i1 %cmp20.reload, i32 -1312481293, i32 1897157369
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1695363064, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 %258, 408788758
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 408788758
  %sub = sub nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 1670837643, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %262, 0
  %263 = select i1 %cmp25, i32 1355639843, i32 -1760857043
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -772468932, i32 -576080997
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %278 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom28
  %279 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %279, -1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1214487824
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1214487824
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
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
  %306 = select i1 %304, i32 1448425609, i32 -576080997
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %307 = select i1 %cmp30.reload, i32 1993634063, i32 739463338
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -841544850, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %308 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom34
  %309 = load i32, i32* %arrayidx35, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %310 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom36
  %311 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %309, %311
  %312 = select i1 %cmp38, i32 1330509229, i32 -831385767
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom41
  store i32 -1, i32* %arrayidx42, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %314 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom43
  store i32 -1, i32* %arrayidx44, align 4
  %315 = load i32, i32* %win, align 4
  %316 = add i32 %315, -1261683454
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1261683454
  %inc45 = add nsw i32 %315, 1
  store i32 %318, i32* %win, align 4
  store i32 -1760857043, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -841544850, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, -1942193492
  %321 = add i32 %320, -1
  %322 = sub i32 %321, -1942193492
  %dec = add nsw i32 %319, -1
  store i32 %322, i32* %i, align 4
  store i32 1670837643, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1695363064, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1558624773
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1558624773
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1078797548, i32 2113478157
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, 1417868287
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1417868287
  %inc50 = add nsw i32 %338, 1
  store i32 %341, i32* %j, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1448262666
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1448262666
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1931129553, i32 2113478157
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 549997329, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -417330613, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %357, %358
  %359 = select i1 %cmp53, i32 -1068386318, i32 1510473248
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %360 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom56
  %361 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %361, -1
  %362 = select i1 %cmp58, i32 -131408218, i32 -1060685588
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -2065728044, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 832417319
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 832417319
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -444289636, i32 2114134354
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1129856282, i32 2114134354
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2114704349, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %404, %405
  %406 = select i1 %cmp63, i32 2044399314, i32 710760948
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %407 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom66
  %408 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %408, -1
  %409 = select i1 %cmp68, i32 678181103, i32 -1489899375
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 877315290
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 877315290
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1613541928, i32 1629734649
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1587587122
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1587587122
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1743578750, i32 1629734649
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1618587804, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %452 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom72
  %453 = load i32, i32* %arrayidx73, align 4
  %454 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %454 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom74
  %455 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %453, %455
  %456 = select i1 %cmp76, i32 -864672861, i32 -1201142584
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %457 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom79
  %458 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %458, -1
  %conv82 = zext i1 %cmp81 to i32
  %459 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %459 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxprom83
  %460 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %460, -1
  %conv86 = zext i1 %cmp85 to i32
  %461 = load i32, i32* %tie, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc87 = add nsw i32 %461, 1
  store i32 %463, i32* %tie, align 4
  store i32 710760948, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 208477408
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 208477408
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1837633711, i32 -216432469
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1539781724
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1539781724
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -981184127, i32 -216432469
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1618587804, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc90 = add nsw i32 %518, 1
  store i32 %520, i32* %j, align 4
  store i32 2114704349, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 617198945
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 617198945
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1157283512, i32 1230640523
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1322449147
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1322449147
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1015109524, i32 1230640523
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2065728044, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc93 = add nsw i32 %551, 1
  store i32 %555, i32* %i, align 4
  store i32 -417330613, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %556 = load i32, i32* %n, align 4
  %557 = load i32, i32* %win, align 4
  %558 = add i32 %556, -165608921
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -165608921
  %sub95 = sub nsw i32 %556, %557
  %561 = load i32, i32* %tie, align 4
  %562 = sub i32 %560, -1457388104
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -1457388104
  %sub96 = sub nsw i32 %560, %561
  store i32 %564, i32* %lose, align 4
  %565 = load i32, i32* %win, align 4
  %566 = load i32, i32* %lose, align 4
  %567 = add i32 %565, 628989604
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 628989604
  %sub97 = sub nsw i32 %565, %566
  %mul = mul nsw i32 %569, 200
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1559209570, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %570 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %570 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1249436497, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %_ = shl i32 %571, 1
  %572 = add i32 0, -1609790023
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -1609790023
  %_100 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen = add i32 %574, 1
  %_101 = shl i32 %571, 1
  %579 = sub i32 0, 1
  %580 = add i32 %571, %579
  %_102 = sub i32 %571, 1
  %gen103 = mul i32 %580, 1
  %581 = add i32 0, 1155026016
  %582 = sub i32 %581, %571
  %583 = sub i32 %582, 1155026016
  %_104 = sub i32 0, %571
  %584 = sub i32 %583, 1280536284
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1280536284
  %gen105 = add i32 %583, 1
  %587 = sub i32 %571, -1648274500
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1648274500
  %_106 = sub i32 %571, 1
  %gen107 = mul i32 %589, 1
  %_108 = shl i32 %571, 1
  %590 = sub i32 0, %571
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %incalteredBB = add nsw i32 %571, 1
  store i32 %593, i32* %i, align 4
  store i32 -801345760, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %594, %595
  store i32 554567133, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i32 0, i32 0
  %596 = bitcast i32* %arraydecay13alteredBB to i8*
  %597 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %597 to i64
  call void @qsort(i8* %596, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %arraydecay14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i32 0, i32 0
  %598 = bitcast i32* %arraydecay14alteredBB to i8*
  %599 = load i32, i32* %n, align 4
  %conv15alteredBB = sext i32 %599 to i64
  call void @qsort(i8* %598, i64 %conv15alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %j, align 4
  store i32 -1632839642, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %600 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qiwang, i64 0, i64 %idxpromalteredBB
  %601 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %601, -1
  store i32 247972539, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %602 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji, i64 0, i64 %idxprom28alteredBB
  %603 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %603, -1
  store i32 -772468932, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = add i32 %604, -242231552
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -242231552
  %_129 = sub i32 %604, 1
  %gen130 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = add i32 %604, %608
  %_131 = sub i32 %604, 1
  %gen132 = mul i32 %609, 1
  %_133 = shl i32 %604, 1
  %610 = sub i32 %604, -86648582
  %611 = add i32 %610, 1
  %612 = add i32 %611, -86648582
  %inc50alteredBB = add nsw i32 %604, 1
  store i32 %612, i32* %j, align 4
  store i32 1078797548, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -444289636, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1613541928, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1837633711, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1157283512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %originalBBpart2151, %originalBB149, %for.end91, %for.inc89, %originalBBpart2147, %originalBB145, %if.end88, %if.then78, %if.end71, %originalBBpart2143, %originalBB141, %if.then70, %for.body65, %for.cond62, %originalBBpart2139, %originalBB137, %if.end61, %if.then60, %for.body55, %for.cond52, %for.end51, %originalBBpart2135, %originalBB128, %for.inc49, %for.end48, %for.inc47, %if.end46, %if.then40, %if.end33, %if.then32, %originalBBpart2126, %originalBB124, %for.body27, %for.cond24, %if.end23, %if.then22, %originalBBpart2122, %originalBB120, %for.body19, %for.cond16, %originalBBpart2118, %originalBB116, %for.end12, %for.inc10, %for.body5, %originalBBpart2114, %originalBB112, %for.cond3, %for.end, %originalBBpart2110, %originalBB99, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %sub.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -2073951896
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2073951896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 837591029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 837591029, label %first
    i32 880840756, label %originalBB
    i32 212117427, label %originalBBpart2
    i32 -965274587, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 880840756, i32 -965274587
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %b.addr, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %a.addr, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %17, %21
  %sub = sub nsw i32 %17, %20
  store i32 %22, i32* %sub.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -686397057
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -686397057
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 212117427, i32 -965274587
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  ret i32 %sub.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %50 = load i8*, i8** %b.addralteredBB, align 8
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = load i8*, i8** %a.addralteredBB, align 8
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = add i32 0, 1184233810
  %57 = sub i32 %56, %52
  %58 = sub i32 %57, 1184233810
  %_ = sub i32 0, %52
  %59 = sub i32 0, %58
  %60 = sub i32 0, %55
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %gen = add i32 %58, %55
  %63 = sub i32 0, %55
  %64 = add i32 %52, %63
  %subalteredBB = sub nsw i32 %52, %55
  store i32 880840756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
