; ModuleID = 'source-C-CXX/34/2350.c'
source_filename = "source-C-CXX/34/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [1000 x i32], align 16
  %min = alloca [1000 x i32], align 16
  %h = alloca [1000 x i32], align 16
  %l = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1056700449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1056700449, label %for.cond
    i32 -761077609, label %originalBB
    i32 1226994259, label %originalBBpart2
    i32 -1943986377, label %for.body
    i32 111557726, label %originalBB94
    i32 1296807024, label %originalBBpart296
    i32 749239102, label %for.cond1
    i32 1167047296, label %for.body3
    i32 1716158221, label %originalBB98
    i32 -2034300539, label %originalBBpart2100
    i32 -2119025733, label %for.inc
    i32 1014944566, label %for.end
    i32 1347958409, label %for.inc7
    i32 743378518, label %for.end9
    i32 -804905874, label %originalBB102
    i32 -310227224, label %originalBBpart2104
    i32 1957426711, label %for.cond10
    i32 -859975364, label %for.body12
    i32 2089620892, label %originalBB106
    i32 -2090003481, label %originalBBpart2108
    i32 356695819, label %for.cond18
    i32 -397387813, label %originalBB110
    i32 -1733719613, label %originalBBpart2112
    i32 1373345212, label %for.body20
    i32 1497627339, label %if.then
    i32 -1983453105, label %if.end
    i32 -2039411342, label %originalBB114
    i32 274204790, label %originalBBpart2116
    i32 214012636, label %for.inc36
    i32 2061518707, label %for.end38
    i32 1458743368, label %for.inc39
    i32 -1783913747, label %for.end41
    i32 738919124, label %for.cond42
    i32 548313217, label %for.body44
    i32 794707816, label %for.cond47
    i32 -1614255506, label %originalBB118
    i32 990395619, label %originalBBpart2120
    i32 1534177149, label %for.body49
    i32 -292825928, label %if.then57
    i32 847907159, label %if.end66
    i32 -1839669063, label %for.inc67
    i32 64096884, label %for.end69
    i32 -2124321334, label %for.inc70
    i32 -638143006, label %for.end72
    i32 1098529604, label %for.cond73
    i32 1005429262, label %for.body75
    i32 -1182192382, label %originalBB122
    i32 -1828936982, label %originalBBpart2124
    i32 -1859406221, label %for.cond76
    i32 -1221715415, label %for.body78
    i32 -154942737, label %if.then84
    i32 515301172, label %if.end86
    i32 -1902899657, label %for.inc87
    i32 1133156189, label %for.end89
    i32 976972131, label %originalBB126
    i32 1686624752, label %originalBBpart2128
    i32 -2110828476, label %for.inc90
    i32 11306283, label %originalBB130
    i32 1384406160, label %originalBBpart2134
    i32 -217145711, label %for.end92
    i32 -479030933, label %return
    i32 -196178757, label %originalBBalteredBB
    i32 -925293897, label %originalBB94alteredBB
    i32 1023386427, label %originalBB98alteredBB
    i32 -1315867377, label %originalBB102alteredBB
    i32 2085300888, label %originalBB106alteredBB
    i32 -1199481449, label %originalBB110alteredBB
    i32 1068579364, label %originalBB114alteredBB
    i32 940854309, label %originalBB118alteredBB
    i32 -126390091, label %originalBB122alteredBB
    i32 44352026, label %originalBB126alteredBB
    i32 -258755928, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -720290241
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -720290241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -761077609, i32 -196178757
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1226994259, i32 -196178757
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1943986377, i32 743378518
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -255577333
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -255577333
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 111557726, i32 -925293897
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1296807024, i32 -925293897
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 749239102, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 1167047296, i32 1014944566
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1268461928
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1268461928
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1716158221, i32 1023386427
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %116 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %116 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2034300539, i32 1023386427
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2119025733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 943603085
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 943603085
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 749239102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1347958409, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 2060579708
  %137 = add i32 %136, 1
  %138 = add i32 %137, 2060579708
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 1056700449, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1019479166
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1019479166
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -804905874, i32 -1315867377
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %166 = bitcast [1000 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 4000, i32 16, i1 false)
  %167 = bitcast [1000 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %167, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -5078397
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -5078397
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
  %194 = select i1 %192, i32 -310227224, i32 -1315867377
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1957426711, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %195, %196
  %197 = select i1 %cmp11, i32 -859975364, i32 -1783913747
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -610542695
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -610542695
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2089620892, i32 2085300888
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %225 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %226 = load i32, i32* %arrayidx15, align 16
  %227 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %227 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %226, i32* %arrayidx17, align 4
  store i32 0, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -696401543
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -696401543
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2090003481, i32 2085300888
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 356695819, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1870195554
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1870195554
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -397387813, i32 -1199481449
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %282, %283
  store i1 %cmp19, i1* %cmp19.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 43346319
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 43346319
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1733719613, i32 -1199481449
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %299 = select i1 %cmp19.reload, i32 1373345212, i32 2061518707
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %300 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom21
  %301 = load i32, i32* %arrayidx22, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %302 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23
  %303 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %303 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %304 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %301, %304
  %305 = select i1 %cmp27, i32 1497627339, i32 -1983453105
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %306 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28
  %307 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %307 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %308 = load i32, i32* %arrayidx31, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %309 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %308, i32* %arrayidx33, align 4
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %311 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %h, i64 0, i64 %idxprom34
  store i32 %310, i32* %arrayidx35, align 4
  store i32 -1983453105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2039411342, i32 1068579364
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1666946595
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1666946595
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 274204790, i32 1068579364
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 214012636, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, -1722305035
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1722305035
  %inc37 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 356695819, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1458743368, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %inc40 = add nsw i32 %369, 1
  store i32 %373, i32* %i, align 4
  store i32 1957426711, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 738919124, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %374, %375
  %376 = select i1 %cmp43, i32 548313217, i32 -638143006
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %377 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %min, i64 0, i64 %idxprom45
  store i32 1000, i32* %arrayidx46, align 4
  store i32 0, i32* %i, align 4
  store i32 794707816, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1290773938
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1290773938
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1614255506, i32 940854309
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %405, %406
  store i1 %cmp48, i1* %cmp48.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1666196053
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1666196053
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 990395619, i32 940854309
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %434 = select i1 %cmp48.reload, i32 1534177149, i32 64096884
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %435 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %min, i64 0, i64 %idxprom50
  %436 = load i32, i32* %arrayidx51, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %437 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %438 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %438 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %439 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %436, %439
  %440 = select i1 %cmp56, i32 -292825928, i32 847907159
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %441 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58
  %442 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %442 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %443 = load i32, i32* %arrayidx61, align 4
  %444 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %444 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %min, i64 0, i64 %idxprom62
  store i32 %443, i32* %arrayidx63, align 4
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %446 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom64
  store i32 %445, i32* %arrayidx65, align 4
  store i32 847907159, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1839669063, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 630292222
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 630292222
  %inc68 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 794707816, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -2124321334, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %inc71 = add nsw i32 %451, 1
  store i32 %453, i32* %j, align 4
  store i32 738919124, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1098529604, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %454, %455
  %456 = select i1 %cmp74, i32 1005429262, i32 -217145711
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -757300589
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -757300589
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1182192382, i32 -126390091
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -90219345
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -90219345
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1828936982, i32 -126390091
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1859406221, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %487, %488
  %489 = select i1 %cmp77, i32 -1221715415, i32 1133156189
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %490 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom79
  %491 = load i32, i32* %arrayidx80, align 4
  %492 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %492 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %min, i64 0, i64 %idxprom81
  %493 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %491, %493
  %494 = select i1 %cmp83, i32 -154942737, i32 515301172
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %j, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %496)
  store i32 0, i32* %retval, align 4
  store i32 -479030933, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1902899657, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, 870751110
  %499 = add i32 %498, 1
  %500 = add i32 %499, 870751110
  %inc88 = add nsw i32 %497, 1
  store i32 %500, i32* %j, align 4
  store i32 -1859406221, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 976972131, i32 44352026
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -728239210
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -728239210
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1686624752, i32 44352026
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2110828476, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -339957818
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -339957818
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 11306283, i32 -258755928
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = add i32 %581, 1768399084
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1768399084
  %inc91 = add nsw i32 %581, 1
  store i32 %584, i32* %i, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 834268656
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 834268656
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1384406160, i32 -258755928
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1098529604, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -479030933, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %612 = load i32, i32* %retval, align 4
  ret i32 %612

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %613, %614
  store i32 -761077609, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 111557726, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %616 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %616 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1716158221, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %617 = bitcast [1000 x i32]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %617, i8 0, i64 4000, i32 16, i1 false)
  %618 = bitcast [1000 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %618, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -804905874, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %619 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %620 = load i32, i32* %arrayidx15alteredBB, align 16
  %621 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %621 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %max, i64 0, i64 %idxprom16alteredBB
  store i32 %620, i32* %arrayidx17alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 2089620892, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp slt i32 %622, %623
  store i32 -397387813, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -2039411342, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %624, %625
  store i32 -1614255506, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1182192382, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 976972131, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %_ = sub i32 %626, 1
  %gen = mul i32 %628, 1
  %629 = add i32 0, -1001028361
  %630 = sub i32 %629, %626
  %631 = sub i32 %630, -1001028361
  %_131 = sub i32 0, %626
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen132 = add i32 %631, 1
  %634 = sub i32 0, %626
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc91alteredBB = add nsw i32 %626, 1
  store i32 %637, i32* %i, align 4
  store i32 11306283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end92, %originalBBpart2134, %originalBB130, %for.inc90, %originalBBpart2128, %originalBB126, %for.end89, %for.inc87, %if.end86, %if.then84, %for.body78, %for.cond76, %originalBBpart2124, %originalBB122, %for.body75, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then57, %for.body49, %originalBBpart2120, %originalBB118, %for.cond47, %for.body44, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body20, %originalBBpart2112, %originalBB110, %for.cond18, %originalBBpart2108, %originalBB106, %for.body12, %for.cond10, %originalBBpart2104, %originalBB102, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body3, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
