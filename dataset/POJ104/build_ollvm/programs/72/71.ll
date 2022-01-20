; ModuleID = 'source-C-CXX/72/71.c'
source_filename = "source-C-CXX/72/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %p = alloca [5 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 828515875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 828515875, label %for.cond
    i32 366554213, label %for.body
    i32 -2063494091, label %originalBB
    i32 1142721922, label %originalBBpart2
    i32 599528056, label %for.cond1
    i32 -82736139, label %for.body3
    i32 798796569, label %originalBB63
    i32 1701554837, label %originalBBpart265
    i32 -1197769910, label %for.inc
    i32 1716351491, label %for.end
    i32 313693455, label %for.inc7
    i32 1898781226, label %originalBB67
    i32 -1383512051, label %originalBBpart272
    i32 -1237047133, label %for.end9
    i32 -1311965758, label %originalBB74
    i32 -241028869, label %originalBBpart276
    i32 -1301878219, label %for.cond10
    i32 691375221, label %originalBB78
    i32 76511008, label %originalBBpart280
    i32 -1494447747, label %for.body12
    i32 -1933676997, label %originalBB82
    i32 79945650, label %originalBBpart284
    i32 2004898585, label %for.cond18
    i32 -1935421872, label %for.body20
    i32 -2010138486, label %originalBB86
    i32 -879735066, label %originalBBpart288
    i32 1885391334, label %if.then
    i32 -1241654337, label %if.end
    i32 -453349782, label %for.inc32
    i32 -815696753, label %originalBB90
    i32 -382649444, label %originalBBpart2105
    i32 -871494785, label %for.end34
    i32 -685379262, label %for.cond35
    i32 -805526255, label %originalBB107
    i32 264577896, label %originalBBpart2109
    i32 1349412270, label %for.body37
    i32 -1324165974, label %if.then44
    i32 -1495186989, label %originalBB111
    i32 -1563034332, label %originalBBpart2118
    i32 -1081077940, label %if.end46
    i32 1128412978, label %for.inc47
    i32 184813975, label %for.end49
    i32 1285431311, label %if.then51
    i32 892582225, label %if.end55
    i32 -1763288004, label %originalBB120
    i32 173378941, label %originalBBpart2122
    i32 -669269911, label %for.inc56
    i32 159354879, label %originalBB124
    i32 -729555109, label %originalBBpart2130
    i32 1310194200, label %for.end58
    i32 113862924, label %if.then60
    i32 -473360395, label %originalBB132
    i32 -1495343280, label %originalBBpart2134
    i32 -1348147433, label %if.end62
    i32 1131692591, label %originalBB136
    i32 2118033741, label %originalBBpart2138
    i32 -787973250, label %originalBBalteredBB
    i32 -1456853856, label %originalBB63alteredBB
    i32 1480268921, label %originalBB67alteredBB
    i32 -2064586871, label %originalBB74alteredBB
    i32 420120643, label %originalBB78alteredBB
    i32 528135113, label %originalBB82alteredBB
    i32 235949454, label %originalBB86alteredBB
    i32 148617449, label %originalBB90alteredBB
    i32 -1028022327, label %originalBB107alteredBB
    i32 -385694540, label %originalBB111alteredBB
    i32 706346985, label %originalBB120alteredBB
    i32 190243684, label %originalBB124alteredBB
    i32 106921240, label %originalBB132alteredBB
    i32 674173423, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 366554213, i32 -1237047133
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2063494091, i32 -787973250
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1650703111
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1650703111
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
  %42 = select i1 %40, i32 1142721922, i32 -787973250
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 599528056, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 5
  %44 = select i1 %cmp2, i32 -82736139, i32 1716351491
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1821743624
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1821743624
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 798796569, i32 -1456853856
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %60 = load [5 x i32]*, [5 x i32]** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %62 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %62 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1108943671
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1108943671
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1701554837, i32 -1456853856
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1197769910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  store i32 599528056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 313693455, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 551165813
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 551165813
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1898781226, i32 1480268921
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc8 = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -972334515
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -972334515
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1383512051, i32 1480268921
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 828515875, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1966472941
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1966472941
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1311965758, i32 -2064586871
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -340362754
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -340362754
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -241028869, i32 -2064586871
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1301878219, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 691375221, i32 420120643
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %184, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 485564605
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 485564605
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 76511008, i32 420120643
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %212 = select i1 %cmp11.reload, i32 -1494447747, i32 1310194200
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -311678284
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -311678284
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1933676997, i32 528135113
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %240 = load [5 x i32]*, [5 x i32]** %p, align 8
  %241 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %241 to i64
  %add.ptr14 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 %idx.ext13
  %arraydecay15 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr14, i32 0, i32 0
  %242 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %242 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay15, i64 %idx.ext16
  %243 = load i32, i32* %add.ptr17, align 4
  store i32 %243, i32* %n, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1548763726
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1548763726
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 79945650, i32 528135113
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2004898585, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %271, 5
  %272 = select i1 %cmp19, i32 -1935421872, i32 -871494785
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -240618648
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -240618648
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2010138486, i32 235949454
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %300 = load i32, i32* %n, align 4
  %301 = load [5 x i32]*, [5 x i32]** %p, align 8
  %302 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %302 to i64
  %add.ptr22 = getelementptr inbounds [5 x i32], [5 x i32]* %301, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr22, i32 0, i32 0
  %303 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %303 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %304 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp slt i32 %300, %304
  store i1 %cmp26, i1* %cmp26.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1475628971
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1475628971
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -879735066, i32 235949454
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %332 = select i1 %cmp26.reload, i32 1885391334, i32 -1241654337
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %333 = load [5 x i32]*, [5 x i32]** %p, align 8
  %334 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %334 to i64
  %add.ptr28 = getelementptr inbounds [5 x i32], [5 x i32]* %333, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr28, i32 0, i32 0
  %335 = load i32, i32* %j, align 4
  %idx.ext30 = sext i32 %335 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %336 = load i32, i32* %add.ptr31, align 4
  store i32 %336, i32* %n, align 4
  %337 = load i32, i32* %j, align 4
  store i32 %337, i32* %m, align 4
  store i32 -1241654337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -453349782, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -815696753, i32 148617449
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, -426543037
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -426543037
  %inc33 = add nsw i32 %364, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1341500016
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1341500016
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -382649444, i32 148617449
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2004898585, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %count, align 4
  store i32 -685379262, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1575844447
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1575844447
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -805526255, i32 -1028022327
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %398, 5
  store i1 %cmp36, i1* %cmp36.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 264577896, i32 -1028022327
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %425 = select i1 %cmp36.reload, i32 1349412270, i32 184813975
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %427 = load [5 x i32]*, [5 x i32]** %p, align 8
  %428 = load i32, i32* %k, align 4
  %idx.ext38 = sext i32 %428 to i64
  %add.ptr39 = getelementptr inbounds [5 x i32], [5 x i32]* %427, i64 %idx.ext38
  %arraydecay40 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr39, i32 0, i32 0
  %429 = load i32, i32* %m, align 4
  %idx.ext41 = sext i32 %429 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %arraydecay40, i64 %idx.ext41
  %430 = load i32, i32* %add.ptr42, align 4
  %cmp43 = icmp sgt i32 %426, %430
  %431 = select i1 %cmp43, i32 -1324165974, i32 -1081077940
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -674184041
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -674184041
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1495186989, i32 -385694540
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %447 = load i32, i32* %count, align 4
  %448 = add i32 %447, 1436598858
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1436598858
  %inc45 = add nsw i32 %447, 1
  store i32 %450, i32* %count, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1094675195
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1094675195
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1563034332, i32 -385694540
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 184813975, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1128412978, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = add i32 %478, -2146431637
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -2146431637
  %inc48 = add nsw i32 %478, 1
  store i32 %481, i32* %k, align 4
  store i32 -685379262, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %482 = load i32, i32* %count, align 4
  %cmp50 = icmp eq i32 %482, 0
  %483 = select i1 %cmp50, i32 1285431311, i32 892582225
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = add i32 %484, -1548102136
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1548102136
  %add = add nsw i32 %484, 1
  %488 = load i32, i32* %m, align 4
  %489 = add i32 %488, 647995495
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 647995495
  %add52 = add nsw i32 %488, 1
  %492 = load i32, i32* %n, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %487, i32 %491, i32 %492)
  %493 = load i32, i32* %q, align 4
  %494 = sub i32 %493, -1844811919
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1844811919
  %inc54 = add nsw i32 %493, 1
  store i32 %496, i32* %q, align 4
  store i32 892582225, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1763288004, i32 706346985
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -241202412
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -241202412
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 173378941, i32 706346985
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -669269911, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 159354879, i32 190243684
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc57 = add nsw i32 %540, 1
  store i32 %544, i32* %i, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1225304358
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1225304358
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -729555109, i32 190243684
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1301878219, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %560 = load i32, i32* %q, align 4
  %cmp59 = icmp eq i32 %560, 0
  %561 = select i1 %cmp59, i32 113862924, i32 -1348147433
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 260243238
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 260243238
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -473360395, i32 106921240
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1495343280, i32 106921240
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1348147433, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
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
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1131692591, i32 674173423
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %629 = load i32, i32* %retval, align 4
  store i32 %629, i32* %.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 2118033741, i32 674173423
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2063494091, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %656 = load [5 x i32]*, [5 x i32]** %p, align 8
  %657 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %657 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %656, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %658 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %658 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 798796569, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %_ = shl i32 %659, 1
  %_68 = shl i32 %659, 1
  %_69 = shl i32 %659, 1
  %_70 = shl i32 %659, 1
  %660 = sub i32 %659, 1280197856
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1280197856
  %inc8alteredBB = add nsw i32 %659, 1
  store i32 %662, i32* %i, align 4
  store i32 1898781226, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1311965758, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %663, 5
  store i32 691375221, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %664 = load [5 x i32]*, [5 x i32]** %p, align 8
  %665 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %665 to i64
  %add.ptr14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %664, i64 %idx.ext13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr14alteredBB, i32 0, i32 0
  %666 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %666 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %667 = load i32, i32* %add.ptr17alteredBB, align 4
  store i32 %667, i32* %n, align 4
  store i32 -1933676997, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %668 = load i32, i32* %n, align 4
  %669 = load [5 x i32]*, [5 x i32]** %p, align 8
  %670 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %670 to i64
  %add.ptr22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %669, i64 %idx.ext21alteredBB
  %arraydecay23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr22alteredBB, i32 0, i32 0
  %671 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %671 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %672 = load i32, i32* %add.ptr25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %668, %672
  store i32 -2010138486, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 %673, 1246101787
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1246101787
  %_91 = sub i32 %673, 1
  %gen = mul i32 %676, 1
  %677 = add i32 %673, 1066467058
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1066467058
  %_92 = sub i32 %673, 1
  %gen93 = mul i32 %679, 1
  %680 = add i32 %673, 889539643
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 889539643
  %_94 = sub i32 %673, 1
  %gen95 = mul i32 %682, 1
  %_96 = shl i32 %673, 1
  %683 = add i32 %673, -1544585442
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1544585442
  %_97 = sub i32 %673, 1
  %gen98 = mul i32 %685, 1
  %_99 = shl i32 %673, 1
  %686 = add i32 0, 1294914869
  %687 = sub i32 %686, %673
  %688 = sub i32 %687, 1294914869
  %_100 = sub i32 0, %673
  %689 = sub i32 %688, -1205929263
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1205929263
  %gen101 = add i32 %688, 1
  %692 = sub i32 0, %673
  %693 = add i32 0, %692
  %_102 = sub i32 0, %673
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen103 = add i32 %693, 1
  %698 = add i32 %673, -255379779
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -255379779
  %inc33alteredBB = add nsw i32 %673, 1
  store i32 %700, i32* %j, align 4
  store i32 -815696753, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp slt i32 %701, 5
  store i32 -805526255, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %count, align 4
  %_112 = shl i32 %702, 1
  %703 = sub i32 0, 1310426082
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 1310426082
  %_113 = sub i32 0, %702
  %706 = sub i32 %705, -507392022
  %707 = add i32 %706, 1
  %708 = add i32 %707, -507392022
  %gen114 = add i32 %705, 1
  %709 = sub i32 0, 1
  %710 = add i32 %702, %709
  %_115 = sub i32 %702, 1
  %gen116 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %702, %711
  %inc45alteredBB = add nsw i32 %702, 1
  store i32 %712, i32* %count, align 4
  store i32 -1495186989, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1763288004, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = sub i32 0, %713
  %715 = add i32 0, %714
  %_125 = sub i32 0, %713
  %716 = add i32 %715, -2006569883
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -2006569883
  %gen126 = add i32 %715, 1
  %719 = sub i32 0, %713
  %720 = add i32 0, %719
  %_127 = sub i32 0, %713
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen128 = add i32 %720, 1
  %723 = add i32 %713, 1408312751
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 1408312751
  %inc57alteredBB = add nsw i32 %713, 1
  store i32 %725, i32* %i, align 4
  store i32 159354879, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -473360395, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %retval, align 4
  store i32 1131692591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB136, %if.end62, %originalBBpart2134, %originalBB132, %if.then60, %for.end58, %originalBBpart2130, %originalBB124, %for.inc56, %originalBBpart2122, %originalBB120, %if.end55, %if.then51, %for.end49, %for.inc47, %if.end46, %originalBBpart2118, %originalBB111, %if.then44, %for.body37, %originalBBpart2109, %originalBB107, %for.cond35, %for.end34, %originalBBpart2105, %originalBB90, %for.inc32, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body20, %for.cond18, %originalBBpart284, %originalBB82, %for.body12, %originalBBpart280, %originalBB78, %for.cond10, %originalBBpart276, %originalBB74, %for.end9, %originalBBpart272, %originalBB67, %for.inc7, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
