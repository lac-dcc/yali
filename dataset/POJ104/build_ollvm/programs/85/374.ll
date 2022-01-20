; ModuleID = 'source-C-CXX/85/374.c'
source_filename = "source-C-CXX/85/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f_num = alloca i32, align 4
  %result = alloca i32, align 4
  %score = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 233840383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar247 = load i32, i32* %switchVar
  switch i32 %switchVar247, label %switchDefault [
    i32 233840383, label %for.cond
    i32 397585628, label %for.body
    i32 -248944486, label %originalBB
    i32 -371634251, label %originalBBpart2
    i32 899507267, label %if.then
    i32 -2054093340, label %originalBB82
    i32 -1641121964, label %originalBBpart284
    i32 1857739058, label %if.else
    i32 -418598019, label %originalBB86
    i32 1565373308, label %originalBBpart288
    i32 -1894889935, label %for.cond3
    i32 2129027120, label %for.body5
    i32 713540888, label %originalBB90
    i32 1988472457, label %originalBBpart2103
    i32 -746613937, label %if.then10
    i32 2066365994, label %if.then16
    i32 -1315447774, label %originalBB105
    i32 1079883743, label %originalBBpart2107
    i32 262583466, label %if.else19
    i32 1601074268, label %originalBB109
    i32 -859438488, label %originalBBpart2125
    i32 43990008, label %if.end
    i32 89947339, label %if.else22
    i32 640583507, label %originalBB127
    i32 2018103347, label %originalBBpart2155
    i32 -1325174445, label %land.lhs.true
    i32 -882504440, label %if.then37
    i32 328235941, label %if.else41
    i32 1802939020, label %originalBB157
    i32 -209282647, label %originalBBpart2185
    i32 753144965, label %land.lhs.true48
    i32 -161079108, label %originalBB187
    i32 1456540392, label %originalBBpart2221
    i32 37291648, label %if.then54
    i32 531872113, label %if.else57
    i32 1508470415, label %if.then65
    i32 -1069127472, label %if.else69
    i32 -1322921582, label %originalBB223
    i32 1209011630, label %originalBBpart2237
    i32 1216548077, label %if.end73
    i32 -311456452, label %if.end74
    i32 -1676709279, label %originalBB239
    i32 -1550963211, label %originalBBpart2241
    i32 903493535, label %if.end75
    i32 898213444, label %if.end76
    i32 1305792272, label %originalBB243
    i32 1198716270, label %originalBBpart2245
    i32 -2087897431, label %for.inc
    i32 -1826299875, label %for.end
    i32 1580410292, label %if.end77
    i32 677962674, label %for.inc79
    i32 -2033878165, label %for.end81
    i32 -806957732, label %originalBBalteredBB
    i32 -1967080124, label %originalBB82alteredBB
    i32 932619612, label %originalBB86alteredBB
    i32 -147243516, label %originalBB90alteredBB
    i32 562581138, label %originalBB105alteredBB
    i32 -2038032611, label %originalBB109alteredBB
    i32 -1096900099, label %originalBB127alteredBB
    i32 1225150573, label %originalBB157alteredBB
    i32 135969566, label %originalBB187alteredBB
    i32 -1593142443, label %originalBB223alteredBB
    i32 -643202790, label %originalBB239alteredBB
    i32 593176843, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 397585628, i32 -2033878165
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -248944486, i32 -806957732
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %f_num)
  %29 = load i32, i32* %f_num, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1432586319
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1432586319
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -371634251, i32 -806957732
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 899507267, i32 1857739058
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -2069663690
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -2069663690
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2054093340, i32 -1967080124
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 60, i32* %result, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -1641121964, i32 -1967080124
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1580410292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -418598019, i32 932619612
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1565373308, i32 932619612
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1894889935, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %f_num, align 4
  %cmp4 = icmp slt i32 %139, %140
  %141 = select i1 %cmp4, i32 2129027120, i32 -1826299875
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1546960121
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1546960121
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 713540888, i32 -147243516
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %170 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %170 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom7
  %171 = load i32, i32* %arrayidx8, align 4
  %172 = load i32, i32* %f_num, align 4
  %mul = mul nsw i32 3, %172
  %173 = add i32 60, -1372912368
  %174 = sub i32 %173, %mul
  %175 = sub i32 %174, -1372912368
  %sub = sub nsw i32 60, %mul
  %cmp9 = icmp sle i32 %171, %175
  store i1 %cmp9, i1* %cmp9.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -304245955
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -304245955
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1988472457, i32 -147243516
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %191 = select i1 %cmp9.reload, i32 -746613937, i32 89947339
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %192 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom11
  %193 = load i32, i32* %arrayidx12, align 4
  %194 = load i32, i32* %f_num, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add = add nsw i32 %194, 1
  %mul13 = mul nsw i32 3, %198
  %199 = sub i32 0, %mul13
  %200 = add i32 60, %199
  %sub14 = sub nsw i32 60, %mul13
  %cmp15 = icmp sge i32 %193, %200
  %201 = select i1 %cmp15, i32 2066365994, i32 262583466
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1539628696
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1539628696
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1315447774, i32 562581138
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %217 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom17
  %218 = load i32, i32* %arrayidx18, align 4
  store i32 %218, i32* %result, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 2056436980
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2056436980
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1079883743, i32 562581138
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 43990008, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1659943028
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1659943028
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1601074268, i32 -2038032611
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %261 = load i32, i32* %f_num, align 4
  %mul20 = mul nsw i32 3, %261
  %262 = sub i32 60, 1113032285
  %263 = sub i32 %262, %mul20
  %264 = add i32 %263, 1113032285
  %sub21 = sub nsw i32 60, %mul20
  store i32 %264, i32* %result, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -859438488, i32 -2038032611
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 43990008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 898213444, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 2010024141
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2010024141
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 640583507, i32 -1096900099
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 297756418
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 297756418
  %sub23 = sub nsw i32 %306, 1
  %idxprom24 = sext i32 %309 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom24
  %310 = load i32, i32* %arrayidx25, align 4
  %311 = load i32, i32* %f_num, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub26 = sub nsw i32 %311, 1
  %mul27 = mul nsw i32 3, %313
  %314 = sub i32 0, %mul27
  %315 = add i32 60, %314
  %sub28 = sub nsw i32 60, %mul27
  %cmp29 = icmp sge i32 %310, %315
  store i1 %cmp29, i1* %cmp29.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1689399164
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1689399164
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2018103347, i32 -1096900099
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %331 = select i1 %cmp29.reload, i32 -1325174445, i32 328235941
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = add i32 %332, -1388370070
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1388370070
  %sub30 = sub nsw i32 %332, 1
  %idxprom31 = sext i32 %335 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom31
  %336 = load i32, i32* %arrayidx32, align 4
  %337 = load i32, i32* %f_num, align 4
  %338 = sub i32 %337, -2073788969
  %339 = sub i32 %338, 2
  %340 = add i32 %339, -2073788969
  %sub33 = sub nsw i32 %337, 2
  %mul34 = mul nsw i32 3, %340
  %341 = add i32 60, 1224205653
  %342 = sub i32 %341, %mul34
  %343 = sub i32 %342, 1224205653
  %sub35 = sub nsw i32 60, %mul34
  %cmp36 = icmp sle i32 %336, %343
  %344 = select i1 %cmp36, i32 -882504440, i32 328235941
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = add i32 %345, -1694629302
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1694629302
  %sub38 = sub nsw i32 %345, 1
  %idxprom39 = sext i32 %348 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom39
  %349 = load i32, i32* %arrayidx40, align 4
  store i32 %349, i32* %result, align 4
  store i32 903493535, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1938653852
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1938653852
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1802939020, i32 1225150573
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %365 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom42
  %366 = load i32, i32* %arrayidx43, align 4
  %367 = load i32, i32* %f_num, align 4
  %368 = add i32 %367, 843315604
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 843315604
  %sub44 = sub nsw i32 %367, 1
  %mul45 = mul nsw i32 3, %370
  %371 = add i32 60, 362738353
  %372 = sub i32 %371, %mul45
  %373 = sub i32 %372, 362738353
  %sub46 = sub nsw i32 60, %mul45
  %cmp47 = icmp sle i32 %366, %373
  store i1 %cmp47, i1* %cmp47.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -209282647, i32 1225150573
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %400 = select i1 %cmp47.reload, i32 753144965, i32 531872113
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -161079108, i32 135969566
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %415 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom49
  %416 = load i32, i32* %arrayidx50, align 4
  %417 = load i32, i32* %f_num, align 4
  %mul51 = mul nsw i32 3, %417
  %418 = sub i32 0, %mul51
  %419 = add i32 60, %418
  %sub52 = sub nsw i32 60, %mul51
  %cmp53 = icmp sge i32 %416, %419
  store i1 %cmp53, i1* %cmp53.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -60470822
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -60470822
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1456540392, i32 135969566
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %447 = select i1 %cmp53.reload, i32 37291648, i32 531872113
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %448 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom55
  %449 = load i32, i32* %arrayidx56, align 4
  store i32 %449, i32* %result, align 4
  store i32 -311456452, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %sub58 = sub nsw i32 %450, 1
  %idxprom59 = sext i32 %452 to i64
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom59
  %453 = load i32, i32* %arrayidx60, align 4
  %454 = load i32, i32* %f_num, align 4
  %455 = sub i32 %454, 1314627633
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1314627633
  %sub61 = sub nsw i32 %454, 1
  %mul62 = mul nsw i32 3, %457
  %458 = sub i32 60, -644055713
  %459 = sub i32 %458, %mul62
  %460 = add i32 %459, -644055713
  %sub63 = sub nsw i32 60, %mul62
  %cmp64 = icmp sge i32 %453, %460
  %461 = select i1 %cmp64, i32 1508470415, i32 -1069127472
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %462 = load i32, i32* %f_num, align 4
  %463 = add i32 %462, 1741039391
  %464 = sub i32 %463, 2
  %465 = sub i32 %464, 1741039391
  %sub66 = sub nsw i32 %462, 2
  %mul67 = mul nsw i32 3, %465
  %466 = add i32 60, 78621808
  %467 = sub i32 %466, %mul67
  %468 = sub i32 %467, 78621808
  %sub68 = sub nsw i32 60, %mul67
  store i32 %468, i32* %result, align 4
  store i32 1216548077, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 2121546564
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2121546564
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
  %495 = select i1 %493, i32 -1322921582, i32 -1593142443
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %496 = load i32, i32* %f_num, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub70 = sub nsw i32 %496, 1
  %mul71 = mul nsw i32 3, %498
  %499 = sub i32 0, %mul71
  %500 = add i32 60, %499
  %sub72 = sub nsw i32 60, %mul71
  store i32 %500, i32* %result, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1075598038
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1075598038
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1209011630, i32 -1593142443
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1216548077, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -311456452, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -288051506
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -288051506
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1676709279, i32 -643202790
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -889288206
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -889288206
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1550963211, i32 -643202790
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 903493535, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 898213444, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1305792272, i32 593176843
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1198716270, i32 593176843
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -2087897431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc = add nsw i32 %610, 1
  store i32 %614, i32* %j, align 4
  store i32 -1894889935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1580410292, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %615 = load i32, i32* %result, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %615)
  store i32 677962674, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc80 = add nsw i32 %616, 1
  store i32 %620, i32* %i, align 4
  store i32 233840383, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %f_num)
  %621 = load i32, i32* %f_num, align 4
  %cmp2alteredBB = icmp eq i32 %621, 0
  store i32 -248944486, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 60, i32* %result, align 4
  store i32 -2054093340, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -418598019, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %622 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %623 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %623 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom7alteredBB
  %624 = load i32, i32* %arrayidx8alteredBB, align 4
  %625 = load i32, i32* %f_num, align 4
  %_ = shl i32 3, %625
  %626 = sub i32 3, -60692485
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -60692485
  %_91 = sub i32 3, %625
  %gen = mul i32 %628, %625
  %mulalteredBB = mul nsw i32 3, %625
  %629 = sub i32 60, -434490467
  %630 = sub i32 %629, %mulalteredBB
  %631 = add i32 %630, -434490467
  %_92 = sub i32 60, %mulalteredBB
  %gen93 = mul i32 %631, %mulalteredBB
  %_94 = shl i32 60, %mulalteredBB
  %632 = add i32 0, 851195391
  %633 = sub i32 %632, 60
  %634 = sub i32 %633, 851195391
  %_95 = sub i32 0, 60
  %635 = sub i32 0, %634
  %636 = sub i32 0, %mulalteredBB
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen96 = add i32 %634, %mulalteredBB
  %639 = add i32 0, -1263702859
  %640 = sub i32 %639, 60
  %641 = sub i32 %640, -1263702859
  %_97 = sub i32 0, 60
  %642 = sub i32 0, %mulalteredBB
  %643 = sub i32 %641, %642
  %gen98 = add i32 %641, %mulalteredBB
  %644 = add i32 60, -288951026
  %645 = sub i32 %644, %mulalteredBB
  %646 = sub i32 %645, -288951026
  %_99 = sub i32 60, %mulalteredBB
  %gen100 = mul i32 %646, %mulalteredBB
  %_101 = shl i32 60, %mulalteredBB
  %647 = sub i32 0, %mulalteredBB
  %648 = add i32 60, %647
  %subalteredBB = sub nsw i32 60, %mulalteredBB
  %cmp9alteredBB = icmp sle i32 %624, %648
  store i32 713540888, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %649 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom17alteredBB
  %650 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %650, i32* %result, align 4
  store i32 -1315447774, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %f_num, align 4
  %_110 = shl i32 3, %651
  %652 = sub i32 0, -1298086926
  %653 = sub i32 %652, 3
  %654 = add i32 %653, -1298086926
  %_111 = sub i32 0, 3
  %655 = sub i32 0, %654
  %656 = sub i32 0, %651
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen112 = add i32 %654, %651
  %659 = sub i32 0, 3
  %660 = add i32 0, %659
  %_113 = sub i32 0, 3
  %661 = sub i32 0, %651
  %662 = sub i32 %660, %661
  %gen114 = add i32 %660, %651
  %663 = sub i32 3, 1998370108
  %664 = sub i32 %663, %651
  %665 = add i32 %664, 1998370108
  %_115 = sub i32 3, %651
  %gen116 = mul i32 %665, %651
  %666 = sub i32 3, -137569801
  %667 = sub i32 %666, %651
  %668 = add i32 %667, -137569801
  %_117 = sub i32 3, %651
  %gen118 = mul i32 %668, %651
  %_119 = shl i32 3, %651
  %mul20alteredBB = mul nsw i32 3, %651
  %_120 = shl i32 60, %mul20alteredBB
  %_121 = shl i32 60, %mul20alteredBB
  %669 = sub i32 0, 60
  %670 = add i32 0, %669
  %_122 = sub i32 0, 60
  %671 = add i32 %670, -882740628
  %672 = add i32 %671, %mul20alteredBB
  %673 = sub i32 %672, -882740628
  %gen123 = add i32 %670, %mul20alteredBB
  %674 = sub i32 60, 1377866764
  %675 = sub i32 %674, %mul20alteredBB
  %676 = add i32 %675, 1377866764
  %sub21alteredBB = sub nsw i32 60, %mul20alteredBB
  store i32 %676, i32* %result, align 4
  store i32 1601074268, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_128 = sub i32 %677, 1
  %gen129 = mul i32 %679, 1
  %_130 = shl i32 %677, 1
  %680 = sub i32 %677, 2048565639
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 2048565639
  %sub23alteredBB = sub nsw i32 %677, 1
  %idxprom24alteredBB = sext i32 %682 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom24alteredBB
  %683 = load i32, i32* %arrayidx25alteredBB, align 4
  %684 = load i32, i32* %f_num, align 4
  %685 = sub i32 0, %684
  %686 = add i32 0, %685
  %_131 = sub i32 0, %684
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen132 = add i32 %686, 1
  %691 = add i32 %684, 316181318
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 316181318
  %_133 = sub i32 %684, 1
  %gen134 = mul i32 %693, 1
  %694 = sub i32 %684, 548052296
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 548052296
  %sub26alteredBB = sub nsw i32 %684, 1
  %_135 = shl i32 3, %696
  %697 = sub i32 0, 1689808560
  %698 = sub i32 %697, 3
  %699 = add i32 %698, 1689808560
  %_136 = sub i32 0, 3
  %700 = sub i32 %699, -1914220592
  %701 = add i32 %700, %696
  %702 = add i32 %701, -1914220592
  %gen137 = add i32 %699, %696
  %703 = sub i32 0, -2085084054
  %704 = sub i32 %703, 3
  %705 = add i32 %704, -2085084054
  %_138 = sub i32 0, 3
  %706 = sub i32 0, %705
  %707 = sub i32 0, %696
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen139 = add i32 %705, %696
  %_140 = shl i32 3, %696
  %710 = add i32 0, 1862313744
  %711 = sub i32 %710, 3
  %712 = sub i32 %711, 1862313744
  %_141 = sub i32 0, 3
  %713 = sub i32 0, %712
  %714 = sub i32 0, %696
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen142 = add i32 %712, %696
  %_143 = shl i32 3, %696
  %mul27alteredBB = mul nsw i32 3, %696
  %717 = sub i32 0, %mul27alteredBB
  %718 = add i32 60, %717
  %_144 = sub i32 60, %mul27alteredBB
  %gen145 = mul i32 %718, %mul27alteredBB
  %719 = sub i32 0, 60
  %720 = add i32 0, %719
  %_146 = sub i32 0, 60
  %721 = sub i32 %720, 618989766
  %722 = add i32 %721, %mul27alteredBB
  %723 = add i32 %722, 618989766
  %gen147 = add i32 %720, %mul27alteredBB
  %724 = sub i32 0, %mul27alteredBB
  %725 = add i32 60, %724
  %_148 = sub i32 60, %mul27alteredBB
  %gen149 = mul i32 %725, %mul27alteredBB
  %726 = sub i32 60, -2144232593
  %727 = sub i32 %726, %mul27alteredBB
  %728 = add i32 %727, -2144232593
  %_150 = sub i32 60, %mul27alteredBB
  %gen151 = mul i32 %728, %mul27alteredBB
  %729 = add i32 60, -1057491114
  %730 = sub i32 %729, %mul27alteredBB
  %731 = sub i32 %730, -1057491114
  %_152 = sub i32 60, %mul27alteredBB
  %gen153 = mul i32 %731, %mul27alteredBB
  %732 = sub i32 60, -1998359262
  %733 = sub i32 %732, %mul27alteredBB
  %734 = add i32 %733, -1998359262
  %sub28alteredBB = sub nsw i32 60, %mul27alteredBB
  %cmp29alteredBB = icmp sge i32 %683, %734
  store i32 640583507, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %735 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom42alteredBB
  %736 = load i32, i32* %arrayidx43alteredBB, align 4
  %737 = load i32, i32* %f_num, align 4
  %738 = add i32 0, -321673386
  %739 = sub i32 %738, %737
  %740 = sub i32 %739, -321673386
  %_158 = sub i32 0, %737
  %741 = sub i32 %740, 511597402
  %742 = add i32 %741, 1
  %743 = add i32 %742, 511597402
  %gen159 = add i32 %740, 1
  %744 = add i32 %737, 690034556
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 690034556
  %_160 = sub i32 %737, 1
  %gen161 = mul i32 %746, 1
  %747 = sub i32 0, %737
  %748 = add i32 0, %747
  %_162 = sub i32 0, %737
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen163 = add i32 %748, 1
  %_164 = shl i32 %737, 1
  %751 = add i32 0, -1285949879
  %752 = sub i32 %751, %737
  %753 = sub i32 %752, -1285949879
  %_165 = sub i32 0, %737
  %754 = add i32 %753, 983651184
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 983651184
  %gen166 = add i32 %753, 1
  %_167 = shl i32 %737, 1
  %757 = sub i32 0, %737
  %758 = add i32 0, %757
  %_168 = sub i32 0, %737
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen169 = add i32 %758, 1
  %763 = sub i32 0, 1
  %764 = add i32 %737, %763
  %sub44alteredBB = sub nsw i32 %737, 1
  %765 = sub i32 0, %764
  %766 = add i32 3, %765
  %_170 = sub i32 3, %764
  %gen171 = mul i32 %766, %764
  %767 = sub i32 0, %764
  %768 = add i32 3, %767
  %_172 = sub i32 3, %764
  %gen173 = mul i32 %768, %764
  %769 = sub i32 0, 3
  %770 = add i32 0, %769
  %_174 = sub i32 0, 3
  %771 = sub i32 %770, 1949961678
  %772 = add i32 %771, %764
  %773 = add i32 %772, 1949961678
  %gen175 = add i32 %770, %764
  %774 = add i32 0, 1193959678
  %775 = sub i32 %774, 3
  %776 = sub i32 %775, 1193959678
  %_176 = sub i32 0, 3
  %777 = sub i32 %776, -6840796
  %778 = add i32 %777, %764
  %779 = add i32 %778, -6840796
  %gen177 = add i32 %776, %764
  %780 = add i32 0, -505342138
  %781 = sub i32 %780, 3
  %782 = sub i32 %781, -505342138
  %_178 = sub i32 0, 3
  %783 = sub i32 0, %782
  %784 = sub i32 0, %764
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen179 = add i32 %782, %764
  %mul45alteredBB = mul nsw i32 3, %764
  %_180 = shl i32 60, %mul45alteredBB
  %_181 = shl i32 60, %mul45alteredBB
  %787 = sub i32 0, %mul45alteredBB
  %788 = add i32 60, %787
  %_182 = sub i32 60, %mul45alteredBB
  %gen183 = mul i32 %788, %mul45alteredBB
  %789 = add i32 60, 1636240275
  %790 = sub i32 %789, %mul45alteredBB
  %791 = sub i32 %790, 1636240275
  %sub46alteredBB = sub nsw i32 60, %mul45alteredBB
  %cmp47alteredBB = icmp sle i32 %736, %791
  store i32 1802939020, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %792 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %score, i64 0, i64 %idxprom49alteredBB
  %793 = load i32, i32* %arrayidx50alteredBB, align 4
  %794 = load i32, i32* %f_num, align 4
  %795 = sub i32 0, %794
  %796 = add i32 3, %795
  %_188 = sub i32 3, %794
  %gen189 = mul i32 %796, %794
  %797 = add i32 3, -705972954
  %798 = sub i32 %797, %794
  %799 = sub i32 %798, -705972954
  %_190 = sub i32 3, %794
  %gen191 = mul i32 %799, %794
  %_192 = shl i32 3, %794
  %800 = sub i32 0, 3
  %801 = add i32 0, %800
  %_193 = sub i32 0, 3
  %802 = sub i32 0, %794
  %803 = sub i32 %801, %802
  %gen194 = add i32 %801, %794
  %_195 = shl i32 3, %794
  %804 = sub i32 0, %794
  %805 = add i32 3, %804
  %_196 = sub i32 3, %794
  %gen197 = mul i32 %805, %794
  %806 = sub i32 0, %794
  %807 = add i32 3, %806
  %_198 = sub i32 3, %794
  %gen199 = mul i32 %807, %794
  %808 = sub i32 0, 3
  %809 = add i32 0, %808
  %_200 = sub i32 0, 3
  %810 = sub i32 0, %794
  %811 = sub i32 %809, %810
  %gen201 = add i32 %809, %794
  %_202 = shl i32 3, %794
  %812 = sub i32 3, 1242786856
  %813 = sub i32 %812, %794
  %814 = add i32 %813, 1242786856
  %_203 = sub i32 3, %794
  %gen204 = mul i32 %814, %794
  %mul51alteredBB = mul nsw i32 3, %794
  %815 = sub i32 0, %mul51alteredBB
  %816 = add i32 60, %815
  %_205 = sub i32 60, %mul51alteredBB
  %gen206 = mul i32 %816, %mul51alteredBB
  %_207 = shl i32 60, %mul51alteredBB
  %817 = sub i32 0, 60
  %818 = add i32 0, %817
  %_208 = sub i32 0, 60
  %819 = sub i32 0, %818
  %820 = sub i32 0, %mul51alteredBB
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen209 = add i32 %818, %mul51alteredBB
  %823 = sub i32 0, 1083935347
  %824 = sub i32 %823, 60
  %825 = add i32 %824, 1083935347
  %_210 = sub i32 0, 60
  %826 = sub i32 %825, 721401490
  %827 = add i32 %826, %mul51alteredBB
  %828 = add i32 %827, 721401490
  %gen211 = add i32 %825, %mul51alteredBB
  %829 = sub i32 60, 1317462329
  %830 = sub i32 %829, %mul51alteredBB
  %831 = add i32 %830, 1317462329
  %_212 = sub i32 60, %mul51alteredBB
  %gen213 = mul i32 %831, %mul51alteredBB
  %832 = sub i32 60, 1905144385
  %833 = sub i32 %832, %mul51alteredBB
  %834 = add i32 %833, 1905144385
  %_214 = sub i32 60, %mul51alteredBB
  %gen215 = mul i32 %834, %mul51alteredBB
  %835 = sub i32 0, 60
  %836 = add i32 0, %835
  %_216 = sub i32 0, 60
  %837 = sub i32 0, %mul51alteredBB
  %838 = sub i32 %836, %837
  %gen217 = add i32 %836, %mul51alteredBB
  %839 = sub i32 0, 60
  %840 = add i32 0, %839
  %_218 = sub i32 0, 60
  %841 = sub i32 0, %840
  %842 = sub i32 0, %mul51alteredBB
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen219 = add i32 %840, %mul51alteredBB
  %845 = sub i32 60, 270599221
  %846 = sub i32 %845, %mul51alteredBB
  %847 = add i32 %846, 270599221
  %sub52alteredBB = sub nsw i32 60, %mul51alteredBB
  %cmp53alteredBB = icmp sge i32 %793, %847
  store i32 -161079108, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %f_num, align 4
  %849 = sub i32 %848, 1745317384
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1745317384
  %_224 = sub i32 %848, 1
  %gen225 = mul i32 %851, 1
  %_226 = shl i32 %848, 1
  %852 = sub i32 0, -313598899
  %853 = sub i32 %852, %848
  %854 = add i32 %853, -313598899
  %_227 = sub i32 0, %848
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen228 = add i32 %854, 1
  %_229 = shl i32 %848, 1
  %857 = sub i32 0, 1
  %858 = add i32 %848, %857
  %sub70alteredBB = sub nsw i32 %848, 1
  %mul71alteredBB = mul nsw i32 3, %858
  %859 = sub i32 60, 986185835
  %860 = sub i32 %859, %mul71alteredBB
  %861 = add i32 %860, 986185835
  %_230 = sub i32 60, %mul71alteredBB
  %gen231 = mul i32 %861, %mul71alteredBB
  %862 = sub i32 0, -1794131223
  %863 = sub i32 %862, 60
  %864 = add i32 %863, -1794131223
  %_232 = sub i32 0, 60
  %865 = sub i32 0, %864
  %866 = sub i32 0, %mul71alteredBB
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen233 = add i32 %864, %mul71alteredBB
  %869 = add i32 0, -1530238730
  %870 = sub i32 %869, 60
  %871 = sub i32 %870, -1530238730
  %_234 = sub i32 0, 60
  %872 = sub i32 0, %mul71alteredBB
  %873 = sub i32 %871, %872
  %gen235 = add i32 %871, %mul71alteredBB
  %874 = sub i32 60, 68402054
  %875 = sub i32 %874, %mul71alteredBB
  %876 = add i32 %875, 68402054
  %sub72alteredBB = sub nsw i32 60, %mul71alteredBB
  store i32 %876, i32* %result, align 4
  store i32 -1322921582, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1676709279, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1305792272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB223alteredBB, %originalBB187alteredBB, %originalBB157alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %if.end77, %for.end, %for.inc, %originalBBpart2245, %originalBB243, %if.end76, %if.end75, %originalBBpart2241, %originalBB239, %if.end74, %if.end73, %originalBBpart2237, %originalBB223, %if.else69, %if.then65, %if.else57, %if.then54, %originalBBpart2221, %originalBB187, %land.lhs.true48, %originalBBpart2185, %originalBB157, %if.else41, %if.then37, %land.lhs.true, %originalBBpart2155, %originalBB127, %if.else22, %if.end, %originalBBpart2125, %originalBB109, %if.else19, %originalBBpart2107, %originalBB105, %if.then16, %if.then10, %originalBBpart2103, %originalBB90, %for.body5, %for.cond3, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
