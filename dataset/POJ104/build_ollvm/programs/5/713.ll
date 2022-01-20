; ModuleID = 'source-C-CXX/5/713.c'
source_filename = "source-C-CXX/5/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %juzhen = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -737695154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -737695154, label %for.cond
    i32 1391584194, label %originalBB
    i32 -88195909, label %originalBBpart2
    i32 -691010858, label %for.body
    i32 -1951339022, label %for.cond4
    i32 45684016, label %for.body8
    i32 -1484398922, label %for.cond9
    i32 -1422647327, label %originalBB81
    i32 1995434533, label %originalBBpart283
    i32 -1088150359, label %for.body13
    i32 -1199994168, label %for.inc
    i32 1497499259, label %for.end
    i32 2106557116, label %for.inc19
    i32 215360731, label %originalBB85
    i32 597103619, label %originalBBpart290
    i32 658090448, label %for.end21
    i32 -1079417860, label %for.cond22
    i32 941831956, label %for.body26
    i32 325852280, label %originalBB92
    i32 449893880, label %originalBBpart2119
    i32 -807174557, label %for.inc41
    i32 115505615, label %for.end43
    i32 700038433, label %originalBB121
    i32 2015146252, label %originalBBpart2123
    i32 -1256485824, label %for.cond44
    i32 -368522202, label %for.body49
    i32 204846370, label %for.inc66
    i32 1729099191, label %for.end68
    i32 -1562231703, label %for.inc69
    i32 1786628128, label %for.end71
    i32 224422099, label %for.cond72
    i32 -1453409772, label %for.body74
    i32 -1051094325, label %for.inc78
    i32 1901872254, label %for.end80
    i32 1130011759, label %originalBBalteredBB
    i32 -910677340, label %originalBB81alteredBB
    i32 -104404925, label %originalBB85alteredBB
    i32 2085475702, label %originalBB92alteredBB
    i32 1569973005, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1167392574
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1167392574
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1391584194, i32 1130011759
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %h, align 4
  %29 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -88195909, i32 1130011759
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -691010858, i32 1786628128
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %h, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %h, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %i, align 4
  store i32 -1951339022, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %h, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %47, %49
  %50 = select i1 %cmp7, i32 45684016, i32 658090448
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1484398922, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1422647327, i32 -910677340
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %h, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %77, %79
  store i1 %cmp12, i1* %cmp12.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 428643340
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 428643340
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1995434533, i32 -910677340
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %107 = select i1 %cmp12.reload, i32 -1088150359, i32 1497499259
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %108 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom14
  %109 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  store i32 -1199994168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, 189929235
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 189929235
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -1484398922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2106557116, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 234554652
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 234554652
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 215360731, i32 -104404925
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, 293414051
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 293414051
  %inc20 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1217221248
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1217221248
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 597103619, i32 -104404925
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1951339022, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1079417860, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %h, align 4
  %idxprom23 = sext i32 %161 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %160, %162
  %163 = select i1 %cmp25, i32 941831956, i32 115505615
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 325852280, i32 2085475702
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %178 = load i32, i32* %h, align 4
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 0
  %181 = load i32, i32* %arrayidx31, align 16
  %182 = sub i32 %179, -902481641
  %183 = add i32 %182, %181
  %184 = add i32 %183, -902481641
  %add = add nsw i32 %179, %181
  %185 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %185 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom32
  %186 = load i32, i32* %h, align 4
  %idxprom34 = sext i32 %186 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %187 = load i32, i32* %arrayidx35, align 4
  %188 = add i32 %187, -28633261
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -28633261
  %sub = sub nsw i32 %187, 1
  %idxprom36 = sext i32 %190 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %191 = load i32, i32* %arrayidx37, align 4
  %192 = sub i32 0, %184
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add38 = add nsw i32 %184, %191
  %196 = load i32, i32* %h, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39
  store i32 %195, i32* %arrayidx40, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 457088565
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 457088565
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 449893880, i32 2085475702
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -807174557, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc42 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 -1079417860, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 700038433, i32 1569973005
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
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
  %280 = select i1 %278, i32 2015146252, i32 1569973005
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1256485824, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %h, align 4
  %idxprom45 = sext i32 %282 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %283 = load i32, i32* %arrayidx46, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub47 = sub nsw i32 %283, 1
  %cmp48 = icmp slt i32 %281, %285
  %286 = select i1 %cmp48, i32 -368522202, i32 1729099191
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %287 = load i32, i32* %h, align 4
  %idxprom50 = sext i32 %287 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom50
  %288 = load i32, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 0
  %289 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %289 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %290 = load i32, i32* %arrayidx54, align 4
  %291 = add i32 %288, 3533331
  %292 = add i32 %291, %290
  %293 = sub i32 %292, 3533331
  %add55 = add nsw i32 %288, %290
  %294 = load i32, i32* %h, align 4
  %idxprom56 = sext i32 %294 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom56
  %295 = load i32, i32* %arrayidx57, align 4
  %296 = add i32 %295, -947959192
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -947959192
  %sub58 = sub nsw i32 %295, 1
  %idxprom59 = sext i32 %298 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom59
  %299 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %300 = load i32, i32* %arrayidx62, align 4
  %301 = sub i32 %293, -1906255889
  %302 = add i32 %301, %300
  %303 = add i32 %302, -1906255889
  %add63 = add nsw i32 %293, %300
  %304 = load i32, i32* %h, align 4
  %idxprom64 = sext i32 %304 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom64
  store i32 %303, i32* %arrayidx65, align 4
  store i32 204846370, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 1458000650
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1458000650
  %inc67 = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 -1256485824, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1562231703, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %309 = load i32, i32* %h, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc70 = add nsw i32 %309, 1
  store i32 %313, i32* %h, align 4
  store i32 -737695154, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 224422099, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %314 = load i32, i32* %h, align 4
  %315 = load i32, i32* %k, align 4
  %cmp73 = icmp slt i32 %314, %315
  %316 = select i1 %cmp73, i32 -1453409772, i32 1901872254
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %317 = load i32, i32* %h, align 4
  %idxprom75 = sext i32 %317 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom75
  %318 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 -1051094325, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %319 = load i32, i32* %h, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc79 = add nsw i32 %319, 1
  store i32 %321, i32* %h, align 4
  store i32 224422099, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %h, align 4
  %323 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %322, %323
  store i32 1391584194, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %h, align 4
  %idxprom10alteredBB = sext i32 %325 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %326 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %324, %326
  store i32 -1422647327, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_ = sub i32 0, %327
  %330 = sub i32 %329, 1111622164
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1111622164
  %gen = add i32 %329, 1
  %_86 = shl i32 %327, 1
  %333 = add i32 %327, -1234339366
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1234339366
  %_87 = sub i32 %327, 1
  %gen88 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %327, %336
  %inc20alteredBB = add nsw i32 %327, 1
  store i32 %337, i32* %i, align 4
  store i32 215360731, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %h, align 4
  %idxprom27alteredBB = sext i32 %338 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom27alteredBB
  %339 = load i32, i32* %arrayidx28alteredBB, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %340 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %341 = load i32, i32* %arrayidx31alteredBB, align 16
  %342 = add i32 %339, 1423865242
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, 1423865242
  %_93 = sub i32 %339, %341
  %gen94 = mul i32 %344, %341
  %345 = sub i32 %339, -1495736173
  %346 = sub i32 %345, %341
  %347 = add i32 %346, -1495736173
  %_95 = sub i32 %339, %341
  %gen96 = mul i32 %347, %341
  %_97 = shl i32 %339, %341
  %348 = sub i32 0, %341
  %349 = add i32 %339, %348
  %_98 = sub i32 %339, %341
  %gen99 = mul i32 %349, %341
  %350 = add i32 %339, -1946622564
  %351 = add i32 %350, %341
  %352 = sub i32 %351, -1946622564
  %addalteredBB = add nsw i32 %339, %341
  %353 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %353 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom32alteredBB
  %354 = load i32, i32* %h, align 4
  %idxprom34alteredBB = sext i32 %354 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %355 = load i32, i32* %arrayidx35alteredBB, align 4
  %356 = sub i32 %355, 38917777
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 38917777
  %_100 = sub i32 %355, 1
  %gen101 = mul i32 %358, 1
  %_102 = shl i32 %355, 1
  %_103 = shl i32 %355, 1
  %359 = sub i32 0, -1393246046
  %360 = sub i32 %359, %355
  %361 = add i32 %360, -1393246046
  %_104 = sub i32 0, %355
  %362 = sub i32 %361, 1792816130
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1792816130
  %gen105 = add i32 %361, 1
  %_106 = shl i32 %355, 1
  %_107 = shl i32 %355, 1
  %365 = add i32 %355, 1845536680
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1845536680
  %subalteredBB = sub nsw i32 %355, 1
  %idxprom36alteredBB = sext i32 %367 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom36alteredBB
  %368 = load i32, i32* %arrayidx37alteredBB, align 4
  %369 = add i32 %352, 80490428
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 80490428
  %_108 = sub i32 %352, %368
  %gen109 = mul i32 %371, %368
  %372 = add i32 %352, 626024511
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, 626024511
  %_110 = sub i32 %352, %368
  %gen111 = mul i32 %374, %368
  %_112 = shl i32 %352, %368
  %_113 = shl i32 %352, %368
  %375 = sub i32 0, %352
  %376 = add i32 0, %375
  %_114 = sub i32 0, %352
  %377 = sub i32 0, %368
  %378 = sub i32 %376, %377
  %gen115 = add i32 %376, %368
  %379 = sub i32 0, -259445759
  %380 = sub i32 %379, %352
  %381 = add i32 %380, -259445759
  %_116 = sub i32 0, %352
  %382 = sub i32 0, %381
  %383 = sub i32 0, %368
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen117 = add i32 %381, %368
  %386 = add i32 %352, -1484329294
  %387 = add i32 %386, %368
  %388 = sub i32 %387, -1484329294
  %add38alteredBB = add nsw i32 %352, %368
  %389 = load i32, i32* %h, align 4
  %idxprom39alteredBB = sext i32 %389 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom39alteredBB
  store i32 %388, i32* %arrayidx40alteredBB, align 4
  store i32 325852280, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 700038433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body49, %for.cond44, %originalBBpart2123, %originalBB121, %for.end43, %for.inc41, %originalBBpart2119, %originalBB92, %for.body26, %for.cond22, %for.end21, %originalBBpart290, %originalBB85, %for.inc19, %for.end, %for.inc, %for.body13, %originalBBpart283, %originalBB81, %for.cond9, %for.body8, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
