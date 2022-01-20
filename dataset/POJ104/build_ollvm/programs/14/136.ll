; ModuleID = 'source-C-CXX/14/136.c'
source_filename = "source-C-CXX/14/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x [100 x i32]]*
  %2 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %3 = getelementptr [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32 1, i32* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1961904886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1961904886, label %for.cond
    i32 906917433, label %for.body
    i32 539587108, label %originalBB
    i32 1588107279, label %originalBBpart2
    i32 -479104850, label %for.cond1
    i32 1852628673, label %originalBB56
    i32 2115260290, label %originalBBpart258
    i32 -1193669663, label %for.body3
    i32 700549518, label %for.inc
    i32 910112393, label %originalBB60
    i32 1684635310, label %originalBBpart266
    i32 -1217546376, label %for.end
    i32 -1605786874, label %originalBB68
    i32 -979178564, label %originalBBpart270
    i32 -166472962, label %for.inc8
    i32 681870746, label %for.end10
    i32 1792128934, label %originalBB72
    i32 -1588609469, label %originalBBpart274
    i32 414306496, label %for.cond11
    i32 2142507677, label %for.body13
    i32 -140087493, label %originalBB76
    i32 177219615, label %originalBBpart278
    i32 -1957121691, label %for.cond14
    i32 -1285729186, label %for.body16
    i32 127770439, label %originalBB80
    i32 270790167, label %originalBBpart282
    i32 -1652294315, label %if.then
    i32 127465186, label %if.end
    i32 -715482607, label %originalBB84
    i32 1239204340, label %originalBBpart286
    i32 2118866060, label %for.inc22
    i32 2068009514, label %originalBB88
    i32 580458854, label %originalBBpart297
    i32 452383892, label %for.end24
    i32 1465611653, label %if.then26
    i32 -269029645, label %originalBB99
    i32 1635326304, label %originalBBpart2101
    i32 579428136, label %if.end27
    i32 83576416, label %for.inc28
    i32 -1574125997, label %originalBB103
    i32 -1906697299, label %originalBBpart2112
    i32 1139249343, label %for.end30
    i32 -1987173102, label %for.cond31
    i32 1868492791, label %for.body33
    i32 -752157494, label %originalBB114
    i32 -1047001450, label %originalBBpart2116
    i32 -616843213, label %for.cond34
    i32 -1996043181, label %for.body36
    i32 90775979, label %originalBB118
    i32 1993070473, label %originalBBpart2120
    i32 -1355253184, label %if.then42
    i32 -309207102, label %if.end43
    i32 -1823787871, label %for.inc44
    i32 1252667770, label %originalBB122
    i32 -1508840467, label %originalBBpart2130
    i32 216963197, label %for.end45
    i32 1438449601, label %if.then47
    i32 -996706537, label %originalBB132
    i32 -946580292, label %originalBBpart2134
    i32 -541850987, label %if.end48
    i32 343073277, label %for.inc49
    i32 -421860657, label %for.end51
    i32 720502891, label %originalBB136
    i32 1028408009, label %originalBBpart2171
    i32 -1150588566, label %originalBBalteredBB
    i32 -1145161698, label %originalBB56alteredBB
    i32 -303548317, label %originalBB60alteredBB
    i32 2012703045, label %originalBB68alteredBB
    i32 388257284, label %originalBB72alteredBB
    i32 -67241866, label %originalBB76alteredBB
    i32 317024276, label %originalBB80alteredBB
    i32 193323171, label %originalBB84alteredBB
    i32 -649273229, label %originalBB88alteredBB
    i32 -821066848, label %originalBB99alteredBB
    i32 -169988188, label %originalBB103alteredBB
    i32 -164505198, label %originalBB114alteredBB
    i32 -1999123217, label %originalBB118alteredBB
    i32 -1808424989, label %originalBB122alteredBB
    i32 -521454398, label %originalBB132alteredBB
    i32 1256426420, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 906917433, i32 681870746
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1139802185
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1139802185
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 539587108, i32 -1150588566
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1588107279, i32 -1150588566
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -479104850, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 775127510
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 775127510
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1852628673, i32 -1145161698
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2006208875
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2006208875
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2115260290, i32 -1145161698
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %80 = select i1 %cmp2.reload, i32 -1193669663, i32 -1217546376
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %82 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 700549518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 910112393, i32 -303548317
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 %109, 23430593
  %111 = add i32 %110, 1
  %112 = add i32 %111, 23430593
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1684635310, i32 -303548317
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -479104850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1605786874, i32 2012703045
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 2040414508
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2040414508
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -979178564, i32 2012703045
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -166472962, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc9 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 -1961904886, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1795778884
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1795778884
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1792128934, i32 388257284
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -508724496
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -508724496
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1588609469, i32 388257284
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 414306496, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %213, %214
  %215 = select i1 %cmp12, i32 2142507677, i32 1139249343
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -140087493, i32 -67241866
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 177219615, i32 -67241866
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1957121691, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %268, %269
  %270 = select i1 %cmp15, i32 -1285729186, i32 452383892
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -493773910
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -493773910
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 127770439, i32 317024276
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %298 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %299 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %299 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %300 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %300, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2068193857
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2068193857
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 270790167, i32 317024276
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %316 = select i1 %cmp21.reload, i32 -1652294315, i32 127465186
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  store i32 %317, i32* %x1, align 4
  %318 = load i32, i32* %j, align 4
  store i32 %318, i32* %y1, align 4
  store i32 452383892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1937931142
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1937931142
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -715482607, i32 193323171
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1239204340, i32 193323171
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2118866060, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1450954412
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1450954412
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2068009514, i32 -649273229
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, 483761474
  %401 = add i32 %400, 1
  %402 = add i32 %401, 483761474
  %inc23 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1211877466
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1211877466
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 580458854, i32 -649273229
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1957121691, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %n, align 4
  %420 = add i32 %419, -928220461
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -928220461
  %add = add nsw i32 %419, 1
  %cmp25 = icmp ne i32 %418, %422
  %423 = select i1 %cmp25, i32 1465611653, i32 579428136
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1618080647
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1618080647
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -269029645, i32 -821066848
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1465224285
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1465224285
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1635326304, i32 -821066848
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1139249343, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 83576416, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1574125997, i32 -169988188
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, -919046776
  %482 = add i32 %481, 1
  %483 = add i32 %482, -919046776
  %inc29 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 911988411
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 911988411
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
  %510 = select i1 %508, i32 -1906697299, i32 -169988188
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 414306496, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %511 = load i32, i32* %n, align 4
  store i32 %511, i32* %i, align 4
  store i32 -1987173102, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %512, 1
  %513 = select i1 %cmp32, i32 1868492791, i32 -421860657
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -752157494, i32 -164505198
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %528 = load i32, i32* %n, align 4
  store i32 %528, i32* %j, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1000969618
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1000969618
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1047001450, i32 -164505198
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -616843213, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %cmp35 = icmp sge i32 %544, 1
  %545 = select i1 %cmp35, i32 -1996043181, i32 216963197
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1199295555
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1199295555
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 90775979, i32 -1999123217
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %561 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %562 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %562 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %563 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %563, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1993070473, i32 -1999123217
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %590 = select i1 %cmp41.reload, i32 -1355253184, i32 -309207102
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  store i32 %591, i32* %x2, align 4
  %592 = load i32, i32* %j, align 4
  store i32 %592, i32* %y2, align 4
  store i32 216963197, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1823787871, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1252667770, i32 -1808424989
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, -1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %dec = add nsw i32 %619, -1
  store i32 %623, i32* %j, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -984890043
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -984890043
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1508840467, i32 -1808424989
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -616843213, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %cmp46 = icmp ne i32 %639, 0
  %640 = select i1 %cmp46, i32 1438449601, i32 -541850987
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 654912977
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 654912977
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -996706537, i32 -521454398
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -946580292, i32 -521454398
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -421860657, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 343073277, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = sub i32 0, -1
  %684 = sub i32 %682, %683
  %dec50 = add nsw i32 %682, -1
  store i32 %684, i32* %i, align 4
  store i32 -1987173102, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1971335196
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1971335196
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 720502891, i32 1256426420
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %700 = load i32, i32* %y2, align 4
  %701 = load i32, i32* %y1, align 4
  %702 = sub i32 %700, -1517329706
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -1517329706
  %sub = sub nsw i32 %700, %701
  %705 = sub i32 %704, 923702807
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 923702807
  %sub52 = sub nsw i32 %704, 1
  %708 = load i32, i32* %x2, align 4
  %709 = load i32, i32* %x1, align 4
  %710 = add i32 %708, 203872340
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, 203872340
  %sub53 = sub nsw i32 %708, %709
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %sub54 = sub nsw i32 %712, 1
  %mul = mul nsw i32 %707, %714
  store i32 %mul, i32* %s, align 4
  %715 = load i32, i32* %s, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %715)
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -777137251
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -777137251
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 1028408009, i32 1256426420
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 539587108, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %731, %732
  store i32 1852628673, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %_ = sub i32 %733, 1
  %gen = mul i32 %735, 1
  %736 = sub i32 0, %733
  %737 = add i32 0, %736
  %_61 = sub i32 0, %733
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen62 = add i32 %737, 1
  %742 = sub i32 0, %733
  %743 = add i32 0, %742
  %_63 = sub i32 0, %733
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen64 = add i32 %743, 1
  %748 = sub i32 %733, 1958172479
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1958172479
  %incalteredBB = add nsw i32 %733, 1
  store i32 %750, i32* %j, align 4
  store i32 910112393, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1605786874, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1792128934, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -140087493, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %751 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %752 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %752 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %753 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %753, 0
  store i32 127770439, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -715482607, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = sub i32 %754, -1462441385
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1462441385
  %_89 = sub i32 %754, 1
  %gen90 = mul i32 %757, 1
  %_91 = shl i32 %754, 1
  %758 = sub i32 0, %754
  %759 = add i32 0, %758
  %_92 = sub i32 0, %754
  %760 = add i32 %759, 1432212995
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1432212995
  %gen93 = add i32 %759, 1
  %763 = sub i32 0, 2079618527
  %764 = sub i32 %763, %754
  %765 = add i32 %764, 2079618527
  %_94 = sub i32 0, %754
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen95 = add i32 %765, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %754, %768
  %inc23alteredBB = add nsw i32 %754, 1
  store i32 %769, i32* %j, align 4
  store i32 2068009514, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -269029645, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = sub i32 0, %770
  %772 = add i32 0, %771
  %_104 = sub i32 0, %770
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %gen105 = add i32 %772, 1
  %_106 = shl i32 %770, 1
  %777 = add i32 0, 978398643
  %778 = sub i32 %777, %770
  %779 = sub i32 %778, 978398643
  %_107 = sub i32 0, %770
  %780 = sub i32 %779, -1526885013
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1526885013
  %gen108 = add i32 %779, 1
  %783 = add i32 0, 1606408842
  %784 = sub i32 %783, %770
  %785 = sub i32 %784, 1606408842
  %_109 = sub i32 0, %770
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen110 = add i32 %785, 1
  %790 = add i32 %770, -496248295
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -496248295
  %inc29alteredBB = add nsw i32 %770, 1
  store i32 %792, i32* %i, align 4
  store i32 -1574125997, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %n, align 4
  store i32 %793, i32* %j, align 4
  store i32 -752157494, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %794 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %795 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %795 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %796 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %796, 0
  store i32 90775979, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = add i32 %797, 1466009552
  %799 = sub i32 %798, -1
  %800 = sub i32 %799, 1466009552
  %_123 = sub i32 %797, -1
  %gen124 = mul i32 %800, -1
  %801 = sub i32 0, %797
  %802 = add i32 0, %801
  %_125 = sub i32 0, %797
  %803 = sub i32 0, %802
  %804 = sub i32 0, -1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen126 = add i32 %802, -1
  %807 = add i32 %797, -588234917
  %808 = sub i32 %807, -1
  %809 = sub i32 %808, -588234917
  %_127 = sub i32 %797, -1
  %gen128 = mul i32 %809, -1
  %810 = sub i32 0, %797
  %811 = sub i32 0, -1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %decalteredBB = add nsw i32 %797, -1
  store i32 %813, i32* %j, align 4
  store i32 1252667770, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -996706537, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %y2, align 4
  %815 = load i32, i32* %y1, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %814, %816
  %_137 = sub i32 %814, %815
  %gen138 = mul i32 %817, %815
  %818 = sub i32 %814, 2100086259
  %819 = sub i32 %818, %815
  %820 = add i32 %819, 2100086259
  %_139 = sub i32 %814, %815
  %gen140 = mul i32 %820, %815
  %821 = sub i32 %814, -792917953
  %822 = sub i32 %821, %815
  %823 = add i32 %822, -792917953
  %_141 = sub i32 %814, %815
  %gen142 = mul i32 %823, %815
  %824 = add i32 %814, 500923329
  %825 = sub i32 %824, %815
  %826 = sub i32 %825, 500923329
  %_143 = sub i32 %814, %815
  %gen144 = mul i32 %826, %815
  %_145 = shl i32 %814, %815
  %827 = add i32 %814, 1783218915
  %828 = sub i32 %827, %815
  %829 = sub i32 %828, 1783218915
  %subalteredBB = sub nsw i32 %814, %815
  %830 = sub i32 0, 673116561
  %831 = sub i32 %830, %829
  %832 = add i32 %831, 673116561
  %_146 = sub i32 0, %829
  %833 = add i32 %832, -1365164336
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -1365164336
  %gen147 = add i32 %832, 1
  %836 = add i32 0, 1981067464
  %837 = sub i32 %836, %829
  %838 = sub i32 %837, 1981067464
  %_148 = sub i32 0, %829
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen149 = add i32 %838, 1
  %_150 = shl i32 %829, 1
  %841 = add i32 %829, 2037981122
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 2037981122
  %sub52alteredBB = sub nsw i32 %829, 1
  %844 = load i32, i32* %x2, align 4
  %845 = load i32, i32* %x1, align 4
  %_151 = shl i32 %844, %845
  %_152 = shl i32 %844, %845
  %846 = sub i32 %844, -1377032514
  %847 = sub i32 %846, %845
  %848 = add i32 %847, -1377032514
  %_153 = sub i32 %844, %845
  %gen154 = mul i32 %848, %845
  %849 = sub i32 0, %845
  %850 = add i32 %844, %849
  %_155 = sub i32 %844, %845
  %gen156 = mul i32 %850, %845
  %_157 = shl i32 %844, %845
  %851 = sub i32 0, %845
  %852 = add i32 %844, %851
  %_158 = sub i32 %844, %845
  %gen159 = mul i32 %852, %845
  %853 = sub i32 0, %845
  %854 = add i32 %844, %853
  %_160 = sub i32 %844, %845
  %gen161 = mul i32 %854, %845
  %855 = sub i32 %844, 453425216
  %856 = sub i32 %855, %845
  %857 = add i32 %856, 453425216
  %sub53alteredBB = sub nsw i32 %844, %845
  %858 = add i32 %857, 1168513974
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1168513974
  %_162 = sub i32 %857, 1
  %gen163 = mul i32 %860, 1
  %861 = sub i32 %857, 881907322
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 881907322
  %_164 = sub i32 %857, 1
  %gen165 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = add i32 %857, %864
  %sub54alteredBB = sub nsw i32 %857, 1
  %866 = add i32 0, -892705581
  %867 = sub i32 %866, %843
  %868 = sub i32 %867, -892705581
  %_166 = sub i32 0, %843
  %869 = sub i32 %868, -1463734049
  %870 = add i32 %869, %865
  %871 = add i32 %870, -1463734049
  %gen167 = add i32 %868, %865
  %872 = sub i32 0, 1120443648
  %873 = sub i32 %872, %843
  %874 = add i32 %873, 1120443648
  %_168 = sub i32 0, %843
  %875 = add i32 %874, 1705047484
  %876 = add i32 %875, %865
  %877 = sub i32 %876, 1705047484
  %gen169 = add i32 %874, %865
  %mulalteredBB = mul nsw i32 %843, %865
  store i32 %mulalteredBB, i32* %s, align 4
  %878 = load i32, i32* %s, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %878)
  store i32 720502891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB136, %for.end51, %for.inc49, %if.end48, %originalBBpart2134, %originalBB132, %if.then47, %for.end45, %originalBBpart2130, %originalBB122, %for.inc44, %if.end43, %if.then42, %originalBBpart2120, %originalBB118, %for.body36, %for.cond34, %originalBBpart2116, %originalBB114, %for.body33, %for.cond31, %for.end30, %originalBBpart2112, %originalBB103, %for.inc28, %if.end27, %originalBBpart2101, %originalBB99, %if.then26, %for.end24, %originalBBpart297, %originalBB88, %for.inc22, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body16, %for.cond14, %originalBBpart278, %originalBB76, %for.body13, %for.cond11, %originalBBpart274, %originalBB72, %for.end10, %for.inc8, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB60, %for.inc, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
