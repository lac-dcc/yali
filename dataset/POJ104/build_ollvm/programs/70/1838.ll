; ModuleID = 'source-C-CXX/70/1838.c'
source_filename = "source-C-CXX/70/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %cha = alloca i32, align 4
  %nian = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %mont = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  store i32 0, i32* %cha, align 4
  %0 = bitcast [13 x i32]* %mont to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.mont to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 451017104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 451017104, label %for.cond
    i32 -644538047, label %originalBB
    i32 -1163943620, label %originalBBpart2
    i32 -1119624884, label %for.body
    i32 1174891221, label %land.lhs.true
    i32 -239784261, label %originalBB36
    i32 -270906195, label %originalBBpart238
    i32 -1263353822, label %lor.lhs.false
    i32 899494825, label %originalBB40
    i32 1735079273, label %originalBBpart251
    i32 -465588310, label %if.then
    i32 -1884402261, label %if.else
    i32 632178265, label %if.end
    i32 -1827792477, label %for.cond8
    i32 -1143483232, label %for.body10
    i32 -1251143901, label %originalBB53
    i32 805927036, label %originalBBpart267
    i32 -1870424129, label %for.inc
    i32 -1934281391, label %for.end
    i32 -943560227, label %for.cond12
    i32 676061651, label %for.body14
    i32 -1011590425, label %for.inc18
    i32 -179880490, label %originalBB69
    i32 -387481870, label %originalBBpart274
    i32 -952609479, label %for.end20
    i32 461938840, label %originalBB76
    i32 390967861, label %originalBBpart290
    i32 -946223222, label %if.then23
    i32 -920807409, label %originalBB92
    i32 1226371727, label %originalBBpart2104
    i32 1049018157, label %if.end25
    i32 502518549, label %if.then28
    i32 296558973, label %originalBB106
    i32 -2084985106, label %originalBBpart2108
    i32 1858898852, label %if.else30
    i32 -330858491, label %if.end32
    i32 399542145, label %for.inc33
    i32 -1632426059, label %for.end35
    i32 -1043398482, label %originalBBalteredBB
    i32 1864678692, label %originalBB36alteredBB
    i32 957568175, label %originalBB40alteredBB
    i32 -1460530877, label %originalBB53alteredBB
    i32 -16669948, label %originalBB69alteredBB
    i32 -548679202, label %originalBB76alteredBB
    i32 27527743, label %originalBB92alteredBB
    i32 581496068, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 710777680
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 710777680
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -644538047, i32 -1043398482
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 558112770
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 558112770
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1163943620, i32 -1043398482
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1119624884, i32 -1632426059
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  store i32 0, i32* %cha, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %nian, i32* %y1, i32* %y2)
  %46 = load i32, i32* %nian, align 4
  %rem = srem i32 %46, 4
  %cmp2 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp2, i32 1174891221, i32 -1263353822
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 134447593
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 134447593
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -239784261, i32 1864678692
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %63 = load i32, i32* %nian, align 4
  %rem3 = srem i32 %63, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1524114022
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1524114022
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -270906195, i32 1864678692
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -465588310, i32 -1263353822
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 899494825, i32 957568175
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %106 = load i32, i32* %nian, align 4
  %rem5 = srem i32 %106, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -867987158
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -867987158
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1735079273, i32 957568175
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 -465588310, i32 -1884402261
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 632178265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 2
  store i32 28, i32* %arrayidx7, align 8
  store i32 632178265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1827792477, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %y1, align 4
  %cmp9 = icmp slt i32 %135, %136
  %137 = select i1 %cmp9, i32 -1143483232, i32 -1934281391
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1251143901, i32 -1460530877
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 %idxprom
  %165 = load i32, i32* %arrayidx11, align 4
  %166 = load i32, i32* %day1, align 4
  %167 = sub i32 %166, 429111832
  %168 = add i32 %167, %165
  %169 = add i32 %168, 429111832
  %add = add nsw i32 %166, %165
  store i32 %169, i32* %day1, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -712720161
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -712720161
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 805927036, i32 -1460530877
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1870424129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  store i32 %187, i32* %j, align 4
  store i32 -1827792477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -943560227, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %y2, align 4
  %cmp13 = icmp slt i32 %188, %189
  %190 = select i1 %cmp13, i32 676061651, i32 -952609479
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %191 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 %idxprom15
  %192 = load i32, i32* %arrayidx16, align 4
  %193 = load i32, i32* %day2, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, %192
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add17 = add nsw i32 %193, %192
  store i32 %197, i32* %day2, align 4
  store i32 -1011590425, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 409509740
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 409509740
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -179880490, i32 -16669948
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc19 = add nsw i32 %213, 1
  store i32 %215, i32* %k, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -387481870, i32 -16669948
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -943560227, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 461938840, i32 -548679202
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %256 = load i32, i32* %day1, align 4
  %257 = load i32, i32* %day2, align 4
  %258 = add i32 %256, -1550778968
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -1550778968
  %sub = sub nsw i32 %256, %257
  store i32 %260, i32* %cha, align 4
  %261 = load i32, i32* %day1, align 4
  %262 = load i32, i32* %day2, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub21 = sub nsw i32 %261, %262
  %cmp22 = icmp slt i32 %264, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1261105926
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1261105926
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 390967861, i32 -548679202
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %292 = select i1 %cmp22.reload, i32 -946223222, i32 1049018157
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -920807409, i32 27527743
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %319 = load i32, i32* %day2, align 4
  %320 = load i32, i32* %day1, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %319, %321
  %sub24 = sub nsw i32 %319, %320
  store i32 %322, i32* %cha, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1646549033
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1646549033
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1226371727, i32 27527743
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1049018157, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %350 = load i32, i32* %cha, align 4
  %rem26 = srem i32 %350, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %351 = select i1 %cmp27, i32 502518549, i32 1858898852
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 2085463453
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 2085463453
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 296558973, i32 581496068
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -351715212
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -351715212
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2084985106, i32 581496068
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -330858491, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -330858491, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 399542145, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, -521235122
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -521235122
  %inc34 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 451017104, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 -644538047, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %nian, align 4
  %401 = sub i32 0, 100
  %402 = add i32 %400, %401
  %_ = sub i32 %400, 100
  %gen = mul i32 %402, 100
  %rem3alteredBB = srem i32 %400, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -239784261, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %nian, align 4
  %404 = sub i32 0, 400
  %405 = add i32 %403, %404
  %_41 = sub i32 %403, 400
  %gen42 = mul i32 %405, 400
  %_43 = shl i32 %403, 400
  %406 = add i32 %403, -1243317052
  %407 = sub i32 %406, 400
  %408 = sub i32 %407, -1243317052
  %_44 = sub i32 %403, 400
  %gen45 = mul i32 %408, 400
  %409 = sub i32 %403, -1390230245
  %410 = sub i32 %409, 400
  %411 = add i32 %410, -1390230245
  %_46 = sub i32 %403, 400
  %gen47 = mul i32 %411, 400
  %412 = sub i32 0, %403
  %413 = add i32 0, %412
  %_48 = sub i32 0, %403
  %414 = sub i32 0, 400
  %415 = sub i32 %413, %414
  %gen49 = add i32 %413, 400
  %rem5alteredBB = srem i32 %403, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 899494825, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 %idxpromalteredBB
  %417 = load i32, i32* %arrayidx11alteredBB, align 4
  %418 = load i32, i32* %day1, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_54 = sub i32 0, %418
  %421 = sub i32 %420, -1432623769
  %422 = add i32 %421, %417
  %423 = add i32 %422, -1432623769
  %gen55 = add i32 %420, %417
  %424 = sub i32 %418, -822903524
  %425 = sub i32 %424, %417
  %426 = add i32 %425, -822903524
  %_56 = sub i32 %418, %417
  %gen57 = mul i32 %426, %417
  %427 = sub i32 0, %417
  %428 = add i32 %418, %427
  %_58 = sub i32 %418, %417
  %gen59 = mul i32 %428, %417
  %429 = add i32 0, 1503063542
  %430 = sub i32 %429, %418
  %431 = sub i32 %430, 1503063542
  %_60 = sub i32 0, %418
  %432 = sub i32 %431, 388929590
  %433 = add i32 %432, %417
  %434 = add i32 %433, 388929590
  %gen61 = add i32 %431, %417
  %435 = sub i32 0, %418
  %436 = add i32 0, %435
  %_62 = sub i32 0, %418
  %437 = sub i32 0, %417
  %438 = sub i32 %436, %437
  %gen63 = add i32 %436, %417
  %439 = sub i32 0, -986567
  %440 = sub i32 %439, %418
  %441 = add i32 %440, -986567
  %_64 = sub i32 0, %418
  %442 = sub i32 %441, -2108684340
  %443 = add i32 %442, %417
  %444 = add i32 %443, -2108684340
  %gen65 = add i32 %441, %417
  %445 = add i32 %418, 679081505
  %446 = add i32 %445, %417
  %447 = sub i32 %446, 679081505
  %addalteredBB = add nsw i32 %418, %417
  store i32 %447, i32* %day1, align 4
  store i32 -1251143901, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = add i32 %448, 1913204585
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1913204585
  %_70 = sub i32 %448, 1
  %gen71 = mul i32 %451, 1
  %_72 = shl i32 %448, 1
  %452 = sub i32 0, %448
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc19alteredBB = add nsw i32 %448, 1
  store i32 %455, i32* %k, align 4
  store i32 -179880490, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %day1, align 4
  %457 = load i32, i32* %day2, align 4
  %_77 = shl i32 %456, %457
  %458 = sub i32 %456, 1977073025
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1977073025
  %_78 = sub i32 %456, %457
  %gen79 = mul i32 %460, %457
  %_80 = shl i32 %456, %457
  %461 = sub i32 %456, -655330276
  %462 = sub i32 %461, %457
  %463 = add i32 %462, -655330276
  %_81 = sub i32 %456, %457
  %gen82 = mul i32 %463, %457
  %_83 = shl i32 %456, %457
  %464 = sub i32 %456, 355711361
  %465 = sub i32 %464, %457
  %466 = add i32 %465, 355711361
  %subalteredBB = sub nsw i32 %456, %457
  store i32 %466, i32* %cha, align 4
  %467 = load i32, i32* %day1, align 4
  %468 = load i32, i32* %day2, align 4
  %_84 = shl i32 %467, %468
  %469 = sub i32 0, 2031460942
  %470 = sub i32 %469, %467
  %471 = add i32 %470, 2031460942
  %_85 = sub i32 0, %467
  %472 = sub i32 0, %471
  %473 = sub i32 0, %468
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen86 = add i32 %471, %468
  %476 = sub i32 0, %468
  %477 = add i32 %467, %476
  %_87 = sub i32 %467, %468
  %gen88 = mul i32 %477, %468
  %478 = add i32 %467, 2132987094
  %479 = sub i32 %478, %468
  %480 = sub i32 %479, 2132987094
  %sub21alteredBB = sub nsw i32 %467, %468
  %cmp22alteredBB = icmp slt i32 %480, 0
  store i32 461938840, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %day2, align 4
  %482 = load i32, i32* %day1, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %481, %483
  %_93 = sub i32 %481, %482
  %gen94 = mul i32 %484, %482
  %485 = sub i32 0, -790893640
  %486 = sub i32 %485, %481
  %487 = add i32 %486, -790893640
  %_95 = sub i32 0, %481
  %488 = add i32 %487, 683028956
  %489 = add i32 %488, %482
  %490 = sub i32 %489, 683028956
  %gen96 = add i32 %487, %482
  %491 = sub i32 %481, -522437004
  %492 = sub i32 %491, %482
  %493 = add i32 %492, -522437004
  %_97 = sub i32 %481, %482
  %gen98 = mul i32 %493, %482
  %_99 = shl i32 %481, %482
  %_100 = shl i32 %481, %482
  %494 = sub i32 0, %481
  %495 = add i32 0, %494
  %_101 = sub i32 0, %481
  %496 = add i32 %495, -1009144258
  %497 = add i32 %496, %482
  %498 = sub i32 %497, -1009144258
  %gen102 = add i32 %495, %482
  %499 = add i32 %481, 1636966031
  %500 = sub i32 %499, %482
  %501 = sub i32 %500, 1636966031
  %sub24alteredBB = sub nsw i32 %481, %482
  store i32 %501, i32* %cha, align 4
  store i32 -920807409, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 296558973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.else30, %originalBBpart2108, %originalBB106, %if.then28, %if.end25, %originalBBpart2104, %originalBB92, %if.then23, %originalBBpart290, %originalBB76, %for.end20, %originalBBpart274, %originalBB69, %for.inc18, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart267, %originalBB53, %for.body10, %for.cond8, %if.end, %if.else, %if.then, %originalBBpart251, %originalBB40, %lor.lhs.false, %originalBBpart238, %originalBB36, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
