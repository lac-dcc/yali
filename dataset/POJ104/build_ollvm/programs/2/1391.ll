; ModuleID = 'source-C-CXX/2/1391.c'
source_filename = "source-C-CXX/2/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ss = alloca [1000 x i32], align 16
  %zz = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 497378550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 497378550, label %for.cond
    i32 -1627346809, label %for.body
    i32 1813319200, label %for.inc
    i32 -952556585, label %for.end
    i32 -1800727023, label %for.cond4
    i32 -606431335, label %originalBB
    i32 1199029465, label %originalBBpart2
    i32 -1859311090, label %for.body6
    i32 -1086467360, label %for.cond7
    i32 1273791201, label %originalBB55
    i32 -1585897811, label %originalBBpart257
    i32 -406902354, label %for.body9
    i32 -1230468337, label %land.lhs.true
    i32 1874205951, label %if.then
    i32 -481249587, label %originalBB59
    i32 9324749, label %originalBBpart261
    i32 -771068232, label %if.else
    i32 1226639943, label %land.lhs.true26
    i32 -2094858698, label %originalBB63
    i32 1808454148, label %originalBBpart269
    i32 580469169, label %if.then29
    i32 -406757596, label %originalBB71
    i32 1566388902, label %originalBBpart273
    i32 2028312875, label %if.end
    i32 438974535, label %if.end31
    i32 -412133682, label %for.inc32
    i32 -420108653, label %for.end34
    i32 -125820430, label %land.lhs.true40
    i32 690139717, label %originalBB75
    i32 -1685726898, label %originalBBpart277
    i32 920377180, label %if.then42
    i32 -275020995, label %if.else43
    i32 -575840512, label %land.lhs.true46
    i32 -397091127, label %originalBB79
    i32 1877333592, label %originalBBpart294
    i32 -1406195242, label %if.then49
    i32 -1809221856, label %if.end50
    i32 -1668375108, label %originalBB96
    i32 -947694795, label %originalBBpart298
    i32 -1469194525, label %if.end51
    i32 1304794975, label %originalBB100
    i32 999649521, label %originalBBpart2102
    i32 1850706598, label %for.inc52
    i32 538814459, label %for.end54
    i32 -128740998, label %originalBBalteredBB
    i32 860351988, label %originalBB55alteredBB
    i32 -687163882, label %originalBB59alteredBB
    i32 1571338137, label %originalBB63alteredBB
    i32 -2095070920, label %originalBB71alteredBB
    i32 140456009, label %originalBB75alteredBB
    i32 -304901446, label %originalBB79alteredBB
    i32 878358461, label %originalBB96alteredBB
    i32 -604035017, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1627346809, i32 -952556585
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %3 = load i32, i32* %num, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %ss, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %5 = load i32, i32* %num, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zz, i64 0, i64 %idxprom2
  store i32 %5, i32* %arrayidx3, align 4
  store i32 1813319200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 497378550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1800727023, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 480041851
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 480041851
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -606431335, i32 -128740998
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %h, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  store i1 %cmp5, i1* %cmp5.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 828761109
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 828761109
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
  %65 = select i1 %63, i32 1199029465, i32 -128740998
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %66 = select i1 %cmp5.reload, i32 -1859311090, i32 538814459
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1086467360, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -364071880
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -364071880
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1273791201, i32 860351988
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %94 = load i32, i32* %l, align 4
  %95 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %94, %95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1585897811, i32 860351988
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %122 = select i1 %cmp8.reload, i32 -406902354, i32 -420108653
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %123 = load i32, i32* %h, align 4
  %idxprom10 = sext i32 %123 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ss, i64 0, i64 %idxprom10
  %124 = load i32, i32* %arrayidx11, align 4
  %125 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zz, i64 0, i64 %idxprom12
  %126 = load i32, i32* %arrayidx13, align 4
  %127 = sub i32 0, %124
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %124, %126
  %131 = load i32, i32* %h, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom14
  %132 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 %130, i32* %arrayidx17, align 4
  %133 = load i32, i32* %h, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom18
  %134 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %135 = load i32, i32* %arrayidx21, align 4
  %136 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %135, %136
  %137 = select i1 %cmp22, i32 -1230468337, i32 -771068232
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %h, align 4
  %139 = load i32, i32* %l, align 4
  %cmp23 = icmp ne i32 %138, %139
  %140 = select i1 %cmp23, i32 1874205951, i32 -771068232
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -481249587, i32 -687163882
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 9324749, i32 -687163882
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -420108653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* %h, align 4
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, 424880966
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 424880966
  %sub = sub nsw i32 %182, 1
  %cmp25 = icmp eq i32 %181, %185
  %186 = select i1 %cmp25, i32 1226639943, i32 2028312875
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -2094858698, i32 1571338137
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %201 = load i32, i32* %l, align 4
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 %202, -705359548
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -705359548
  %sub27 = sub nsw i32 %202, 1
  %cmp28 = icmp eq i32 %201, %205
  store i1 %cmp28, i1* %cmp28.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1808454148, i32 1571338137
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %220 = select i1 %cmp28.reload, i32 580469169, i32 2028312875
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -406757596, i32 -2095070920
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 258058700
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 258058700
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1566388902, i32 -2095070920
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -420108653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 438974535, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -412133682, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %250 = load i32, i32* %l, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc33 = add nsw i32 %250, 1
  store i32 %254, i32* %l, align 4
  store i32 -1086467360, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %255 = load i32, i32* %h, align 4
  %idxprom35 = sext i32 %255 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom35
  %256 = load i32, i32* %l, align 4
  %idxprom37 = sext i32 %256 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %257 = load i32, i32* %arrayidx38, align 4
  %258 = load i32, i32* %k, align 4
  %cmp39 = icmp eq i32 %257, %258
  %259 = select i1 %cmp39, i32 -125820430, i32 -275020995
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1001640229
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1001640229
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 690139717, i32 140456009
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %287 = load i32, i32* %h, align 4
  %288 = load i32, i32* %l, align 4
  %cmp41 = icmp ne i32 %287, %288
  store i1 %cmp41, i1* %cmp41.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -322215123
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -322215123
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1685726898, i32 140456009
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %316 = select i1 %cmp41.reload, i32 920377180, i32 -275020995
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 538814459, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %317 = load i32, i32* %h, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 %318, 1087425539
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1087425539
  %sub44 = sub nsw i32 %318, 1
  %cmp45 = icmp eq i32 %317, %321
  %322 = select i1 %cmp45, i32 -575840512, i32 -1809221856
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1737410190
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1737410190
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -397091127, i32 -304901446
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %338 = load i32, i32* %l, align 4
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 %339, 89874186
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 89874186
  %sub47 = sub nsw i32 %339, 1
  %cmp48 = icmp eq i32 %338, %342
  store i1 %cmp48, i1* %cmp48.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -2044629272
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2044629272
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1877333592, i32 -304901446
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %358 = select i1 %cmp48.reload, i32 -1406195242, i32 -1809221856
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 538814459, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1668375108, i32 878358461
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1176791360
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1176791360
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -947694795, i32 878358461
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1469194525, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1304794975, i32 -604035017
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 999649521, i32 -604035017
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1850706598, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %440 = load i32, i32* %h, align 4
  %441 = sub i32 %440, -961526889
  %442 = add i32 %441, 1
  %443 = add i32 %442, -961526889
  %inc53 = add nsw i32 %440, 1
  store i32 %443, i32* %h, align 4
  store i32 -1800727023, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %h, align 4
  %445 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %444, %445
  store i32 -606431335, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %l, align 4
  %447 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %446, %447
  store i32 1273791201, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -481249587, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %l, align 4
  %449 = load i32, i32* %n, align 4
  %450 = add i32 %449, 1664910001
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1664910001
  %_ = sub i32 %449, 1
  %gen = mul i32 %452, 1
  %453 = sub i32 0, %449
  %454 = add i32 0, %453
  %_64 = sub i32 0, %449
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen65 = add i32 %454, 1
  %457 = sub i32 %449, -1695736980
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1695736980
  %_66 = sub i32 %449, 1
  %gen67 = mul i32 %459, 1
  %460 = sub i32 %449, -397429300
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -397429300
  %sub27alteredBB = sub nsw i32 %449, 1
  %cmp28alteredBB = icmp eq i32 %448, %462
  store i32 -2094858698, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -406757596, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %h, align 4
  %464 = load i32, i32* %l, align 4
  %cmp41alteredBB = icmp ne i32 %463, %464
  store i32 690139717, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %l, align 4
  %466 = load i32, i32* %n, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_80 = sub i32 %466, 1
  %gen81 = mul i32 %468, 1
  %_82 = shl i32 %466, 1
  %469 = add i32 0, 947941918
  %470 = sub i32 %469, %466
  %471 = sub i32 %470, 947941918
  %_83 = sub i32 0, %466
  %472 = add i32 %471, -240405083
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -240405083
  %gen84 = add i32 %471, 1
  %475 = sub i32 %466, 584699689
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 584699689
  %_85 = sub i32 %466, 1
  %gen86 = mul i32 %477, 1
  %478 = sub i32 %466, 487379718
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 487379718
  %_87 = sub i32 %466, 1
  %gen88 = mul i32 %480, 1
  %481 = sub i32 0, %466
  %482 = add i32 0, %481
  %_89 = sub i32 0, %466
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen90 = add i32 %482, 1
  %485 = add i32 %466, 1604731706
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1604731706
  %_91 = sub i32 %466, 1
  %gen92 = mul i32 %487, 1
  %488 = add i32 %466, 2042345862
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 2042345862
  %sub47alteredBB = sub nsw i32 %466, 1
  %cmp48alteredBB = icmp eq i32 %465, %490
  store i32 -397091127, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1668375108, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1304794975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2102, %originalBB100, %if.end51, %originalBBpart298, %originalBB96, %if.end50, %if.then49, %originalBBpart294, %originalBB79, %land.lhs.true46, %if.else43, %if.then42, %originalBBpart277, %originalBB75, %land.lhs.true40, %for.end34, %for.inc32, %if.end31, %if.end, %originalBBpart273, %originalBB71, %if.then29, %originalBBpart269, %originalBB63, %land.lhs.true26, %if.else, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %for.body9, %originalBBpart257, %originalBB55, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
