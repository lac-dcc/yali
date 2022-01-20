; ModuleID = 'source-C-CXX/71/1756.c'
source_filename = "source-C-CXX/71/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, 2
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 2
  %3 = zext i32 %2 to i64
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 2
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add1 = add nsw i32 %4, 2
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %saved_stack, align 8
  %.reload264 = load volatile i64, i64* %.reg2mem
  %11 = mul nuw i64 %3, %.reload264
  %vla = alloca i32, i64 %11, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1220508950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1220508950, label %for.cond
    i32 287122775, label %originalBB
    i32 -1905304270, label %originalBBpart2
    i32 951956237, label %for.body
    i32 -743545194, label %originalBB101
    i32 -1212327116, label %originalBBpart2103
    i32 -304196067, label %for.cond3
    i32 -808872345, label %originalBB105
    i32 953560157, label %originalBBpart2120
    i32 2028169946, label %for.body6
    i32 1195447518, label %for.inc
    i32 -931154041, label %originalBB122
    i32 -525173904, label %originalBBpart2129
    i32 -9009752, label %for.end
    i32 -905106730, label %for.inc9
    i32 187563221, label %for.end11
    i32 -1648639732, label %for.cond12
    i32 483587748, label %for.body15
    i32 435682459, label %for.cond16
    i32 -2068929145, label %for.body19
    i32 -189188644, label %originalBB131
    i32 1173791512, label %originalBBpart2136
    i32 -1313859726, label %for.inc25
    i32 -645048521, label %for.end27
    i32 1757583712, label %for.inc28
    i32 -1540237614, label %for.end30
    i32 1474323998, label %originalBB138
    i32 -1606857362, label %originalBBpart2140
    i32 -317022646, label %for.cond31
    i32 832295291, label %originalBB142
    i32 434936953, label %originalBBpart2146
    i32 342498450, label %for.body34
    i32 -625947182, label %for.cond35
    i32 -2017179058, label %originalBB148
    i32 367546932, label %originalBBpart2150
    i32 -61165579, label %for.body38
    i32 -46692037, label %originalBB152
    i32 1894494846, label %originalBBpart2164
    i32 -1456770776, label %land.lhs.true
    i32 980348339, label %land.lhs.true58
    i32 -1548115219, label %land.lhs.true69
    i32 1021608493, label %originalBB166
    i32 1195731542, label %originalBBpart2196
    i32 1144133088, label %if.then
    i32 -1759205062, label %originalBB198
    i32 -497816903, label %originalBBpart2223
    i32 275353125, label %if.end
    i32 -2146897271, label %for.inc83
    i32 -1456618540, label %for.end85
    i32 -233252331, label %for.inc86
    i32 1922229560, label %for.end88
    i32 -1243734519, label %originalBBalteredBB
    i32 -337692939, label %originalBB101alteredBB
    i32 618971910, label %originalBB105alteredBB
    i32 1563381503, label %originalBB122alteredBB
    i32 -763486157, label %originalBB131alteredBB
    i32 -1199752646, label %originalBB138alteredBB
    i32 -329400144, label %originalBB142alteredBB
    i32 1666105873, label %originalBB148alteredBB
    i32 -2146984461, label %originalBB152alteredBB
    i32 -916688059, label %originalBB166alteredBB
    i32 911257363, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 287122775, i32 -1243734519
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 %27, 494580442
  %29 = add i32 %28, 2
  %30 = add i32 %29, 494580442
  %add2 = add nsw i32 %27, 2
  %cmp = icmp slt i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1113731500
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1113731500
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1905304270, i32 -1243734519
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 951956237, i32 187563221
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 134238837
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 134238837
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -743545194, i32 -337692939
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2115181516
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2115181516
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1212327116, i32 -337692939
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -304196067, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -795759770
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -795759770
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -808872345, i32 618971910
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 0, 2
  %119 = sub i32 %117, %118
  %add4 = add nsw i32 %117, 2
  %cmp5 = icmp slt i32 %116, %119
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 953560157, i32 618971910
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %134 = select i1 %cmp5.reload, i32 2028169946, i32 -9009752
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom = sext i32 %135 to i64
  %.reload263 = load volatile i64, i64* %.reg2mem
  %136 = mul nsw i64 %idxprom, %.reload263
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %136
  %137 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %137 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 1195447518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -151120402
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -151120402
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -931154041, i32 1563381503
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -525173904, i32 1563381503
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -304196067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -905106730, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc10 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  store i32 1220508950, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1648639732, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add13 = add nsw i32 %186, 1
  %cmp14 = icmp slt i32 %185, %190
  %191 = select i1 %cmp14, i32 483587748, i32 -1540237614
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 435682459, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add17 = add nsw i32 %193, 1
  %cmp18 = icmp slt i32 %192, %197
  %198 = select i1 %cmp18, i32 -2068929145, i32 -645048521
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -189188644, i32 -763486157
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %225 to i64
  %.reload262 = load volatile i64, i64* %.reg2mem
  %226 = mul nsw i64 %idxprom20, %.reload262
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %226
  %227 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %227 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx21, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -368493471
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -368493471
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1173791512, i32 -763486157
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1313859726, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc26 = add nsw i32 %243, 1
  store i32 %245, i32* %j, align 4
  store i32 435682459, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1757583712, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc29 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 -1648639732, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1474323998, i32 -1199752646
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1606857362, i32 -1199752646
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -317022646, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1282562585
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1282562585
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 832295291, i32 -329400144
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %m, align 4
  %330 = sub i32 %329, -2144045515
  %331 = add i32 %330, 1
  %332 = add i32 %331, -2144045515
  %add32 = add nsw i32 %329, 1
  %cmp33 = icmp slt i32 %328, %332
  store i1 %cmp33, i1* %cmp33.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1870259453
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1870259453
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 434936953, i32 -329400144
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %348 = select i1 %cmp33.reload, i32 342498450, i32 1922229560
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -625947182, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 945999769
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 945999769
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2017179058, i32 1666105873
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %n, align 4
  %378 = add i32 %377, 607117810
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 607117810
  %add36 = add nsw i32 %377, 1
  %cmp37 = icmp slt i32 %376, %380
  store i1 %cmp37, i1* %cmp37.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -404497718
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -404497718
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 367546932, i32 1666105873
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %396 = select i1 %cmp37.reload, i32 -61165579, i32 -1456618540
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -143063382
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -143063382
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -46692037, i32 -2146984461
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %424 to i64
  %.reload261 = load volatile i64, i64* %.reg2mem
  %425 = mul nsw i64 %idxprom39, %.reload261
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %425
  %426 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %426 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  %427 = load i32, i32* %arrayidx42, align 4
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add43 = add nsw i32 %428, 1
  %idxprom44 = sext i32 %432 to i64
  %.reload260 = load volatile i64, i64* %.reg2mem
  %433 = mul nsw i64 %idxprom44, %.reload260
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %433
  %434 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %434 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %435 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %427, %435
  store i1 %cmp48, i1* %cmp48.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1553922829
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1553922829
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1894494846, i32 -2146984461
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %451 = select i1 %cmp48.reload, i32 -1456770776, i32 275353125
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %452 to i64
  %.reload259 = load volatile i64, i64* %.reg2mem
  %453 = mul nsw i64 %idxprom49, %.reload259
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %453
  %454 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %454 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %455 = load i32, i32* %arrayidx52, align 4
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, -1443167146
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1443167146
  %sub = sub nsw i32 %456, 1
  %idxprom53 = sext i32 %459 to i64
  %.reload258 = load volatile i64, i64* %.reg2mem
  %460 = mul nsw i64 %idxprom53, %.reload258
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %460
  %461 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %461 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %462 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %455, %462
  %463 = select i1 %cmp57, i32 980348339, i32 275353125
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %464 to i64
  %.reload257 = load volatile i64, i64* %.reg2mem
  %465 = mul nsw i64 %idxprom59, %.reload257
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %465
  %466 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %466 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %arrayidx60, i64 %idxprom61
  %467 = load i32, i32* %arrayidx62, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %468 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem
  %469 = mul nsw i64 %idxprom63, %.reload256
  %arrayidx64 = getelementptr inbounds i32, i32* %vla, i64 %469
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, -1872236257
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1872236257
  %add65 = add nsw i32 %470, 1
  %idxprom66 = sext i32 %473 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx64, i64 %idxprom66
  %474 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %467, %474
  %475 = select i1 %cmp68, i32 -1548115219, i32 275353125
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 440855538
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 440855538
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1021608493, i32 -916688059
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %491 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem
  %492 = mul nsw i64 %idxprom70, %.reload255
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %492
  %493 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %493 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %494 = load i32, i32* %arrayidx73, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %495 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem
  %496 = mul nsw i64 %idxprom74, %.reload254
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %496
  %497 = load i32, i32* %j, align 4
  %498 = add i32 %497, -1107292685
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1107292685
  %sub76 = sub nsw i32 %497, 1
  %idxprom77 = sext i32 %500 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx75, i64 %idxprom77
  %501 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %494, %501
  store i1 %cmp79, i1* %cmp79.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1969090003
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1969090003
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1195731542, i32 -916688059
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %517 = select i1 %cmp79.reload, i32 1144133088, i32 275353125
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 65707493
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 65707493
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1759205062, i32 911257363
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub80 = sub nsw i32 %533, 1
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 %536, -774186364
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -774186364
  %sub81 = sub nsw i32 %536, 1
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %535, i32 %539)
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -497816903, i32 911257363
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 275353125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2146897271, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc84 = add nsw i32 %566, 1
  store i32 %570, i32* %j, align 4
  store i32 -625947182, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -233252331, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, -464513005
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -464513005
  %inc87 = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  store i32 -317022646, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %575 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %575)
  %576 = load i32, i32* %retval, align 4
  ret i32 %576

originalBBalteredBB:                              ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %m, align 4
  %579 = sub i32 0, 724854067
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 724854067
  %_ = sub i32 0, %578
  %582 = sub i32 0, 2
  %583 = sub i32 %581, %582
  %gen = add i32 %581, 2
  %584 = sub i32 0, -2097106279
  %585 = sub i32 %584, %578
  %586 = add i32 %585, -2097106279
  %_89 = sub i32 0, %578
  %587 = add i32 %586, -1816598839
  %588 = add i32 %587, 2
  %589 = sub i32 %588, -1816598839
  %gen90 = add i32 %586, 2
  %590 = add i32 %578, 1054055829
  %591 = sub i32 %590, 2
  %592 = sub i32 %591, 1054055829
  %_91 = sub i32 %578, 2
  %gen92 = mul i32 %592, 2
  %593 = add i32 %578, -2019904130
  %594 = sub i32 %593, 2
  %595 = sub i32 %594, -2019904130
  %_93 = sub i32 %578, 2
  %gen94 = mul i32 %595, 2
  %596 = sub i32 %578, 1482124582
  %597 = sub i32 %596, 2
  %598 = add i32 %597, 1482124582
  %_95 = sub i32 %578, 2
  %gen96 = mul i32 %598, 2
  %599 = sub i32 0, -367575352
  %600 = sub i32 %599, %578
  %601 = add i32 %600, -367575352
  %_97 = sub i32 0, %578
  %602 = sub i32 %601, -480238913
  %603 = add i32 %602, 2
  %604 = add i32 %603, -480238913
  %gen98 = add i32 %601, 2
  %605 = sub i32 0, -877457622
  %606 = sub i32 %605, %578
  %607 = add i32 %606, -877457622
  %_99 = sub i32 0, %578
  %608 = sub i32 0, 2
  %609 = sub i32 %607, %608
  %gen100 = add i32 %607, 2
  %610 = sub i32 0, %578
  %611 = sub i32 0, 2
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %add2alteredBB = add nsw i32 %578, 2
  %cmpalteredBB = icmp slt i32 %577, %613
  store i32 287122775, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -743545194, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %n, align 4
  %616 = sub i32 0, 476095907
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 476095907
  %_106 = sub i32 0, %615
  %619 = sub i32 0, 2
  %620 = sub i32 %618, %619
  %gen107 = add i32 %618, 2
  %621 = sub i32 0, 2
  %622 = add i32 %615, %621
  %_108 = sub i32 %615, 2
  %gen109 = mul i32 %622, 2
  %623 = sub i32 %615, -1886514964
  %624 = sub i32 %623, 2
  %625 = add i32 %624, -1886514964
  %_110 = sub i32 %615, 2
  %gen111 = mul i32 %625, 2
  %626 = sub i32 0, 2
  %627 = add i32 %615, %626
  %_112 = sub i32 %615, 2
  %gen113 = mul i32 %627, 2
  %_114 = shl i32 %615, 2
  %628 = sub i32 %615, 1020399432
  %629 = sub i32 %628, 2
  %630 = add i32 %629, 1020399432
  %_115 = sub i32 %615, 2
  %gen116 = mul i32 %630, 2
  %631 = sub i32 0, %615
  %632 = add i32 0, %631
  %_117 = sub i32 0, %615
  %633 = sub i32 %632, -1666424362
  %634 = add i32 %633, 2
  %635 = add i32 %634, -1666424362
  %gen118 = add i32 %632, 2
  %636 = sub i32 0, %615
  %637 = sub i32 0, 2
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add4alteredBB = add nsw i32 %615, 2
  %cmp5alteredBB = icmp slt i32 %614, %639
  store i32 -808872345, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_123 = sub i32 0, %640
  %643 = sub i32 %642, -1172051465
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1172051465
  %gen124 = add i32 %642, 1
  %646 = sub i32 %640, 1716827849
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1716827849
  %_125 = sub i32 %640, 1
  %gen126 = mul i32 %648, 1
  %_127 = shl i32 %640, 1
  %649 = sub i32 %640, 733223410
  %650 = add i32 %649, 1
  %651 = add i32 %650, 733223410
  %incalteredBB = add nsw i32 %640, 1
  store i32 %651, i32* %j, align 4
  store i32 -931154041, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %652 to i64
  %653 = sub i64 0, %idxprom20alteredBB
  %654 = add i64 0, %653
  %_132 = sub i64 0, %idxprom20alteredBB
  %.reload252 = load volatile i64, i64* %.reg2mem
  %655 = sub i64 0, %654
  %656 = sub i64 0, %.reload252
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %gen133 = add i64 %654, %.reload252
  %.reload251 = load volatile i64, i64* %.reg2mem
  %_134 = shl i64 %idxprom20alteredBB, %.reload251
  %.reload253 = load volatile i64, i64* %.reg2mem
  %659 = mul nsw i64 %idxprom20alteredBB, %.reload253
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla, i64 %659
  %660 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %660 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx21alteredBB, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 -189188644, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1474323998, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %m, align 4
  %_143 = shl i32 %662, 1
  %_144 = shl i32 %662, 1
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %add32alteredBB = add nsw i32 %662, 1
  %cmp33alteredBB = icmp slt i32 %661, %666
  store i32 832295291, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %n, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add36alteredBB = add nsw i32 %668, 1
  %cmp37alteredBB = icmp slt i32 %667, %672
  store i32 -2017179058, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %673 to i64
  %674 = sub i64 0, 3517406435708150198
  %675 = sub i64 %674, %idxprom39alteredBB
  %676 = add i64 %675, 3517406435708150198
  %_153 = sub i64 0, %idxprom39alteredBB
  %.reload248 = load volatile i64, i64* %.reg2mem
  %677 = sub i64 0, %676
  %678 = sub i64 0, %.reload248
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %gen154 = add i64 %676, %.reload248
  %.reload247 = load volatile i64, i64* %.reg2mem
  %_155 = shl i64 %idxprom39alteredBB, %.reload247
  %.reload246 = load volatile i64, i64* %.reg2mem
  %681 = sub i64 %idxprom39alteredBB, 7111603123758128771
  %682 = sub i64 %681, %.reload246
  %683 = add i64 %682, 7111603123758128771
  %_156 = sub i64 %idxprom39alteredBB, %.reload246
  %.reload245 = load volatile i64, i64* %.reg2mem
  %gen157 = mul i64 %683, %.reload245
  %.reload250 = load volatile i64, i64* %.reg2mem
  %684 = mul nsw i64 %idxprom39alteredBB, %.reload250
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla, i64 %684
  %685 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %685 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %arrayidx40alteredBB, i64 %idxprom41alteredBB
  %686 = load i32, i32* %arrayidx42alteredBB, align 4
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_158 = sub i32 %687, 1
  %gen159 = mul i32 %689, 1
  %690 = sub i32 %687, -772801129
  %691 = add i32 %690, 1
  %692 = add i32 %691, -772801129
  %add43alteredBB = add nsw i32 %687, 1
  %idxprom44alteredBB = sext i32 %692 to i64
  %693 = add i64 0, -2578428685682966545
  %694 = sub i64 %693, %idxprom44alteredBB
  %695 = sub i64 %694, -2578428685682966545
  %_160 = sub i64 0, %idxprom44alteredBB
  %.reload244 = load volatile i64, i64* %.reg2mem
  %696 = add i64 %695, -5292002186097316964
  %697 = add i64 %696, %.reload244
  %698 = sub i64 %697, -5292002186097316964
  %gen161 = add i64 %695, %.reload244
  %.reload243 = load volatile i64, i64* %.reg2mem
  %_162 = shl i64 %idxprom44alteredBB, %.reload243
  %.reload249 = load volatile i64, i64* %.reg2mem
  %699 = mul nsw i64 %idxprom44alteredBB, %.reload249
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla, i64 %699
  %700 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %700 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %arrayidx45alteredBB, i64 %idxprom46alteredBB
  %701 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sge i32 %686, %701
  store i32 -46692037, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %702 to i64
  %.reload240 = load volatile i64, i64* %.reg2mem
  %_167 = shl i64 %idxprom70alteredBB, %.reload240
  %.reload239 = load volatile i64, i64* %.reg2mem
  %_168 = shl i64 %idxprom70alteredBB, %.reload239
  %.reload238 = load volatile i64, i64* %.reg2mem
  %_169 = shl i64 %idxprom70alteredBB, %.reload238
  %.reload237 = load volatile i64, i64* %.reg2mem
  %_170 = shl i64 %idxprom70alteredBB, %.reload237
  %703 = add i64 0, -6765731562522805117
  %704 = sub i64 %703, %idxprom70alteredBB
  %705 = sub i64 %704, -6765731562522805117
  %_171 = sub i64 0, %idxprom70alteredBB
  %.reload236 = load volatile i64, i64* %.reg2mem
  %706 = sub i64 0, %705
  %707 = sub i64 0, %.reload236
  %708 = add i64 %706, %707
  %709 = sub i64 0, %708
  %gen172 = add i64 %705, %.reload236
  %.reload235 = load volatile i64, i64* %.reg2mem
  %_173 = shl i64 %idxprom70alteredBB, %.reload235
  %.reload234 = load volatile i64, i64* %.reg2mem
  %710 = sub i64 %idxprom70alteredBB, 5205601351635964941
  %711 = sub i64 %710, %.reload234
  %712 = add i64 %711, 5205601351635964941
  %_174 = sub i64 %idxprom70alteredBB, %.reload234
  %.reload233 = load volatile i64, i64* %.reg2mem
  %gen175 = mul i64 %712, %.reload233
  %.reload232 = load volatile i64, i64* %.reg2mem
  %713 = add i64 %idxprom70alteredBB, 7383696912300057791
  %714 = sub i64 %713, %.reload232
  %715 = sub i64 %714, 7383696912300057791
  %_176 = sub i64 %idxprom70alteredBB, %.reload232
  %.reload231 = load volatile i64, i64* %.reg2mem
  %gen177 = mul i64 %715, %.reload231
  %.reload242 = load volatile i64, i64* %.reg2mem
  %716 = mul nsw i64 %idxprom70alteredBB, %.reload242
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %vla, i64 %716
  %717 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %717 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %arrayidx71alteredBB, i64 %idxprom72alteredBB
  %718 = load i32, i32* %arrayidx73alteredBB, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %719 to i64
  %720 = sub i64 0, %idxprom74alteredBB
  %721 = add i64 0, %720
  %_178 = sub i64 0, %idxprom74alteredBB
  %.reload230 = load volatile i64, i64* %.reg2mem
  %722 = sub i64 0, %721
  %723 = sub i64 0, %.reload230
  %724 = add i64 %722, %723
  %725 = sub i64 0, %724
  %gen179 = add i64 %721, %.reload230
  %726 = sub i64 0, -198887546329923188
  %727 = sub i64 %726, %idxprom74alteredBB
  %728 = add i64 %727, -198887546329923188
  %_180 = sub i64 0, %idxprom74alteredBB
  %.reload229 = load volatile i64, i64* %.reg2mem
  %729 = sub i64 0, %728
  %730 = sub i64 0, %.reload229
  %731 = add i64 %729, %730
  %732 = sub i64 0, %731
  %gen181 = add i64 %728, %.reload229
  %.reload228 = load volatile i64, i64* %.reg2mem
  %733 = sub i64 %idxprom74alteredBB, -8083804733378103595
  %734 = sub i64 %733, %.reload228
  %735 = add i64 %734, -8083804733378103595
  %_182 = sub i64 %idxprom74alteredBB, %.reload228
  %.reload227 = load volatile i64, i64* %.reg2mem
  %gen183 = mul i64 %735, %.reload227
  %736 = sub i64 0, 5782896682349988032
  %737 = sub i64 %736, %idxprom74alteredBB
  %738 = add i64 %737, 5782896682349988032
  %_184 = sub i64 0, %idxprom74alteredBB
  %.reload226 = load volatile i64, i64* %.reg2mem
  %739 = add i64 %738, -8214017548099499915
  %740 = add i64 %739, %.reload226
  %741 = sub i64 %740, -8214017548099499915
  %gen185 = add i64 %738, %.reload226
  %742 = sub i64 0, %idxprom74alteredBB
  %743 = add i64 0, %742
  %_186 = sub i64 0, %idxprom74alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %744 = add i64 %743, 4905186642660011961
  %745 = add i64 %744, %.reload
  %746 = sub i64 %745, 4905186642660011961
  %gen187 = add i64 %743, %.reload
  %.reload241 = load volatile i64, i64* %.reg2mem
  %747 = mul nsw i64 %idxprom74alteredBB, %.reload241
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla, i64 %747
  %748 = load i32, i32* %j, align 4
  %_188 = shl i32 %748, 1
  %749 = sub i32 %748, 954008222
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 954008222
  %_189 = sub i32 %748, 1
  %gen190 = mul i32 %751, 1
  %752 = add i32 %748, 1049093569
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1049093569
  %_191 = sub i32 %748, 1
  %gen192 = mul i32 %754, 1
  %755 = sub i32 0, 1080532364
  %756 = sub i32 %755, %748
  %757 = add i32 %756, 1080532364
  %_193 = sub i32 0, %748
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen194 = add i32 %757, 1
  %760 = sub i32 %748, 434671421
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 434671421
  %sub76alteredBB = sub nsw i32 %748, 1
  %idxprom77alteredBB = sext i32 %762 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %arrayidx75alteredBB, i64 %idxprom77alteredBB
  %763 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %718, %763
  store i32 1021608493, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = add i32 %764, -2108608606
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -2108608606
  %_199 = sub i32 %764, 1
  %gen200 = mul i32 %767, 1
  %_201 = shl i32 %764, 1
  %768 = sub i32 0, 1
  %769 = add i32 %764, %768
  %_202 = sub i32 %764, 1
  %gen203 = mul i32 %769, 1
  %770 = sub i32 %764, -1741473461
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1741473461
  %_204 = sub i32 %764, 1
  %gen205 = mul i32 %772, 1
  %_206 = shl i32 %764, 1
  %773 = sub i32 0, -425034078
  %774 = sub i32 %773, %764
  %775 = add i32 %774, -425034078
  %_207 = sub i32 0, %764
  %776 = sub i32 %775, 1371879677
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1371879677
  %gen208 = add i32 %775, 1
  %779 = sub i32 0, -997634707
  %780 = sub i32 %779, %764
  %781 = add i32 %780, -997634707
  %_209 = sub i32 0, %764
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen210 = add i32 %781, 1
  %784 = add i32 %764, -1596288239
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1596288239
  %_211 = sub i32 %764, 1
  %gen212 = mul i32 %786, 1
  %787 = add i32 %764, -795766070
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -795766070
  %sub80alteredBB = sub nsw i32 %764, 1
  %790 = load i32, i32* %j, align 4
  %791 = add i32 0, 845608992
  %792 = sub i32 %791, %790
  %793 = sub i32 %792, 845608992
  %_213 = sub i32 0, %790
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %gen214 = add i32 %793, 1
  %796 = sub i32 0, %790
  %797 = add i32 0, %796
  %_215 = sub i32 0, %790
  %798 = sub i32 %797, 1714505661
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1714505661
  %gen216 = add i32 %797, 1
  %_217 = shl i32 %790, 1
  %801 = sub i32 %790, -1900484222
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1900484222
  %_218 = sub i32 %790, 1
  %gen219 = mul i32 %803, 1
  %804 = add i32 %790, -1841009645
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -1841009645
  %_220 = sub i32 %790, 1
  %gen221 = mul i32 %806, 1
  %807 = sub i32 %790, 204386615
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 204386615
  %sub81alteredBB = sub nsw i32 %790, 1
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %789, i32 %809)
  store i32 -1759205062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %for.inc83, %if.end, %originalBBpart2223, %originalBB198, %if.then, %originalBBpart2196, %originalBB166, %land.lhs.true69, %land.lhs.true58, %land.lhs.true, %originalBBpart2164, %originalBB152, %for.body38, %originalBBpart2150, %originalBB148, %for.cond35, %for.body34, %originalBBpart2146, %originalBB142, %for.cond31, %originalBBpart2140, %originalBB138, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2136, %originalBB131, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.end, %originalBBpart2129, %originalBB122, %for.inc, %for.body6, %originalBBpart2120, %originalBB105, %for.cond3, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
