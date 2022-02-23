; ModuleID = 'source-C-CXX/21/417.c'
source_filename = "source-C-CXX/21/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max2 = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %max2, align 4
  %switchVar = alloca i32
  store i32 -1143671672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1143671672, label %while.cond
    i32 -473845547, label %while.body
    i32 -508111809, label %originalBB
    i32 -943813088, label %originalBBpart2
    i32 -1992896914, label %if.then
    i32 2145728818, label %originalBB86
    i32 -103520715, label %originalBBpart288
    i32 947801856, label %if.end
    i32 -2108449756, label %while.end
    i32 357852021, label %if.then7
    i32 -693974056, label %originalBB90
    i32 1350816491, label %originalBBpart292
    i32 -762055613, label %if.else
    i32 1790584590, label %for.cond
    i32 1266255640, label %for.body
    i32 -1131092174, label %originalBB94
    i32 -1351552229, label %originalBBpart296
    i32 -1684093606, label %for.cond11
    i32 1286548931, label %for.body14
    i32 -1067383703, label %if.then21
    i32 1907491562, label %originalBB98
    i32 -1795229421, label %originalBBpart2111
    i32 -497149087, label %if.end32
    i32 1827188127, label %originalBB113
    i32 -1595639839, label %originalBBpart2115
    i32 1425162496, label %for.inc
    i32 -202518526, label %for.end
    i32 1215615388, label %for.inc34
    i32 461519254, label %originalBB117
    i32 -1149020836, label %originalBBpart2128
    i32 -488345154, label %for.end36
    i32 1970690278, label %if.then43
    i32 1778202588, label %originalBB130
    i32 1038946127, label %originalBBpart2132
    i32 -1811395985, label %if.else45
    i32 -79183134, label %originalBB134
    i32 1418506572, label %originalBBpart2136
    i32 -1764086579, label %for.cond46
    i32 -1831494130, label %for.body49
    i32 -1923146802, label %if.then55
    i32 2055554923, label %if.end58
    i32 -1859324357, label %for.inc59
    i32 1442555251, label %for.end61
    i32 -1901206815, label %originalBB138
    i32 -267970362, label %originalBBpart2140
    i32 476872672, label %if.end63
    i32 2014391888, label %if.end64
    i32 1191375688, label %originalBB142
    i32 -945991497, label %originalBBpart2144
    i32 -1326790334, label %originalBBalteredBB
    i32 338996431, label %originalBB86alteredBB
    i32 -1514408221, label %originalBB90alteredBB
    i32 642661998, label %originalBB94alteredBB
    i32 1147351904, label %originalBB98alteredBB
    i32 1965827617, label %originalBB113alteredBB
    i32 -2096820396, label %originalBB117alteredBB
    i32 -1680982578, label %originalBB130alteredBB
    i32 1593277179, label %originalBB134alteredBB
    i32 -1685684057, label %originalBB138alteredBB
    i32 -168021242, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 300
  %2 = select i1 %cmp, i32 -473845547, i32 -2108449756
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -464323235
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -464323235
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -508111809, i32 -1326790334
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1430745041
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1430745041
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc1 = add nsw i32 %23, 1
  store i32 %27, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %28 = load i8, i8* %c, align 1
  %conv = sext i8 %28 to i32
  %cmp3 = icmp ne i32 %conv, 44
  store i1 %cmp3, i1* %cmp3.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -943813088, i32 -1326790334
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %43 = select i1 %cmp3.reload, i32 -1992896914, i32 947801856
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2145728818, i32 338996431
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -941792852
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -941792852
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -103520715, i32 338996431
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2108449756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1143671672, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %97, 1
  %98 = select i1 %cmp5, i32 357852021, i32 -762055613
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1049567437
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1049567437
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -693974056, i32 -1514408221
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1929215500
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1929215500
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 1350816491, i32 -1514408221
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2014391888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1790584590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %141, %142
  %143 = select i1 %cmp9, i32 1266255640, i32 -488345154
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 280206751
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 280206751
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1131092174, i32 642661998
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -168035547
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -168035547
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1351552229, i32 642661998
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1684093606, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %n, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %sub = sub nsw i32 %187, %188
  %cmp12 = icmp slt i32 %186, %190
  %191 = select i1 %cmp12, i32 1286548931, i32 -202518526
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %192 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %193 = load i32, i32* %arrayidx16, align 4
  %194 = load i32, i32* %j, align 4
  %195 = add i32 %194, 1070660972
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1070660972
  %add = add nsw i32 %194, 1
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %198 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %193, %198
  %199 = select i1 %cmp19, i32 -1067383703, i32 -497149087
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1907491562, i32 1147351904
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, -943723047
  %228 = add i32 %227, 1
  %229 = add i32 %228, -943723047
  %add22 = add nsw i32 %226, 1
  %idxprom23 = sext i32 %229 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %230 = load i32, i32* %arrayidx24, align 4
  store i32 %230, i32* %t, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %232 = load i32, i32* %arrayidx26, align 4
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add27 = add nsw i32 %233, 1
  %idxprom28 = sext i32 %237 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %232, i32* %arrayidx29, align 4
  %238 = load i32, i32* %t, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %239 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %238, i32* %arrayidx31, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1155995688
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1155995688
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1795229421, i32 1147351904
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -497149087, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1827188127, i32 1965827617
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1595639839, i32 1965827617
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1425162496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc33 = add nsw i32 %295, 1
  store i32 %297, i32* %j, align 4
  store i32 -1684093606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1215615388, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1211525790
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1211525790
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 461519254, i32 -2096820396
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc35 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1347709017
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1347709017
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1149020836, i32 -2096820396
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1790584590, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = add i32 %333, -1243632100
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1243632100
  %sub37 = sub nsw i32 %333, 1
  %idxprom38 = sext i32 %336 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %337 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %338 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %337, %338
  %339 = select i1 %cmp41, i32 1970690278, i32 -1811395985
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 268048538
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 268048538
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1778202588, i32 -1680982578
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -930706280
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -930706280
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1038946127, i32 -1680982578
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 476872672, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 434790983
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 434790983
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -79183134, i32 1593277179
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1237310856
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1237310856
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1418506572, i32 1593277179
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1764086579, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %412, %413
  %414 = select i1 %cmp47, i32 -1831494130, i32 1442555251
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %415 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %416 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %417 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp slt i32 %416, %417
  %418 = select i1 %cmp53, i32 -1923146802, i32 2055554923
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %419 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %420 = load i32, i32* %arrayidx57, align 4
  store i32 %420, i32* %max2, align 4
  store i32 1442555251, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1859324357, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %inc60 = add nsw i32 %421, 1
  store i32 %423, i32* %i, align 4
  store i32 -1764086579, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1901206815, i32 -1685684057
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %450 = load i32, i32* %max2, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %450)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 330494870
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 330494870
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -267970362, i32 -1685684057
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 476872672, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 2014391888, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1997877956
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1997877956
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1191375688, i32 -168021242
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -229648866
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -229648866
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -945991497, i32 -168021242
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 703290850
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 703290850
  %_ = sub i32 0, %497
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %gen = add i32 %500, 1
  %503 = sub i32 %497, -333070828
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -333070828
  %_65 = sub i32 %497, 1
  %gen66 = mul i32 %505, 1
  %506 = sub i32 %497, 525032991
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 525032991
  %_67 = sub i32 %497, 1
  %gen68 = mul i32 %508, 1
  %509 = sub i32 0, %497
  %510 = add i32 0, %509
  %_69 = sub i32 0, %497
  %511 = sub i32 %510, -1574188746
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1574188746
  %gen70 = add i32 %510, 1
  %_71 = shl i32 %497, 1
  %514 = sub i32 %497, -1747922931
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1747922931
  %_72 = sub i32 %497, 1
  %gen73 = mul i32 %516, 1
  %_74 = shl i32 %497, 1
  %517 = sub i32 0, 1075928359
  %518 = sub i32 %517, %497
  %519 = add i32 %518, 1075928359
  %_75 = sub i32 0, %497
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen76 = add i32 %519, 1
  %524 = sub i32 0, %497
  %525 = add i32 0, %524
  %_77 = sub i32 0, %497
  %526 = sub i32 %525, 2066521620
  %527 = add i32 %526, 1
  %528 = add i32 %527, 2066521620
  %gen78 = add i32 %525, 1
  %529 = add i32 %497, -755141579
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -755141579
  %incalteredBB = add nsw i32 %497, 1
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* %n, align 4
  %533 = add i32 %532, -403634966
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -403634966
  %_79 = sub i32 %532, 1
  %gen80 = mul i32 %535, 1
  %_81 = shl i32 %532, 1
  %536 = sub i32 0, %532
  %537 = add i32 0, %536
  %_82 = sub i32 0, %532
  %538 = sub i32 %537, 130094038
  %539 = add i32 %538, 1
  %540 = add i32 %539, 130094038
  %gen83 = add i32 %537, 1
  %541 = sub i32 0, -1468863790
  %542 = sub i32 %541, %532
  %543 = add i32 %542, -1468863790
  %_84 = sub i32 0, %532
  %544 = sub i32 %543, -201462422
  %545 = add i32 %544, 1
  %546 = add i32 %545, -201462422
  %gen85 = add i32 %543, 1
  %547 = add i32 %532, 1271678007
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1271678007
  %inc1alteredBB = add nsw i32 %532, 1
  store i32 %549, i32* %n, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %550 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %550 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 44
  store i32 -508111809, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2145728818, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -693974056, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1131092174, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_99 = sub i32 %551, 1
  %gen100 = mul i32 %553, 1
  %_101 = shl i32 %551, 1
  %_102 = shl i32 %551, 1
  %554 = sub i32 %551, 736231954
  %555 = add i32 %554, 1
  %556 = add i32 %555, 736231954
  %add22alteredBB = add nsw i32 %551, 1
  %idxprom23alteredBB = sext i32 %556 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %557 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %557, i32* %t, align 4
  %558 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %558 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %559 = load i32, i32* %arrayidx26alteredBB, align 4
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_103 = sub i32 %560, 1
  %gen104 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %560, %563
  %_105 = sub i32 %560, 1
  %gen106 = mul i32 %564, 1
  %_107 = shl i32 %560, 1
  %565 = sub i32 %560, -1988956430
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1988956430
  %_108 = sub i32 %560, 1
  %gen109 = mul i32 %567, 1
  %568 = add i32 %560, 1763743687
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1763743687
  %add27alteredBB = add nsw i32 %560, 1
  %idxprom28alteredBB = sext i32 %570 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %559, i32* %arrayidx29alteredBB, align 4
  %571 = load i32, i32* %t, align 4
  %572 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %572 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %571, i32* %arrayidx31alteredBB, align 4
  store i32 1907491562, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1827188127, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_118 = sub i32 0, %573
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen119 = add i32 %575, 1
  %_120 = shl i32 %573, 1
  %580 = add i32 0, 1093745360
  %581 = sub i32 %580, %573
  %582 = sub i32 %581, 1093745360
  %_121 = sub i32 0, %573
  %583 = sub i32 %582, -219580218
  %584 = add i32 %583, 1
  %585 = add i32 %584, -219580218
  %gen122 = add i32 %582, 1
  %_123 = shl i32 %573, 1
  %586 = add i32 %573, 1067352202
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1067352202
  %_124 = sub i32 %573, 1
  %gen125 = mul i32 %588, 1
  %_126 = shl i32 %573, 1
  %589 = sub i32 0, %573
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc35alteredBB = add nsw i32 %573, 1
  store i32 %592, i32* %i, align 4
  store i32 461519254, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1778202588, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -79183134, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %max2, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %593)
  store i32 -1901206815, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1191375688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB142, %if.end64, %if.end63, %originalBBpart2140, %originalBB138, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body49, %for.cond46, %originalBBpart2136, %originalBB134, %if.else45, %originalBBpart2132, %originalBB130, %if.then43, %for.end36, %originalBBpart2128, %originalBB117, %for.inc34, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %if.end32, %originalBBpart2111, %originalBB98, %if.then21, %for.body14, %for.cond11, %originalBBpart296, %originalBB94, %for.body, %for.cond, %if.else, %originalBBpart292, %originalBB90, %if.then7, %while.end, %if.end, %originalBBpart288, %originalBB86, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
