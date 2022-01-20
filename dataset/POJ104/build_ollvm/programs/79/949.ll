; ModuleID = 'source-C-CXX/79/949.c'
source_filename = "source-C-CXX/79/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m1 = alloca [13 x i32], align 16
  %m2 = alloca [13 x i32], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %y = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %m1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.m1 to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %m2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.m2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %y1, align 4
  store i32 0, i32* %y2, align 4
  store i32 0, i32* %x1, align 4
  store i32 0, i32* %x2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a1, i32* %a2, i32* %a3, i32* %b1, i32* %b2, i32* %b3)
  store i32 1700, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1841924793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 1841924793, label %for.cond
    i32 1102589767, label %for.body
    i32 -336024289, label %originalBB
    i32 1372129576, label %originalBBpart2
    i32 1207571813, label %land.lhs.true
    i32 -2035579090, label %lor.lhs.false
    i32 -1953238241, label %if.then
    i32 -167639422, label %originalBB98
    i32 -582499760, label %originalBBpart2102
    i32 698491975, label %if.else
    i32 1557143686, label %originalBB104
    i32 198707825, label %originalBBpart2110
    i32 -1520837516, label %if.end
    i32 -704581281, label %for.inc
    i32 1885757003, label %originalBB112
    i32 -1087299758, label %originalBBpart2124
    i32 927420186, label %for.end
    i32 -58766338, label %land.lhs.true9
    i32 2132386958, label %lor.lhs.false12
    i32 -609020514, label %if.then15
    i32 -414427660, label %for.cond16
    i32 209195106, label %for.body18
    i32 1594442715, label %originalBB126
    i32 1788320676, label %originalBBpart2134
    i32 2039075593, label %for.inc20
    i32 1817527850, label %for.end22
    i32 -26321152, label %if.else23
    i32 -1423671387, label %originalBB136
    i32 -252830783, label %originalBBpart2138
    i32 -750720868, label %for.cond24
    i32 1406880704, label %for.body26
    i32 -1354331541, label %originalBB140
    i32 123291987, label %originalBBpart2154
    i32 -1604575725, label %for.inc30
    i32 -1778655697, label %originalBB156
    i32 78749034, label %originalBBpart2163
    i32 833307756, label %for.end32
    i32 1906321186, label %if.end33
    i32 -2098505000, label %for.cond36
    i32 138334522, label %for.body38
    i32 802835128, label %land.lhs.true41
    i32 744724929, label %lor.lhs.false44
    i32 498005606, label %if.then47
    i32 -1487022430, label %if.else49
    i32 -144242875, label %if.end51
    i32 -943531661, label %for.inc52
    i32 -1837524804, label %for.end54
    i32 143998091, label %originalBB165
    i32 -225646608, label %originalBBpart2177
    i32 -1612075111, label %land.lhs.true57
    i32 -1838994432, label %originalBB179
    i32 -956513860, label %originalBBpart2190
    i32 1979123501, label %lor.lhs.false60
    i32 -1997667595, label %if.then63
    i32 -1607155734, label %originalBB192
    i32 -965913, label %originalBBpart2194
    i32 1099347115, label %for.cond64
    i32 565614576, label %originalBB196
    i32 1466266406, label %originalBBpart2198
    i32 1923788149, label %for.body66
    i32 1376638917, label %originalBB200
    i32 468733890, label %originalBBpart2213
    i32 1935561468, label %for.inc70
    i32 -1890881964, label %for.end72
    i32 123750623, label %originalBB215
    i32 -1922224491, label %originalBBpart2217
    i32 1048665963, label %if.else73
    i32 1618853553, label %originalBB219
    i32 -2038977484, label %originalBBpart2221
    i32 -69590413, label %for.cond74
    i32 -1404418741, label %originalBB223
    i32 1719210645, label %originalBBpart2225
    i32 1382598169, label %for.body76
    i32 1859809073, label %originalBB227
    i32 1150721304, label %originalBBpart2233
    i32 722223173, label %for.inc80
    i32 154346077, label %originalBB235
    i32 384874290, label %originalBBpart2247
    i32 -553198078, label %for.end82
    i32 -2084145124, label %originalBB249
    i32 -1036065850, label %originalBBpart2251
    i32 -1724755434, label %if.end83
    i32 2121991104, label %originalBBalteredBB
    i32 1920052095, label %originalBB98alteredBB
    i32 1659291142, label %originalBB104alteredBB
    i32 1109185034, label %originalBB112alteredBB
    i32 1369323135, label %originalBB126alteredBB
    i32 -1601835812, label %originalBB136alteredBB
    i32 -346213262, label %originalBB140alteredBB
    i32 -1166119168, label %originalBB156alteredBB
    i32 -1697795928, label %originalBB165alteredBB
    i32 -420802921, label %originalBB179alteredBB
    i32 -1362666480, label %originalBB192alteredBB
    i32 1617987037, label %originalBB196alteredBB
    i32 1194848019, label %originalBB200alteredBB
    i32 -1223199437, label %originalBB215alteredBB
    i32 -364005646, label %originalBB219alteredBB
    i32 298674526, label %originalBB223alteredBB
    i32 859006650, label %originalBB227alteredBB
    i32 1632216605, label %originalBB235alteredBB
    i32 208315017, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1102589767, i32 927420186
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -336024289, i32 2121991104
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %19, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1372129576, i32 2121991104
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 1207571813, i32 -2035579090
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %rem2 = srem i32 %35, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %36 = select i1 %cmp3, i32 -1953238241, i32 -2035579090
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %rem4 = srem i32 %37, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %38 = select i1 %cmp5, i32 -1953238241, i32 698491975
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1158815436
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1158815436
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -167639422, i32 1920052095
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %66 = load i32, i32* %y1, align 4
  %67 = sub i32 0, 366
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 366
  store i32 %68, i32* %y1, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -582499760, i32 1920052095
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1520837516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 359145917
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 359145917
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1557143686, i32 1659291142
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %110 = load i32, i32* %y1, align 4
  %111 = add i32 %110, -727922960
  %112 = add i32 %111, 365
  %113 = sub i32 %112, -727922960
  %add6 = add nsw i32 %110, 365
  store i32 %113, i32* %y1, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -2296158
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2296158
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 198707825, i32 1659291142
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1520837516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -704581281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 380702334
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 380702334
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1885757003, i32 1109185034
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1087299758, i32 1109185034
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1841924793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* %a1, align 4
  %rem7 = srem i32 %187, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %188 = select i1 %cmp8, i32 -58766338, i32 2132386958
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %189 = load i32, i32* %a1, align 4
  %rem10 = srem i32 %189, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %190 = select i1 %cmp11, i32 -609020514, i32 2132386958
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %191 = load i32, i32* %a1, align 4
  %rem13 = srem i32 %191, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %192 = select i1 %cmp14, i32 -609020514, i32 -26321152
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -414427660, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %a2, align 4
  %cmp17 = icmp slt i32 %193, %194
  %195 = select i1 %cmp17, i32 209195106, i32 1817527850
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
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
  %221 = select i1 %219, i32 1594442715, i32 1369323135
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %222 = load i32, i32* %y2, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom = sext i32 %223 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m2, i64 0, i64 %idxprom
  %224 = load i32, i32* %arrayidx, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %222, %225
  %add19 = add nsw i32 %222, %224
  store i32 %226, i32* %y2, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -508091833
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -508091833
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1788320676, i32 1369323135
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2039075593, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc21 = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  store i32 -414427660, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1906321186, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 574349735
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 574349735
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1423671387, i32 -1601835812
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1646894312
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1646894312
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -252830783, i32 -1601835812
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -750720868, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %a2, align 4
  %cmp25 = icmp slt i32 %289, %290
  %291 = select i1 %cmp25, i32 1406880704, i32 833307756
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 982394167
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 982394167
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1354331541, i32 -346213262
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %307 = load i32, i32* %y2, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %308 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %m1, i64 0, i64 %idxprom27
  %309 = load i32, i32* %arrayidx28, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %307, %310
  %add29 = add nsw i32 %307, %309
  store i32 %311, i32* %y2, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 123291987, i32 -346213262
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1604575725, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 527132430
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 527132430
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1778655697, i32 -1166119168
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc31 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 78749034, i32 -1166119168
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -750720868, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1906321186, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %360 = load i32, i32* %y1, align 4
  %361 = load i32, i32* %y2, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 %360, %362
  %add34 = add nsw i32 %360, %361
  %364 = load i32, i32* %a3, align 4
  %365 = add i32 %363, -2053693835
  %366 = add i32 %365, %364
  %367 = sub i32 %366, -2053693835
  %add35 = add nsw i32 %363, %364
  store i32 %367, i32* %y, align 4
  store i32 1700, i32* %i, align 4
  store i32 -2098505000, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %b1, align 4
  %cmp37 = icmp slt i32 %368, %369
  %370 = select i1 %cmp37, i32 138334522, i32 -1837524804
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %rem39 = srem i32 %371, 4
  %cmp40 = icmp eq i32 %rem39, 0
  %372 = select i1 %cmp40, i32 802835128, i32 744724929
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %rem42 = srem i32 %373, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %374 = select i1 %cmp43, i32 498005606, i32 744724929
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %rem45 = srem i32 %375, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %376 = select i1 %cmp46, i32 498005606, i32 -1487022430
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %377 = load i32, i32* %x1, align 4
  %378 = add i32 %377, -2097174912
  %379 = add i32 %378, 366
  %380 = sub i32 %379, -2097174912
  %add48 = add nsw i32 %377, 366
  store i32 %380, i32* %x1, align 4
  store i32 -144242875, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %381 = load i32, i32* %x1, align 4
  %382 = sub i32 0, 365
  %383 = sub i32 %381, %382
  %add50 = add nsw i32 %381, 365
  store i32 %383, i32* %x1, align 4
  store i32 -144242875, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -943531661, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc53 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 -2098505000, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1063922441
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1063922441
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 143998091, i32 -1697795928
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %404 = load i32, i32* %b1, align 4
  %rem55 = srem i32 %404, 4
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 584273681
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 584273681
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -225646608, i32 -1697795928
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %420 = select i1 %cmp56.reload, i32 -1612075111, i32 1979123501
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1552239589
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1552239589
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1838994432, i32 -420802921
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %436 = load i32, i32* %b1, align 4
  %rem58 = srem i32 %436, 100
  %cmp59 = icmp ne i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -956513860, i32 -420802921
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %451 = select i1 %cmp59.reload, i32 -1997667595, i32 1979123501
  store i32 %451, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %452 = load i32, i32* %b1, align 4
  %rem61 = srem i32 %452, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %453 = select i1 %cmp62, i32 -1997667595, i32 1048665963
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1988774455
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1988774455
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1607155734, i32 -1362666480
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 2074270225
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2074270225
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -965913, i32 -1362666480
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1099347115, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1412145104
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1412145104
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 565614576, i32 1617987037
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %b2, align 4
  %cmp65 = icmp slt i32 %523, %524
  store i1 %cmp65, i1* %cmp65.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -1765817798
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1765817798
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1466266406, i32 1617987037
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %540 = select i1 %cmp65.reload, i32 1923788149, i32 -1890881964
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -533675798
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -533675798
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1376638917, i32 1194848019
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %556 = load i32, i32* %x2, align 4
  %557 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %557 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %m2, i64 0, i64 %idxprom67
  %558 = load i32, i32* %arrayidx68, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 %556, %559
  %add69 = add nsw i32 %556, %558
  store i32 %560, i32* %x2, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -1550094951
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1550094951
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 468733890, i32 1194848019
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1935561468, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, 1169519947
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1169519947
  %inc71 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  store i32 1099347115, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -357851872
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -357851872
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 123750623, i32 -1223199437
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 899129690
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 899129690
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1922224491, i32 -1223199437
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1724755434, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1618853553, i32 -364005646
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -2038977484, i32 -364005646
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -69590413, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1404418741, i32 298674526
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %b2, align 4
  %cmp75 = icmp slt i32 %676, %677
  store i1 %cmp75, i1* %cmp75.reg2mem
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -1360080956
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1360080956
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1719210645, i32 298674526
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %693 = select i1 %cmp75.reload, i32 1382598169, i32 -553198078
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = add i32 %694, 1354741977
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1354741977
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1859809073, i32 859006650
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %721 = load i32, i32* %x2, align 4
  %722 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %722 to i64
  %arrayidx78 = getelementptr inbounds [13 x i32], [13 x i32]* %m1, i64 0, i64 %idxprom77
  %723 = load i32, i32* %arrayidx78, align 4
  %724 = sub i32 %721, -431751860
  %725 = add i32 %724, %723
  %726 = add i32 %725, -431751860
  %add79 = add nsw i32 %721, %723
  store i32 %726, i32* %x2, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 1303733737
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1303733737
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1150721304, i32 859006650
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 722223173, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1456601207
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1456601207
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
  %768 = select i1 %766, i32 154346077, i32 1632216605
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, 1
  %771 = sub i32 %769, %770
  %inc81 = add nsw i32 %769, 1
  store i32 %771, i32* %i, align 4
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1228740316
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1228740316
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 384874290, i32 1632216605
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -69590413, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -607902036
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -607902036
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -2084145124, i32 208315017
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, 2010580606
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 2010580606
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1036065850, i32 208315017
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1724755434, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %817 = load i32, i32* %x1, align 4
  %818 = load i32, i32* %x2, align 4
  %819 = add i32 %817, 1150339752
  %820 = add i32 %819, %818
  %821 = sub i32 %820, 1150339752
  %add84 = add nsw i32 %817, %818
  %822 = load i32, i32* %b3, align 4
  %823 = sub i32 %821, 464057198
  %824 = add i32 %823, %822
  %825 = add i32 %824, 464057198
  %add85 = add nsw i32 %821, %822
  store i32 %825, i32* %x, align 4
  %826 = load i32, i32* %x, align 4
  %827 = load i32, i32* %y, align 4
  %828 = add i32 %826, -1305901880
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, -1305901880
  %sub = sub nsw i32 %826, %827
  store i32 %830, i32* %s, align 4
  %831 = load i32, i32* %s, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %831)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = add i32 0, -1052452118
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, -1052452118
  %_ = sub i32 0, %832
  %836 = sub i32 %835, -1012923145
  %837 = add i32 %836, 4
  %838 = add i32 %837, -1012923145
  %gen = add i32 %835, 4
  %839 = sub i32 0, -1585521663
  %840 = sub i32 %839, %832
  %841 = add i32 %840, -1585521663
  %_87 = sub i32 0, %832
  %842 = sub i32 0, %841
  %843 = sub i32 0, 4
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen88 = add i32 %841, 4
  %846 = sub i32 0, %832
  %847 = add i32 0, %846
  %_89 = sub i32 0, %832
  %848 = sub i32 0, %847
  %849 = sub i32 0, 4
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen90 = add i32 %847, 4
  %852 = sub i32 0, 4
  %853 = add i32 %832, %852
  %_91 = sub i32 %832, 4
  %gen92 = mul i32 %853, 4
  %854 = add i32 0, -1025976532
  %855 = sub i32 %854, %832
  %856 = sub i32 %855, -1025976532
  %_93 = sub i32 0, %832
  %857 = sub i32 %856, 1928150705
  %858 = add i32 %857, 4
  %859 = add i32 %858, 1928150705
  %gen94 = add i32 %856, 4
  %860 = add i32 0, -1650120240
  %861 = sub i32 %860, %832
  %862 = sub i32 %861, -1650120240
  %_95 = sub i32 0, %832
  %863 = sub i32 0, %862
  %864 = sub i32 0, 4
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen96 = add i32 %862, 4
  %_97 = shl i32 %832, 4
  %remalteredBB = srem i32 %832, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -336024289, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %867 = load i32, i32* %y1, align 4
  %868 = sub i32 %867, -1024736978
  %869 = sub i32 %868, 366
  %870 = add i32 %869, -1024736978
  %_99 = sub i32 %867, 366
  %gen100 = mul i32 %870, 366
  %871 = add i32 %867, -919968032
  %872 = add i32 %871, 366
  %873 = sub i32 %872, -919968032
  %addalteredBB = add nsw i32 %867, 366
  store i32 %873, i32* %y1, align 4
  store i32 -167639422, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %y1, align 4
  %_105 = shl i32 %874, 365
  %_106 = shl i32 %874, 365
  %875 = add i32 %874, 1749166680
  %876 = sub i32 %875, 365
  %877 = sub i32 %876, 1749166680
  %_107 = sub i32 %874, 365
  %gen108 = mul i32 %877, 365
  %878 = sub i32 %874, -833856577
  %879 = add i32 %878, 365
  %880 = add i32 %879, -833856577
  %add6alteredBB = add nsw i32 %874, 365
  store i32 %880, i32* %y1, align 4
  store i32 1557143686, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %_113 = sub i32 0, %881
  %884 = add i32 %883, -1490231642
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -1490231642
  %gen114 = add i32 %883, 1
  %887 = sub i32 %881, 866922632
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 866922632
  %_115 = sub i32 %881, 1
  %gen116 = mul i32 %889, 1
  %890 = sub i32 0, 1
  %891 = add i32 %881, %890
  %_117 = sub i32 %881, 1
  %gen118 = mul i32 %891, 1
  %892 = sub i32 0, %881
  %893 = add i32 0, %892
  %_119 = sub i32 0, %881
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen120 = add i32 %893, 1
  %896 = sub i32 0, 1
  %897 = add i32 %881, %896
  %_121 = sub i32 %881, 1
  %gen122 = mul i32 %897, 1
  %898 = sub i32 %881, -288588196
  %899 = add i32 %898, 1
  %900 = add i32 %899, -288588196
  %incalteredBB = add nsw i32 %881, 1
  store i32 %900, i32* %i, align 4
  store i32 1885757003, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %y2, align 4
  %902 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %902 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m2, i64 0, i64 %idxpromalteredBB
  %903 = load i32, i32* %arrayidxalteredBB, align 4
  %904 = sub i32 0, 1519442298
  %905 = sub i32 %904, %901
  %906 = add i32 %905, 1519442298
  %_127 = sub i32 0, %901
  %907 = sub i32 0, %906
  %908 = sub i32 0, %903
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen128 = add i32 %906, %903
  %911 = sub i32 0, -1811815244
  %912 = sub i32 %911, %901
  %913 = add i32 %912, -1811815244
  %_129 = sub i32 0, %901
  %914 = add i32 %913, 1742897162
  %915 = add i32 %914, %903
  %916 = sub i32 %915, 1742897162
  %gen130 = add i32 %913, %903
  %917 = sub i32 0, %903
  %918 = add i32 %901, %917
  %_131 = sub i32 %901, %903
  %gen132 = mul i32 %918, %903
  %919 = sub i32 %901, 551579179
  %920 = add i32 %919, %903
  %921 = add i32 %920, 551579179
  %add19alteredBB = add nsw i32 %901, %903
  store i32 %921, i32* %y2, align 4
  store i32 1594442715, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1423671387, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %y2, align 4
  %923 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %923 to i64
  %arrayidx28alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m1, i64 0, i64 %idxprom27alteredBB
  %924 = load i32, i32* %arrayidx28alteredBB, align 4
  %925 = add i32 %922, 1146492280
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, 1146492280
  %_141 = sub i32 %922, %924
  %gen142 = mul i32 %927, %924
  %928 = sub i32 0, 2123402485
  %929 = sub i32 %928, %922
  %930 = add i32 %929, 2123402485
  %_143 = sub i32 0, %922
  %931 = sub i32 0, %930
  %932 = sub i32 0, %924
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen144 = add i32 %930, %924
  %_145 = shl i32 %922, %924
  %935 = sub i32 0, %924
  %936 = add i32 %922, %935
  %_146 = sub i32 %922, %924
  %gen147 = mul i32 %936, %924
  %937 = add i32 %922, -1974755675
  %938 = sub i32 %937, %924
  %939 = sub i32 %938, -1974755675
  %_148 = sub i32 %922, %924
  %gen149 = mul i32 %939, %924
  %940 = sub i32 0, -1409009074
  %941 = sub i32 %940, %922
  %942 = add i32 %941, -1409009074
  %_150 = sub i32 0, %922
  %943 = add i32 %942, -1409003794
  %944 = add i32 %943, %924
  %945 = sub i32 %944, -1409003794
  %gen151 = add i32 %942, %924
  %_152 = shl i32 %922, %924
  %946 = sub i32 0, %922
  %947 = sub i32 0, %924
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %add29alteredBB = add nsw i32 %922, %924
  store i32 %949, i32* %y2, align 4
  store i32 -1354331541, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %i, align 4
  %951 = add i32 0, 1940013270
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, 1940013270
  %_157 = sub i32 0, %950
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen158 = add i32 %953, 1
  %958 = add i32 %950, -1060539649
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -1060539649
  %_159 = sub i32 %950, 1
  %gen160 = mul i32 %960, 1
  %_161 = shl i32 %950, 1
  %961 = sub i32 0, %950
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %inc31alteredBB = add nsw i32 %950, 1
  store i32 %964, i32* %i, align 4
  store i32 -1778655697, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %b1, align 4
  %_166 = shl i32 %965, 4
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %_167 = sub i32 0, %965
  %968 = sub i32 0, 4
  %969 = sub i32 %967, %968
  %gen168 = add i32 %967, 4
  %970 = sub i32 0, 4
  %971 = add i32 %965, %970
  %_169 = sub i32 %965, 4
  %gen170 = mul i32 %971, 4
  %972 = sub i32 0, %965
  %973 = add i32 0, %972
  %_171 = sub i32 0, %965
  %974 = add i32 %973, -1381181453
  %975 = add i32 %974, 4
  %976 = sub i32 %975, -1381181453
  %gen172 = add i32 %973, 4
  %_173 = shl i32 %965, 4
  %977 = sub i32 0, 4
  %978 = add i32 %965, %977
  %_174 = sub i32 %965, 4
  %gen175 = mul i32 %978, 4
  %rem55alteredBB = srem i32 %965, 4
  %cmp56alteredBB = icmp eq i32 %rem55alteredBB, 0
  store i32 143998091, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %b1, align 4
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_180 = sub i32 0, %979
  %982 = sub i32 0, %981
  %983 = sub i32 0, 100
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen181 = add i32 %981, 100
  %986 = add i32 0, -1057541005
  %987 = sub i32 %986, %979
  %988 = sub i32 %987, -1057541005
  %_182 = sub i32 0, %979
  %989 = sub i32 %988, 269110582
  %990 = add i32 %989, 100
  %991 = add i32 %990, 269110582
  %gen183 = add i32 %988, 100
  %992 = sub i32 %979, 119880103
  %993 = sub i32 %992, 100
  %994 = add i32 %993, 119880103
  %_184 = sub i32 %979, 100
  %gen185 = mul i32 %994, 100
  %995 = sub i32 %979, -1042972313
  %996 = sub i32 %995, 100
  %997 = add i32 %996, -1042972313
  %_186 = sub i32 %979, 100
  %gen187 = mul i32 %997, 100
  %_188 = shl i32 %979, 100
  %rem58alteredBB = srem i32 %979, 100
  %cmp59alteredBB = icmp ne i32 %rem58alteredBB, 0
  store i32 -1838994432, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1607155734, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = load i32, i32* %b2, align 4
  %cmp65alteredBB = icmp slt i32 %998, %999
  store i32 565614576, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %x2, align 4
  %1001 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %1001 to i64
  %arrayidx68alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m2, i64 0, i64 %idxprom67alteredBB
  %1002 = load i32, i32* %arrayidx68alteredBB, align 4
  %1003 = sub i32 %1000, -1939356545
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, -1939356545
  %_201 = sub i32 %1000, %1002
  %gen202 = mul i32 %1005, %1002
  %1006 = add i32 0, -440672648
  %1007 = sub i32 %1006, %1000
  %1008 = sub i32 %1007, -440672648
  %_203 = sub i32 0, %1000
  %1009 = add i32 %1008, -577384354
  %1010 = add i32 %1009, %1002
  %1011 = sub i32 %1010, -577384354
  %gen204 = add i32 %1008, %1002
  %1012 = sub i32 0, %1002
  %1013 = add i32 %1000, %1012
  %_205 = sub i32 %1000, %1002
  %gen206 = mul i32 %1013, %1002
  %1014 = add i32 0, -1337838377
  %1015 = sub i32 %1014, %1000
  %1016 = sub i32 %1015, -1337838377
  %_207 = sub i32 0, %1000
  %1017 = sub i32 0, %1002
  %1018 = sub i32 %1016, %1017
  %gen208 = add i32 %1016, %1002
  %_209 = shl i32 %1000, %1002
  %1019 = sub i32 %1000, -1544155230
  %1020 = sub i32 %1019, %1002
  %1021 = add i32 %1020, -1544155230
  %_210 = sub i32 %1000, %1002
  %gen211 = mul i32 %1021, %1002
  %1022 = sub i32 0, %1002
  %1023 = sub i32 %1000, %1022
  %add69alteredBB = add nsw i32 %1000, %1002
  store i32 %1023, i32* %x2, align 4
  store i32 1376638917, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 123750623, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1618853553, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %1025 = load i32, i32* %b2, align 4
  %cmp75alteredBB = icmp slt i32 %1024, %1025
  store i32 -1404418741, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %x2, align 4
  %1027 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %1027 to i64
  %arrayidx78alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m1, i64 0, i64 %idxprom77alteredBB
  %1028 = load i32, i32* %arrayidx78alteredBB, align 4
  %1029 = add i32 0, -21429526
  %1030 = sub i32 %1029, %1026
  %1031 = sub i32 %1030, -21429526
  %_228 = sub i32 0, %1026
  %1032 = sub i32 %1031, -1248607204
  %1033 = add i32 %1032, %1028
  %1034 = add i32 %1033, -1248607204
  %gen229 = add i32 %1031, %1028
  %1035 = sub i32 0, -862707142
  %1036 = sub i32 %1035, %1026
  %1037 = add i32 %1036, -862707142
  %_230 = sub i32 0, %1026
  %1038 = add i32 %1037, -1371206599
  %1039 = add i32 %1038, %1028
  %1040 = sub i32 %1039, -1371206599
  %gen231 = add i32 %1037, %1028
  %1041 = sub i32 %1026, -1135044119
  %1042 = add i32 %1041, %1028
  %1043 = add i32 %1042, -1135044119
  %add79alteredBB = add nsw i32 %1026, %1028
  store i32 %1043, i32* %x2, align 4
  store i32 1859809073, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %i, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 0, %1045
  %_236 = sub i32 0, %1044
  %1047 = add i32 %1046, -1240164046
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, -1240164046
  %gen237 = add i32 %1046, 1
  %1050 = sub i32 0, %1044
  %1051 = add i32 0, %1050
  %_238 = sub i32 0, %1044
  %1052 = sub i32 %1051, -958759471
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, -958759471
  %gen239 = add i32 %1051, 1
  %1055 = sub i32 0, %1044
  %1056 = add i32 0, %1055
  %_240 = sub i32 0, %1044
  %1057 = add i32 %1056, -2034912736
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, -2034912736
  %gen241 = add i32 %1056, 1
  %1060 = sub i32 %1044, -82624572
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -82624572
  %_242 = sub i32 %1044, 1
  %gen243 = mul i32 %1062, 1
  %1063 = sub i32 0, %1044
  %1064 = add i32 0, %1063
  %_244 = sub i32 0, %1044
  %1065 = add i32 %1064, 2043578869
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, 2043578869
  %gen245 = add i32 %1064, 1
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1044, %1068
  %inc81alteredBB = add nsw i32 %1044, 1
  store i32 %1069, i32* %i, align 4
  store i32 154346077, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -2084145124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB235alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB249, %for.end82, %originalBBpart2247, %originalBB235, %for.inc80, %originalBBpart2233, %originalBB227, %for.body76, %originalBBpart2225, %originalBB223, %for.cond74, %originalBBpart2221, %originalBB219, %if.else73, %originalBBpart2217, %originalBB215, %for.end72, %for.inc70, %originalBBpart2213, %originalBB200, %for.body66, %originalBBpart2198, %originalBB196, %for.cond64, %originalBBpart2194, %originalBB192, %if.then63, %lor.lhs.false60, %originalBBpart2190, %originalBB179, %land.lhs.true57, %originalBBpart2177, %originalBB165, %for.end54, %for.inc52, %if.end51, %if.else49, %if.then47, %lor.lhs.false44, %land.lhs.true41, %for.body38, %for.cond36, %if.end33, %for.end32, %originalBBpart2163, %originalBB156, %for.inc30, %originalBBpart2154, %originalBB140, %for.body26, %for.cond24, %originalBBpart2138, %originalBB136, %if.else23, %for.end22, %for.inc20, %originalBBpart2134, %originalBB126, %for.body18, %for.cond16, %if.then15, %lor.lhs.false12, %land.lhs.true9, %for.end, %originalBBpart2124, %originalBB112, %for.inc, %if.end, %originalBBpart2110, %originalBB104, %if.else, %originalBBpart2102, %originalBB98, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
