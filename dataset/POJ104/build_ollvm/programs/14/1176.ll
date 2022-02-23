; ModuleID = 'source-C-CXX/14/1176.c'
source_filename = "source-C-CXX/14/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [10000 x [10000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 905943949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 905943949, label %for.cond
    i32 1554199388, label %for.body
    i32 -2146310647, label %originalBB
    i32 1763560115, label %originalBBpart2
    i32 -28950177, label %for.cond1
    i32 -2053061319, label %originalBB57
    i32 -468246285, label %originalBBpart259
    i32 -1742956381, label %for.body3
    i32 -1101881819, label %for.inc
    i32 -1043960136, label %originalBB61
    i32 220158652, label %originalBBpart265
    i32 813338199, label %for.end
    i32 1684819496, label %for.inc7
    i32 -1323895153, label %for.end9
    i32 -375027752, label %originalBB67
    i32 -1119997526, label %originalBBpart269
    i32 -707833551, label %for.cond10
    i32 -696160214, label %for.body12
    i32 42582823, label %for.cond13
    i32 1617682831, label %originalBB71
    i32 213748710, label %originalBBpart273
    i32 -1488515308, label %for.body15
    i32 1965157436, label %if.then
    i32 658246149, label %if.end
    i32 -2035156295, label %for.inc21
    i32 903162486, label %for.end23
    i32 1111359441, label %if.then25
    i32 777174045, label %if.end26
    i32 983528276, label %for.inc27
    i32 -303208308, label %for.end29
    i32 174777569, label %for.cond30
    i32 -1969738391, label %for.body32
    i32 461189844, label %originalBB75
    i32 -950354399, label %originalBBpart287
    i32 -662710816, label %for.cond34
    i32 1813352974, label %for.body36
    i32 -2006300282, label %if.then42
    i32 683803745, label %if.end43
    i32 -1133777022, label %for.inc44
    i32 -89185252, label %for.end45
    i32 2111415362, label %if.then47
    i32 1562017701, label %if.end48
    i32 90225918, label %originalBB89
    i32 -2057284868, label %originalBBpart291
    i32 2002826797, label %for.inc49
    i32 -685545259, label %for.end51
    i32 1587412396, label %originalBBalteredBB
    i32 1651182859, label %originalBB57alteredBB
    i32 -1418865681, label %originalBB61alteredBB
    i32 -1971135415, label %originalBB67alteredBB
    i32 -728861274, label %originalBB71alteredBB
    i32 -874306279, label %originalBB75alteredBB
    i32 -854225590, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1554199388, i32 -1323895153
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 604556131
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 604556131
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2146310647, i32 1587412396
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1119741739
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1119741739
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1763560115, i32 1587412396
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -28950177, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 403724978
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 403724978
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2053061319, i32 1651182859
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1293901826
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1293901826
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -468246285, i32 1651182859
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1742956381, i32 813338199
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @s, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1101881819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1043960136, i32 -1418865681
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, 117965363
  %120 = add i32 %119, 1
  %121 = add i32 %120, 117965363
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -153661002
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -153661002
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 220158652, i32 -1418865681
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -28950177, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1684819496, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc8 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 905943949, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -635489313
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -635489313
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -375027752, i32 -1971135415
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 654291940
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 654291940
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1119997526, i32 -1971135415
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -707833551, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %182, %183
  %184 = select i1 %cmp11, i32 -696160214, i32 -303208308
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 42582823, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 946775729
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 946775729
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1617682831, i32 -728861274
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %212, %213
  store i1 %cmp14, i1* %cmp14.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 213748710, i32 -728861274
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %228 = select i1 %cmp14.reload, i32 -1488515308, i32 903162486
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %229 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @s, i64 0, i64 %idxprom16
  %230 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %230 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %231 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %231, 0
  %232 = select i1 %cmp20, i32 1965157436, i32 658246149
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  store i32 %233, i32* %a1, align 4
  %234 = load i32, i32* %j, align 4
  store i32 %234, i32* %b1, align 4
  store i32 1, i32* %flag, align 4
  store i32 903162486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2035156295, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc22 = add nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  store i32 42582823, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %238 = load i32, i32* %flag, align 4
  %cmp24 = icmp eq i32 %238, 1
  %239 = select i1 %cmp24, i32 1111359441, i32 777174045
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -303208308, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 983528276, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -323890440
  %242 = add i32 %241, 1
  %243 = add i32 %242, -323890440
  %inc28 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -707833551, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 %244, -2130749625
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2130749625
  %sub = sub nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 174777569, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp31 = icmp sgt i32 %248, 0
  %249 = select i1 %cmp31, i32 -1969738391, i32 -685545259
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1347793559
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1347793559
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 461189844, i32 -874306279
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %277 = load i32, i32* %n, align 4
  %278 = sub i32 %277, -1723447383
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1723447383
  %sub33 = sub nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
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
  %294 = select i1 %292, i32 -950354399, i32 -874306279
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -662710816, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %cmp35 = icmp sgt i32 %295, 0
  %296 = select i1 %cmp35, i32 1813352974, i32 -89185252
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %297 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [10000 x i32]], [10000 x [10000 x i32]]* @s, i64 0, i64 %idxprom37
  %298 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %298 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %299 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %299, 0
  %300 = select i1 %cmp41, i32 -2006300282, i32 683803745
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  store i32 %301, i32* %a2, align 4
  %302 = load i32, i32* %j, align 4
  store i32 %302, i32* %b2, align 4
  store i32 1, i32* %flag, align 4
  store i32 -89185252, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1133777022, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %dec = add nsw i32 %303, -1
  store i32 %307, i32* %j, align 4
  store i32 -662710816, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %308 = load i32, i32* %flag, align 4
  %cmp46 = icmp eq i32 %308, 1
  %309 = select i1 %cmp46, i32 2111415362, i32 1562017701
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -685545259, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 90225918, i32 -854225590
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 431806732
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 431806732
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2057284868, i32 -854225590
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2002826797, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -878298174
  %353 = add i32 %352, -1
  %354 = add i32 %353, -878298174
  %dec50 = add nsw i32 %351, -1
  store i32 %354, i32* %i, align 4
  store i32 174777569, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %355 = load i32, i32* %a2, align 4
  %356 = load i32, i32* %a1, align 4
  %357 = sub i32 %355, 671950504
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 671950504
  %sub52 = sub nsw i32 %355, %356
  %360 = sub i32 %359, 765304955
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 765304955
  %sub53 = sub nsw i32 %359, 1
  %363 = load i32, i32* %b2, align 4
  %364 = load i32, i32* %b1, align 4
  %365 = sub i32 %363, 428866477
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 428866477
  %sub54 = sub nsw i32 %363, %364
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub55 = sub nsw i32 %367, 1
  %mul = mul nsw i32 %362, %369
  store i32 %mul, i32* %sum, align 4
  %370 = load i32, i32* %sum, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2146310647, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %371, %372
  store i32 -2053061319, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 0, 882270740
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 882270740
  %_ = sub i32 0, %373
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen = add i32 %376, 1
  %381 = add i32 0, -445318209
  %382 = sub i32 %381, %373
  %383 = sub i32 %382, -445318209
  %_62 = sub i32 0, %373
  %384 = add i32 %383, 1285973213
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1285973213
  %gen63 = add i32 %383, 1
  %387 = sub i32 %373, -1596015832
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1596015832
  %incalteredBB = add nsw i32 %373, 1
  store i32 %389, i32* %j, align 4
  store i32 -1043960136, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -375027752, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %390, %391
  store i32 1617682831, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %392 = load i32, i32* %n, align 4
  %393 = sub i32 %392, 1777287276
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1777287276
  %_76 = sub i32 %392, 1
  %gen77 = mul i32 %395, 1
  %396 = sub i32 %392, 990422543
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 990422543
  %_78 = sub i32 %392, 1
  %gen79 = mul i32 %398, 1
  %399 = sub i32 %392, -741739829
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -741739829
  %_80 = sub i32 %392, 1
  %gen81 = mul i32 %401, 1
  %402 = add i32 0, -192581608
  %403 = sub i32 %402, %392
  %404 = sub i32 %403, -192581608
  %_82 = sub i32 0, %392
  %405 = sub i32 %404, -310734355
  %406 = add i32 %405, 1
  %407 = add i32 %406, -310734355
  %gen83 = add i32 %404, 1
  %408 = sub i32 0, 1
  %409 = add i32 %392, %408
  %_84 = sub i32 %392, 1
  %gen85 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %392, %410
  %sub33alteredBB = sub nsw i32 %392, 1
  store i32 %411, i32* %j, align 4
  store i32 461189844, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 90225918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart291, %originalBB89, %if.end48, %if.then47, %for.end45, %for.inc44, %if.end43, %if.then42, %for.body36, %for.cond34, %originalBBpart287, %originalBB75, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %originalBBpart273, %originalBB71, %for.cond13, %for.body12, %for.cond10, %originalBBpart269, %originalBB67, %for.end9, %for.inc7, %for.end, %originalBBpart265, %originalBB61, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
