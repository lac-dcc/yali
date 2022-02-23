; ModuleID = 'source-C-CXX/78/454.c'
source_filename = "source-C-CXX/78/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %res = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %p = alloca %struct.per*, align 8
  %i = alloca i32, align 4
  %out = alloca i32*, align 8
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -7973457, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -7973457, label %for.cond
    i32 163363836, label %originalBB
    i32 -689120806, label %originalBBpart2
    i32 1179211995, label %for.body
    i32 400248496, label %originalBB96
    i32 -499156255, label %originalBBpart298
    i32 1979905014, label %for.inc
    i32 -1379872906, label %for.end
    i32 1099265577, label %originalBB100
    i32 664047443, label %originalBBpart2102
    i32 -1561752295, label %for.cond1
    i32 -1292398339, label %land.rhs
    i32 526666586, label %originalBB104
    i32 -142409731, label %originalBBpart2106
    i32 -1066172898, label %land.end
    i32 -871816884, label %for.body4
    i32 460318014, label %for.cond6
    i32 -78471552, label %for.body9
    i32 -279693827, label %originalBB108
    i32 -1537423162, label %originalBBpart2112
    i32 2024767248, label %for.inc13
    i32 1660502281, label %originalBB114
    i32 -1158967005, label %originalBBpart2127
    i32 1919092991, label %for.end15
    i32 1041213023, label %originalBB129
    i32 -2140919746, label %originalBBpart2137
    i32 1885231357, label %for.cond19
    i32 -1893977637, label %for.body22
    i32 -1054271302, label %originalBB139
    i32 -1928308541, label %originalBBpart2141
    i32 -166756632, label %for.inc25
    i32 -1166330909, label %for.end27
    i32 1454306495, label %originalBB143
    i32 -1881666459, label %originalBBpart2145
    i32 -1785863656, label %for.cond28
    i32 659099079, label %for.body33
    i32 1275088278, label %for.cond34
    i32 526985313, label %for.body37
    i32 -91409194, label %if.then
    i32 -302321934, label %originalBB147
    i32 1558756299, label %originalBBpart2149
    i32 1231452509, label %if.else
    i32 -1607894178, label %originalBB151
    i32 -1970442128, label %originalBBpart2161
    i32 1121021632, label %if.then50
    i32 -229218664, label %if.else60
    i32 -238898591, label %originalBB163
    i32 -1928084112, label %originalBBpart2182
    i32 -914362934, label %if.end
    i32 -1293649197, label %if.end66
    i32 -985819137, label %for.inc67
    i32 1208719898, label %for.end69
    i32 2076261515, label %for.end70
    i32 2101290451, label %originalBB184
    i32 -531081606, label %originalBBpart2186
    i32 -1510835695, label %land.lhs.true
    i32 -1534525187, label %if.then75
    i32 1307268032, label %if.end82
    i32 2082796483, label %for.end83
    i32 -914467369, label %originalBB188
    i32 -1811315607, label %originalBBpart2190
    i32 704422643, label %for.cond84
    i32 -717313602, label %originalBB192
    i32 375630755, label %originalBBpart2194
    i32 1207146847, label %for.body89
    i32 1534744169, label %originalBB196
    i32 -1658439132, label %originalBBpart2198
    i32 918893398, label %for.inc93
    i32 1958707635, label %originalBB200
    i32 -1358488532, label %originalBBpart2205
    i32 1957186075, label %for.end95
    i32 -1472673925, label %originalBB207
    i32 -1318666759, label %originalBBpart2209
    i32 54453792, label %originalBBalteredBB
    i32 -1899638078, label %originalBB96alteredBB
    i32 973837753, label %originalBB100alteredBB
    i32 44427275, label %originalBB104alteredBB
    i32 -240973552, label %originalBB108alteredBB
    i32 1427461730, label %originalBB114alteredBB
    i32 2029075039, label %originalBB129alteredBB
    i32 -816449384, label %originalBB139alteredBB
    i32 86207366, label %originalBB143alteredBB
    i32 1934625027, label %originalBB147alteredBB
    i32 201095664, label %originalBB151alteredBB
    i32 -104444248, label %originalBB163alteredBB
    i32 213764770, label %originalBB184alteredBB
    i32 -935534463, label %originalBB188alteredBB
    i32 -1915354542, label %originalBB192alteredBB
    i32 -1646018737, label %originalBB196alteredBB
    i32 470562054, label %originalBB200alteredBB
    i32 -2019746356, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1346803459
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1346803459
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 163363836, i32 54453792
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1877386941
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1877386941
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -689120806, i32 54453792
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1179211995, i32 -1379872906
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1388554754
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1388554754
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 400248496, i32 -1899638078
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1917984921
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1917984921
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -499156255, i32 -1899638078
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1979905014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %88 = add i32 %87, -746992136
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -746992136
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %t, align 4
  store i32 -7973457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1099265577, i32 973837753
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1803829136
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1803829136
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 664047443, i32 973837753
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1561752295, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %132, 0
  %133 = select i1 %cmp2, i32 -1292398339, i32 -1066172898
  store i32 %133, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 303929075
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 303929075
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 526666586, i32 44427275
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %cmp3 = icmp ne i32 %161, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1329818701
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1329818701
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -142409731, i32 44427275
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1066172898, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %189 = select i1 %.reload, i32 -871816884, i32 2082796483
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %190 = load i32, i32* %n, align 4
  %conv = sext i32 %190 to i64
  %mul = mul i64 8, %conv
  %call5 = call noalias i8* @malloc(i64 %mul) #3
  %191 = bitcast i8* %call5 to %struct.per*
  store %struct.per* %191, %struct.per** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 460318014, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %192, %193
  %194 = select i1 %cmp7, i32 -78471552, i32 1919092991
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -290722582
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -290722582
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -279693827, i32 -240973552
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add = add nsw i32 %222, 1
  %227 = load %struct.per*, %struct.per** %p, align 8
  %228 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %228 to i64
  %add.ptr = getelementptr inbounds %struct.per, %struct.per* %227, i64 %idx.ext
  %a = getelementptr inbounds %struct.per, %struct.per* %add.ptr, i32 0, i32 0
  store i32 %226, i32* %a, align 4
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add10 = add nsw i32 %229, 1
  %234 = load %struct.per*, %struct.per** %p, align 8
  %235 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %235 to i64
  %add.ptr12 = getelementptr inbounds %struct.per, %struct.per* %234, i64 %idx.ext11
  %b = getelementptr inbounds %struct.per, %struct.per* %add.ptr12, i32 0, i32 1
  store i32 %233, i32* %b, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1537423162, i32 -240973552
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2024767248, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1660502281, i32 1427461730
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -1857985266
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1857985266
  %inc14 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1396628583
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1396628583
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
  %306 = select i1 %304, i32 -1158967005, i32 1427461730
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 460318014, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1533754194
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1533754194
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1041213023, i32 2029075039
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %conv16 = sext i32 %322 to i64
  %mul17 = mul i64 4, %conv16
  %call18 = call noalias i8* @malloc(i64 %mul17) #3
  %323 = bitcast i8* %call18 to i32*
  store i32* %323, i32** %out, align 8
  store i32 0, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1577512052
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1577512052
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2140919746, i32 2029075039
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1885231357, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %351, %352
  %353 = select i1 %cmp20, i32 -1893977637, i32 -1166330909
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1635559455
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1635559455
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1054271302, i32 -816449384
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %381 = load i32*, i32** %out, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %382 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %381, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1718106714
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1718106714
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1928308541, i32 -816449384
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -166756632, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, 392850315
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 392850315
  %inc26 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 1885231357, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1454306495, i32 86207366
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  store i32 %416, i32* %r, align 4
  store i32 0, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 856862997
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 856862997
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1881666459, i32 86207366
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1785863656, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %432 = load i32*, i32** %out, align 8
  %433 = load i32, i32* %n, align 4
  %434 = sub i32 %433, 1647091636
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1647091636
  %sub = sub nsw i32 %433, 1
  %idxprom29 = sext i32 %436 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %432, i64 %idxprom29
  %437 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %437, 0
  %438 = select i1 %cmp31, i32 659099079, i32 2076261515
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1275088278, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %439, %440
  %441 = select i1 %cmp35, i32 526985313, i32 1208719898
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %442 = load %struct.per*, %struct.per** %p, align 8
  %443 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %443 to i64
  %add.ptr39 = getelementptr inbounds %struct.per, %struct.per* %442, i64 %idx.ext38
  %b40 = getelementptr inbounds %struct.per, %struct.per* %add.ptr39, i32 0, i32 1
  %444 = load i32, i32* %b40, align 4
  %cmp41 = icmp eq i32 %444, 0
  %445 = select i1 %cmp41, i32 -91409194, i32 1231452509
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -302321934, i32 1934625027
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -116158246
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -116158246
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1558756299, i32 1934625027
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -985819137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1607894178, i32 201095664
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %513 = load %struct.per*, %struct.per** %p, align 8
  %514 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %514 to i64
  %add.ptr44 = getelementptr inbounds %struct.per, %struct.per* %513, i64 %idx.ext43
  %b45 = getelementptr inbounds %struct.per, %struct.per* %add.ptr44, i32 0, i32 1
  %515 = load i32, i32* %b45, align 4
  %516 = load i32, i32* %m, align 4
  %517 = load i32, i32* %j, align 4
  %mul46 = mul nsw i32 %516, %517
  %518 = sub i32 0, %mul46
  %519 = add i32 %515, %518
  %sub47 = sub nsw i32 %515, %mul46
  %520 = load i32, i32* %m, align 4
  %cmp48 = icmp eq i32 %519, %520
  store i1 %cmp48, i1* %cmp48.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1843847855
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1843847855
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1970442128, i32 201095664
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %548 = select i1 %cmp48.reload, i32 1121021632, i32 -229218664
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %549 = load %struct.per*, %struct.per** %p, align 8
  %550 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %550 to i64
  %add.ptr52 = getelementptr inbounds %struct.per, %struct.per* %549, i64 %idx.ext51
  %a53 = getelementptr inbounds %struct.per, %struct.per* %add.ptr52, i32 0, i32 0
  %551 = load i32, i32* %a53, align 4
  %552 = load i32*, i32** %out, align 8
  %553 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %553 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %552, i64 %idxprom54
  store i32 %551, i32* %arrayidx55, align 4
  %554 = load %struct.per*, %struct.per** %p, align 8
  %555 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %555 to i64
  %add.ptr57 = getelementptr inbounds %struct.per, %struct.per* %554, i64 %idx.ext56
  %b58 = getelementptr inbounds %struct.per, %struct.per* %add.ptr57, i32 0, i32 1
  store i32 0, i32* %b58, align 4
  %556 = load i32, i32* %j, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc59 = add nsw i32 %556, 1
  store i32 %560, i32* %j, align 4
  store i32 -914362934, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1178502142
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1178502142
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -238898591, i32 -104444248
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %588 = load i32, i32* %n, align 4
  %589 = load i32, i32* %j, align 4
  %590 = add i32 %588, -1875349005
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1875349005
  %sub61 = sub nsw i32 %588, %589
  %593 = load %struct.per*, %struct.per** %p, align 8
  %594 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %594 to i64
  %add.ptr63 = getelementptr inbounds %struct.per, %struct.per* %593, i64 %idx.ext62
  %b64 = getelementptr inbounds %struct.per, %struct.per* %add.ptr63, i32 0, i32 1
  %595 = load i32, i32* %b64, align 4
  %596 = sub i32 %595, 1918034206
  %597 = add i32 %596, %592
  %598 = add i32 %597, 1918034206
  %add65 = add nsw i32 %595, %592
  store i32 %598, i32* %b64, align 4
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -2140878008
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -2140878008
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1928084112, i32 -104444248
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -914362934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1293649197, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -985819137, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 %614, 672179639
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 672179639
  %inc68 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  store i32 1275088278, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1785863656, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -635935622
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -635935622
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 2101290451, i32 213764770
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %645 = load i32, i32* %n, align 4
  %cmp71 = icmp ne i32 %645, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -1168011952
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1168011952
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -531081606, i32 213764770
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %673 = select i1 %cmp71.reload, i32 -1510835695, i32 1307268032
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %674 = load i32, i32* %m, align 4
  %cmp73 = icmp ne i32 %674, 0
  %675 = select i1 %cmp73, i32 -1534525187, i32 1307268032
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %676 = load i32*, i32** %out, align 8
  %677 = load i32, i32* %n, align 4
  %678 = add i32 %677, 1260167934
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1260167934
  %sub76 = sub nsw i32 %677, 1
  %idxprom77 = sext i32 %680 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %676, i64 %idxprom77
  %681 = load i32, i32* %arrayidx78, align 4
  %682 = load i32, i32* %t, align 4
  %idxprom79 = sext i32 %682 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom79
  store i32 %681, i32* %arrayidx80, align 4
  %683 = load i32, i32* %t, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc81 = add nsw i32 %683, 1
  store i32 %685, i32* %t, align 4
  store i32 1307268032, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %686 = load %struct.per*, %struct.per** %p, align 8
  %687 = bitcast %struct.per* %686 to i8*
  call void @free(i8* %687) #3
  %688 = load i32*, i32** %out, align 8
  %689 = bitcast i32* %688 to i8*
  call void @free(i8* %689) #3
  store i32 -1561752295, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, -1293867565
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1293867565
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -914467369, i32 -935534463
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1811315607, i32 -935534463
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 704422643, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -717313602, i32 -1915354542
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %757 = load i32, i32* %t, align 4
  %idxprom85 = sext i32 %757 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom85
  %758 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %758, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, -672475139
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -672475139
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 375630755, i32 -1915354542
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %786 = select i1 %cmp87.reload, i32 1207146847, i32 1957186075
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -991361991
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -991361991
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1534744169, i32 -1646018737
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %814 = load i32, i32* %t, align 4
  %idxprom90 = sext i32 %814 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom90
  %815 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %815)
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1818966205
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1818966205
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -1658439132, i32 -1646018737
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 918893398, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1419325138
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1419325138
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 1958707635, i32 470562054
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %870 = load i32, i32* %t, align 4
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %inc94 = add nsw i32 %870, 1
  store i32 %872, i32* %t, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, -1882743278
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1882743278
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -1358488532, i32 470562054
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 704422643, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 32172538
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 32172538
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -1472673925, i32 -2019746356
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -1318666759, i32 -2019746356
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %917 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %917, 100
  store i32 163363836, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %918 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %918 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 400248496, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1099265577, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp ne i32 %919, 0
  store i32 526666586, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %addalteredBB = add nsw i32 %920, 1
  %923 = load %struct.per*, %struct.per** %p, align 8
  %924 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %924 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.per, %struct.per* %923, i64 %idx.extalteredBB
  %aalteredBB = getelementptr inbounds %struct.per, %struct.per* %add.ptralteredBB, i32 0, i32 0
  store i32 %922, i32* %aalteredBB, align 4
  %925 = load i32, i32* %i, align 4
  %_ = shl i32 %925, 1
  %926 = sub i32 %925, -1549035089
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1549035089
  %_109 = sub i32 %925, 1
  %gen = mul i32 %928, 1
  %_110 = shl i32 %925, 1
  %929 = sub i32 0, 1
  %930 = sub i32 %925, %929
  %add10alteredBB = add nsw i32 %925, 1
  %931 = load %struct.per*, %struct.per** %p, align 8
  %932 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %932 to i64
  %add.ptr12alteredBB = getelementptr inbounds %struct.per, %struct.per* %931, i64 %idx.ext11alteredBB
  %balteredBB = getelementptr inbounds %struct.per, %struct.per* %add.ptr12alteredBB, i32 0, i32 1
  store i32 %930, i32* %balteredBB, align 4
  store i32 -279693827, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %_115 = shl i32 %933, 1
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %_116 = sub i32 %933, 1
  %gen117 = mul i32 %935, 1
  %936 = sub i32 %933, 346000208
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 346000208
  %_118 = sub i32 %933, 1
  %gen119 = mul i32 %938, 1
  %939 = add i32 0, -2078764039
  %940 = sub i32 %939, %933
  %941 = sub i32 %940, -2078764039
  %_120 = sub i32 0, %933
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen121 = add i32 %941, 1
  %_122 = shl i32 %933, 1
  %_123 = shl i32 %933, 1
  %944 = add i32 %933, 1304951179
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 1304951179
  %_124 = sub i32 %933, 1
  %gen125 = mul i32 %946, 1
  %947 = sub i32 %933, 693846595
  %948 = add i32 %947, 1
  %949 = add i32 %948, 693846595
  %inc14alteredBB = add nsw i32 %933, 1
  store i32 %949, i32* %i, align 4
  store i32 1660502281, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %n, align 4
  %conv16alteredBB = sext i32 %950 to i64
  %_130 = shl i64 4, %conv16alteredBB
  %951 = sub i64 4, 1042748020025858788
  %952 = sub i64 %951, %conv16alteredBB
  %953 = add i64 %952, 1042748020025858788
  %_131 = sub i64 4, %conv16alteredBB
  %gen132 = mul i64 %953, %conv16alteredBB
  %_133 = shl i64 4, %conv16alteredBB
  %954 = add i64 0, 1336667207464049731
  %955 = sub i64 %954, 4
  %956 = sub i64 %955, 1336667207464049731
  %_134 = sub i64 0, 4
  %957 = sub i64 0, %956
  %958 = sub i64 0, %conv16alteredBB
  %959 = add i64 %957, %958
  %960 = sub i64 0, %959
  %gen135 = add i64 %956, %conv16alteredBB
  %mul17alteredBB = mul i64 4, %conv16alteredBB
  %call18alteredBB = call noalias i8* @malloc(i64 %mul17alteredBB) #3
  %961 = bitcast i8* %call18alteredBB to i32*
  store i32* %961, i32** %out, align 8
  store i32 0, i32* %i, align 4
  store i32 1041213023, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %962 = load i32*, i32** %out, align 8
  %963 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %963 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %962, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 -1054271302, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %n, align 4
  store i32 %964, i32* %r, align 4
  store i32 0, i32* %j, align 4
  store i32 1454306495, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -302321934, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %965 = load %struct.per*, %struct.per** %p, align 8
  %966 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %966 to i64
  %add.ptr44alteredBB = getelementptr inbounds %struct.per, %struct.per* %965, i64 %idx.ext43alteredBB
  %b45alteredBB = getelementptr inbounds %struct.per, %struct.per* %add.ptr44alteredBB, i32 0, i32 1
  %967 = load i32, i32* %b45alteredBB, align 4
  %968 = load i32, i32* %m, align 4
  %969 = load i32, i32* %j, align 4
  %_152 = shl i32 %968, %969
  %970 = sub i32 0, %969
  %971 = add i32 %968, %970
  %_153 = sub i32 %968, %969
  %gen154 = mul i32 %971, %969
  %mul46alteredBB = mul nsw i32 %968, %969
  %_155 = shl i32 %967, %mul46alteredBB
  %972 = add i32 %967, 787541618
  %973 = sub i32 %972, %mul46alteredBB
  %974 = sub i32 %973, 787541618
  %_156 = sub i32 %967, %mul46alteredBB
  %gen157 = mul i32 %974, %mul46alteredBB
  %975 = sub i32 0, %967
  %976 = add i32 0, %975
  %_158 = sub i32 0, %967
  %977 = sub i32 0, %976
  %978 = sub i32 0, %mul46alteredBB
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen159 = add i32 %976, %mul46alteredBB
  %981 = sub i32 0, %mul46alteredBB
  %982 = add i32 %967, %981
  %sub47alteredBB = sub nsw i32 %967, %mul46alteredBB
  %983 = load i32, i32* %m, align 4
  %cmp48alteredBB = icmp eq i32 %982, %983
  store i32 -1607894178, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %n, align 4
  %985 = load i32, i32* %j, align 4
  %986 = sub i32 %984, 52686767
  %987 = sub i32 %986, %985
  %988 = add i32 %987, 52686767
  %_164 = sub i32 %984, %985
  %gen165 = mul i32 %988, %985
  %989 = add i32 %984, -2054999118
  %990 = sub i32 %989, %985
  %991 = sub i32 %990, -2054999118
  %_166 = sub i32 %984, %985
  %gen167 = mul i32 %991, %985
  %992 = sub i32 0, 1507173980
  %993 = sub i32 %992, %984
  %994 = add i32 %993, 1507173980
  %_168 = sub i32 0, %984
  %995 = add i32 %994, -1182501282
  %996 = add i32 %995, %985
  %997 = sub i32 %996, -1182501282
  %gen169 = add i32 %994, %985
  %_170 = shl i32 %984, %985
  %_171 = shl i32 %984, %985
  %998 = sub i32 %984, -779759321
  %999 = sub i32 %998, %985
  %1000 = add i32 %999, -779759321
  %sub61alteredBB = sub nsw i32 %984, %985
  %1001 = load %struct.per*, %struct.per** %p, align 8
  %1002 = load i32, i32* %i, align 4
  %idx.ext62alteredBB = sext i32 %1002 to i64
  %add.ptr63alteredBB = getelementptr inbounds %struct.per, %struct.per* %1001, i64 %idx.ext62alteredBB
  %b64alteredBB = getelementptr inbounds %struct.per, %struct.per* %add.ptr63alteredBB, i32 0, i32 1
  %1003 = load i32, i32* %b64alteredBB, align 4
  %_172 = shl i32 %1003, %1000
  %1004 = sub i32 0, -1380942400
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, -1380942400
  %_173 = sub i32 0, %1003
  %1007 = sub i32 0, %1000
  %1008 = sub i32 %1006, %1007
  %gen174 = add i32 %1006, %1000
  %_175 = shl i32 %1003, %1000
  %1009 = add i32 0, 424144859
  %1010 = sub i32 %1009, %1003
  %1011 = sub i32 %1010, 424144859
  %_176 = sub i32 0, %1003
  %1012 = add i32 %1011, -1446572393
  %1013 = add i32 %1012, %1000
  %1014 = sub i32 %1013, -1446572393
  %gen177 = add i32 %1011, %1000
  %_178 = shl i32 %1003, %1000
  %_179 = shl i32 %1003, %1000
  %_180 = shl i32 %1003, %1000
  %1015 = add i32 %1003, -1464029758
  %1016 = add i32 %1015, %1000
  %1017 = sub i32 %1016, -1464029758
  %add65alteredBB = add nsw i32 %1003, %1000
  store i32 %1017, i32* %b64alteredBB, align 4
  store i32 -238898591, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %n, align 4
  %cmp71alteredBB = icmp ne i32 %1018, 0
  store i32 2101290451, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -914467369, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %t, align 4
  %idxprom85alteredBB = sext i32 %1019 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom85alteredBB
  %1020 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp ne i32 %1020, 0
  store i32 -717313602, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %t, align 4
  %idxprom90alteredBB = sext i32 %1021 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %res, i64 0, i64 %idxprom90alteredBB
  %1022 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1022)
  store i32 1534744169, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %t, align 4
  %1024 = add i32 %1023, 85297298
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 85297298
  %_201 = sub i32 %1023, 1
  %gen202 = mul i32 %1026, 1
  %_203 = shl i32 %1023, 1
  %1027 = add i32 %1023, 1624228187
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 1624228187
  %inc94alteredBB = add nsw i32 %1023, 1
  store i32 %1029, i32* %t, align 4
  store i32 1958707635, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1472673925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB207, %for.end95, %originalBBpart2205, %originalBB200, %for.inc93, %originalBBpart2198, %originalBB196, %for.body89, %originalBBpart2194, %originalBB192, %for.cond84, %originalBBpart2190, %originalBB188, %for.end83, %if.end82, %if.then75, %land.lhs.true, %originalBBpart2186, %originalBB184, %for.end70, %for.end69, %for.inc67, %if.end66, %if.end, %originalBBpart2182, %originalBB163, %if.else60, %if.then50, %originalBBpart2161, %originalBB151, %if.else, %originalBBpart2149, %originalBB147, %if.then, %for.body37, %for.cond34, %for.body33, %for.cond28, %originalBBpart2145, %originalBB143, %for.end27, %for.inc25, %originalBBpart2141, %originalBB139, %for.body22, %for.cond19, %originalBBpart2137, %originalBB129, %for.end15, %originalBBpart2127, %originalBB114, %for.inc13, %originalBBpart2112, %originalBB108, %for.body9, %for.cond6, %for.body4, %land.end, %originalBBpart2106, %originalBB104, %land.rhs, %for.cond1, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
