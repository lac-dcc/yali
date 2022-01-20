; ModuleID = 'source-C-CXX/50/816.c'
source_filename = "source-C-CXX/50/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [5 x i8], align 1
  %c = alloca [5 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ping = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %lon = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [5 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 5, i32 1, i1 false)
  %2 = bitcast [5 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 5, i32 1, i1 false)
  %3 = bitcast [500 x i32]* %ping to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %lon, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -669865333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -669865333, label %for.cond
    i32 254283251, label %for.body
    i32 1937406591, label %for.cond5
    i32 -545714399, label %for.body8
    i32 2070518179, label %for.inc
    i32 1091249873, label %originalBB
    i32 944856382, label %originalBBpart2
    i32 24248373, label %for.end
    i32 1682920592, label %for.cond13
    i32 -584227693, label %originalBB114
    i32 -1760552890, label %originalBBpart2124
    i32 -1004029918, label %for.body17
    i32 -713020716, label %originalBB126
    i32 201517753, label %originalBBpart2128
    i32 27192610, label %for.cond18
    i32 -1881368371, label %originalBB130
    i32 -306832912, label %originalBBpart2132
    i32 -1570840081, label %for.body21
    i32 192520532, label %for.inc27
    i32 -941655802, label %for.end29
    i32 -1061190290, label %if.then
    i32 -1363494222, label %originalBB134
    i32 -26084007, label %originalBBpart2145
    i32 879729077, label %if.end
    i32 -2089451879, label %originalBB147
    i32 1038565787, label %originalBBpart2149
    i32 -1937016912, label %for.inc40
    i32 577005195, label %originalBB151
    i32 -1398833406, label %originalBBpart2158
    i32 -990847799, label %for.end42
    i32 2113114429, label %for.inc43
    i32 -703814141, label %for.end45
    i32 -383219595, label %originalBB160
    i32 -707202117, label %originalBBpart2162
    i32 -841336722, label %for.cond46
    i32 625710679, label %for.body50
    i32 1427746557, label %for.cond51
    i32 -1875492604, label %for.body54
    i32 -1983471835, label %for.inc60
    i32 204977051, label %originalBB164
    i32 -1190523371, label %originalBBpart2170
    i32 -668770411, label %for.end62
    i32 -413959902, label %for.cond65
    i32 -961535288, label %for.body69
    i32 -637520150, label %originalBB172
    i32 -335387965, label %originalBBpart2174
    i32 -116437943, label %if.then76
    i32 -1322228533, label %originalBB176
    i32 -1131633457, label %originalBBpart2185
    i32 476786672, label %if.end78
    i32 251683353, label %for.inc79
    i32 1354919265, label %originalBB187
    i32 1329660425, label %originalBBpart2200
    i32 -1640019293, label %for.end81
    i32 -1018608701, label %if.then84
    i32 -584035195, label %if.then89
    i32 1537651591, label %if.else
    i32 -451285549, label %if.then94
    i32 -306281959, label %originalBB202
    i32 167510624, label %originalBBpart2204
    i32 -614674330, label %if.else100
    i32 -445936217, label %originalBB206
    i32 1350394625, label %originalBBpart2208
    i32 -1697377156, label %if.end103
    i32 -86568403, label %originalBB210
    i32 1538568889, label %originalBBpart2212
    i32 1408123510, label %if.end104
    i32 962446873, label %if.end105
    i32 -114114466, label %for.inc106
    i32 -428088662, label %originalBB214
    i32 -452237881, label %originalBBpart2224
    i32 999352255, label %for.end108
    i32 1538018161, label %originalBBalteredBB
    i32 1171416104, label %originalBB114alteredBB
    i32 457264245, label %originalBB126alteredBB
    i32 1064363876, label %originalBB130alteredBB
    i32 -1171727181, label %originalBB134alteredBB
    i32 1968187269, label %originalBB147alteredBB
    i32 -317561488, label %originalBB151alteredBB
    i32 -1281674943, label %originalBB160alteredBB
    i32 -814191892, label %originalBB164alteredBB
    i32 -1513864026, label %originalBB172alteredBB
    i32 1550258488, label %originalBB176alteredBB
    i32 119547161, label %originalBB187alteredBB
    i32 -1676151087, label %originalBB202alteredBB
    i32 -867275096, label %originalBB206alteredBB
    i32 -1992332967, label %originalBB210alteredBB
    i32 1693100932, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %lon, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %5, -1466812362
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -1466812362
  %sub = sub nsw i32 %5, %6
  %cmp = icmp sle i32 %4, %9
  %10 = select i1 %cmp, i32 254283251, i32 -703814141
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1937406591, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 -545714399, i32 24248373
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %14, %15
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom9
  store i8 %20, i8* %arrayidx10, align 1
  store i32 2070518179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 765395763
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 765395763
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1091249873, i32 1538018161
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1631510636
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1631510636
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
  %80 = select i1 %78, i32 944856382, i32 1538018161
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1937406591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %81 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %k, align 4
  store i32 1682920592, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -699024765
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -699024765
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
  %109 = select i1 %107, i32 -584227693, i32 1171416104
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %lon, align 4
  %112 = load i32, i32* %n, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub14 = sub nsw i32 %111, %112
  %cmp15 = icmp sle i32 %110, %114
  store i1 %cmp15, i1* %cmp15.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -1760552890, i32 1171416104
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %141 = select i1 %cmp15.reload, i32 -1004029918, i32 -990847799
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -713020716, i32 457264245
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1409026078
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1409026078
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 201517753, i32 457264245
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 27192610, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1625053054
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1625053054
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -1881368371, i32 1064363876
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %222 = load i32, i32* %l, align 4
  %223 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %222, %223
  store i1 %cmp19, i1* %cmp19.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -16708779
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -16708779
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -306832912, i32 1064363876
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %251 = select i1 %cmp19.reload, i32 -1570840081, i32 -941655802
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %l, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add22 = add nsw i32 %252, %253
  %idxprom23 = sext i32 %257 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %258 = load i8, i8* %arrayidx24, align 1
  %259 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %259 to i64
  %arrayidx26 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom25
  store i8 %258, i8* %arrayidx26, align 1
  store i32 192520532, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %260 = load i32, i32* %l, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc28 = add nsw i32 %260, 1
  store i32 %262, i32* %l, align 4
  store i32 27192610, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %263 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  %264 = select i1 %cmp35, i32 -1061190290, i32 879729077
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1134646491
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1134646491
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1363494222, i32 -1171727181
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %292 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom37
  %293 = load i32, i32* %arrayidx38, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc39 = add nsw i32 %293, 1
  store i32 %295, i32* %arrayidx38, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -26084007, i32 -1171727181
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 879729077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1538811341
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1538811341
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2089451879, i32 1968187269
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1038565787, i32 1968187269
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1937016912, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 577005195, i32 -317561488
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc41 = add nsw i32 %377, 1
  store i32 %381, i32* %k, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1086227454
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1086227454
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1398833406, i32 -317561488
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1682920592, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 2113114429, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, 1969880858
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1969880858
  %inc44 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -669865333, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -383219595, i32 -1281674943
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -707202117, i32 -1281674943
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -841336722, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %lon, align 4
  %443 = load i32, i32* %n, align 4
  %444 = sub i32 %442, 312780437
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 312780437
  %sub47 = sub nsw i32 %442, %443
  %cmp48 = icmp sle i32 %441, %446
  %447 = select i1 %cmp48, i32 625710679, i32 999352255
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1427746557, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %448, %449
  %450 = select i1 %cmp52, i32 -1875492604, i32 -668770411
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 %451, %453
  %add55 = add nsw i32 %451, %452
  %idxprom56 = sext i32 %454 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom56
  %455 = load i8, i8* %arrayidx57, align 1
  %456 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %456 to i64
  %arrayidx59 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom58
  store i8 %455, i8* %arrayidx59, align 1
  store i32 -1983471835, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 686405884
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 686405884
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 204977051, i32 -814191892
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = add i32 %472, -1138692690
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1138692690
  %inc61 = add nsw i32 %472, 1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 685981859
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 685981859
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1190523371, i32 -814191892
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1427746557, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %idxprom63 = sext i32 %503 to i64
  %arrayidx64 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  store i32 0, i32* %j, align 4
  store i32 -413959902, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = load i32, i32* %lon, align 4
  %506 = load i32, i32* %n, align 4
  %507 = sub i32 %505, 1667936932
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 1667936932
  %sub66 = sub nsw i32 %505, %506
  %cmp67 = icmp sle i32 %504, %509
  %510 = select i1 %cmp67, i32 -961535288, i32 -1640019293
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -637520150, i32 -1513864026
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %537 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom70
  %538 = load i32, i32* %arrayidx71, align 4
  %539 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %539 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom72
  %540 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %538, %540
  store i1 %cmp74, i1* %cmp74.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1023084962
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1023084962
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -335387965, i32 -1513864026
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %556 = select i1 %cmp74.reload, i32 -116437943, i32 476786672
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1598449377
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1598449377
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1322228533, i32 1550258488
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %585 = sub i32 %584, -215664950
  %586 = add i32 %585, 1
  %587 = add i32 %586, -215664950
  %inc77 = add nsw i32 %584, 1
  store i32 %587, i32* %k, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -521018227
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -521018227
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1131633457, i32 1550258488
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 476786672, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 251683353, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1354919265, i32 119547161
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = sub i32 %629, -719547551
  %631 = add i32 %630, 1
  %632 = add i32 %631, -719547551
  %inc80 = add nsw i32 %629, 1
  store i32 %632, i32* %j, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1398062441
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1398062441
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1329660425, i32 119547161
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -413959902, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %648 = load i32, i32* %k, align 4
  %cmp82 = icmp eq i32 %648, 0
  %649 = select i1 %cmp82, i32 -1018608701, i32 962446873
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %650 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom85
  %651 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %651, 1
  %652 = select i1 %cmp87, i32 -584035195, i32 1537651591
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 999352255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %653 = load i32, i32* %l, align 4
  %654 = add i32 %653, 1667115110
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1667115110
  %inc91 = add nsw i32 %653, 1
  store i32 %656, i32* %l, align 4
  %657 = load i32, i32* %l, align 4
  %cmp92 = icmp eq i32 %657, 1
  %658 = select i1 %cmp92, i32 -451285549, i32 -614674330
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, -1929529981
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1929529981
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -306281959, i32 -1676151087
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %686 to i64
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom95
  %687 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %687)
  %arraydecay98 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay98)
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 167510624, i32 -1676151087
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1697377156, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -445936217, i32 -867275096
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arraydecay101 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay101)
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1350394625, i32 -867275096
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1697377156, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, -709685237
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -709685237
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -86568403, i32 -1992332967
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, -8952510
  %772 = sub i32 %771, 1
  %773 = add i32 %772, -8952510
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1538568889, i32 -1992332967
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1408123510, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 962446873, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -114114466, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -428088662, i32 1693100932
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %inc107 = add nsw i32 %798, 1
  store i32 %800, i32* %i, align 4
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, -1499394513
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1499394513
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -452237881, i32 1693100932
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -841336722, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = add i32 %816, -724070098
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -724070098
  %_ = sub i32 %816, 1
  %gen = mul i32 %819, 1
  %820 = sub i32 %816, -828006945
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -828006945
  %_109 = sub i32 %816, 1
  %gen110 = mul i32 %822, 1
  %_111 = shl i32 %816, 1
  %823 = add i32 %816, -1268853636
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1268853636
  %_112 = sub i32 %816, 1
  %gen113 = mul i32 %825, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %816, %826
  %incalteredBB = add nsw i32 %816, 1
  store i32 %827, i32* %j, align 4
  store i32 1091249873, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %k, align 4
  %829 = load i32, i32* %lon, align 4
  %830 = load i32, i32* %n, align 4
  %_115 = shl i32 %829, %830
  %831 = sub i32 0, %829
  %832 = add i32 0, %831
  %_116 = sub i32 0, %829
  %833 = sub i32 0, %830
  %834 = sub i32 %832, %833
  %gen117 = add i32 %832, %830
  %_118 = shl i32 %829, %830
  %_119 = shl i32 %829, %830
  %_120 = shl i32 %829, %830
  %835 = sub i32 0, 970104539
  %836 = sub i32 %835, %829
  %837 = add i32 %836, 970104539
  %_121 = sub i32 0, %829
  %838 = sub i32 0, %830
  %839 = sub i32 %837, %838
  %gen122 = add i32 %837, %830
  %840 = sub i32 %829, 2060178051
  %841 = sub i32 %840, %830
  %842 = add i32 %841, 2060178051
  %sub14alteredBB = sub nsw i32 %829, %830
  %cmp15alteredBB = icmp sle i32 %828, %842
  store i32 -584227693, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -713020716, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %l, align 4
  %844 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %843, %844
  store i32 -1881368371, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %845 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom37alteredBB
  %846 = load i32, i32* %arrayidx38alteredBB, align 4
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %_135 = sub i32 %846, 1
  %gen136 = mul i32 %848, 1
  %849 = add i32 %846, 1962176372
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1962176372
  %_137 = sub i32 %846, 1
  %gen138 = mul i32 %851, 1
  %852 = add i32 %846, -31403028
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -31403028
  %_139 = sub i32 %846, 1
  %gen140 = mul i32 %854, 1
  %855 = sub i32 %846, -197055703
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -197055703
  %_141 = sub i32 %846, 1
  %gen142 = mul i32 %857, 1
  %_143 = shl i32 %846, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %846, %858
  %inc39alteredBB = add nsw i32 %846, 1
  store i32 %859, i32* %arrayidx38alteredBB, align 4
  store i32 -1363494222, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -2089451879, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %861 = add i32 %860, 2091762876
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 2091762876
  %_152 = sub i32 %860, 1
  %gen153 = mul i32 %863, 1
  %_154 = shl i32 %860, 1
  %864 = add i32 0, -546995433
  %865 = sub i32 %864, %860
  %866 = sub i32 %865, -546995433
  %_155 = sub i32 0, %860
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen156 = add i32 %866, 1
  %869 = add i32 %860, -471151337
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -471151337
  %inc41alteredBB = add nsw i32 %860, 1
  store i32 %871, i32* %k, align 4
  store i32 577005195, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -383219595, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %j, align 4
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %_165 = sub i32 %872, 1
  %gen166 = mul i32 %874, 1
  %875 = sub i32 0, 1
  %876 = add i32 %872, %875
  %_167 = sub i32 %872, 1
  %gen168 = mul i32 %876, 1
  %877 = sub i32 %872, 1218719609
  %878 = add i32 %877, 1
  %879 = add i32 %878, 1218719609
  %inc61alteredBB = add nsw i32 %872, 1
  store i32 %879, i32* %j, align 4
  store i32 204977051, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %880 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom70alteredBB
  %881 = load i32, i32* %arrayidx71alteredBB, align 4
  %882 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %882 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom72alteredBB
  %883 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp slt i32 %881, %883
  store i32 -637520150, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %k, align 4
  %885 = add i32 %884, -1826623367
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1826623367
  %_177 = sub i32 %884, 1
  %gen178 = mul i32 %887, 1
  %_179 = shl i32 %884, 1
  %888 = add i32 %884, 120066052
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 120066052
  %_180 = sub i32 %884, 1
  %gen181 = mul i32 %890, 1
  %891 = sub i32 0, 1817023061
  %892 = sub i32 %891, %884
  %893 = add i32 %892, 1817023061
  %_182 = sub i32 0, %884
  %894 = sub i32 %893, 826928083
  %895 = add i32 %894, 1
  %896 = add i32 %895, 826928083
  %gen183 = add i32 %893, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %884, %897
  %inc77alteredBB = add nsw i32 %884, 1
  store i32 %898, i32* %k, align 4
  store i32 -1322228533, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %900 = sub i32 %899, 1611606495
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 1611606495
  %_188 = sub i32 %899, 1
  %gen189 = mul i32 %902, 1
  %_190 = shl i32 %899, 1
  %_191 = shl i32 %899, 1
  %_192 = shl i32 %899, 1
  %_193 = shl i32 %899, 1
  %_194 = shl i32 %899, 1
  %_195 = shl i32 %899, 1
  %_196 = shl i32 %899, 1
  %903 = add i32 %899, -971620384
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -971620384
  %_197 = sub i32 %899, 1
  %gen198 = mul i32 %905, 1
  %906 = sub i32 %899, 632778165
  %907 = add i32 %906, 1
  %908 = add i32 %907, 632778165
  %inc80alteredBB = add nsw i32 %899, 1
  store i32 %908, i32* %j, align 4
  store i32 1354919265, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %909 to i64
  %arrayidx96alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %ping, i64 0, i64 %idxprom95alteredBB
  %910 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %910)
  %arraydecay98alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay98alteredBB)
  store i32 -306281959, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arraydecay101alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay101alteredBB)
  store i32 -445936217, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -86568403, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %_215 = shl i32 %911, 1
  %_216 = shl i32 %911, 1
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %_217 = sub i32 %911, 1
  %gen218 = mul i32 %913, 1
  %914 = add i32 0, 578946679
  %915 = sub i32 %914, %911
  %916 = sub i32 %915, 578946679
  %_219 = sub i32 0, %911
  %917 = sub i32 %916, 449577567
  %918 = add i32 %917, 1
  %919 = add i32 %918, 449577567
  %gen220 = add i32 %916, 1
  %920 = sub i32 0, 709989154
  %921 = sub i32 %920, %911
  %922 = add i32 %921, 709989154
  %_221 = sub i32 0, %911
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen222 = add i32 %922, 1
  %925 = sub i32 0, %911
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc107alteredBB = add nsw i32 %911, 1
  store i32 %928, i32* %i, align 4
  store i32 -428088662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB214, %for.inc106, %if.end105, %if.end104, %originalBBpart2212, %originalBB210, %if.end103, %originalBBpart2208, %originalBB206, %if.else100, %originalBBpart2204, %originalBB202, %if.then94, %if.else, %if.then89, %if.then84, %for.end81, %originalBBpart2200, %originalBB187, %for.inc79, %if.end78, %originalBBpart2185, %originalBB176, %if.then76, %originalBBpart2174, %originalBB172, %for.body69, %for.cond65, %for.end62, %originalBBpart2170, %originalBB164, %for.inc60, %for.body54, %for.cond51, %for.body50, %for.cond46, %originalBBpart2162, %originalBB160, %for.end45, %for.inc43, %for.end42, %originalBBpart2158, %originalBB151, %for.inc40, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB134, %if.then, %for.end29, %for.inc27, %for.body21, %originalBBpart2132, %originalBB130, %for.cond18, %originalBBpart2128, %originalBB126, %for.body17, %originalBBpart2124, %originalBB114, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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
