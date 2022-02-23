; ModuleID = 'source-C-CXX/36/1760.c'
source_filename = "source-C-CXX/36/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %t0 = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %t0, align 4
  %switchVar = alloca i32
  store i32 46064142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 46064142, label %for.cond
    i32 1958088203, label %originalBB
    i32 1418875053, label %originalBBpart2
    i32 1367298757, label %for.body
    i32 -1051378540, label %originalBB51
    i32 1185996786, label %originalBBpart257
    i32 337278785, label %for.cond5
    i32 230908171, label %for.body8
    i32 -1950020117, label %for.cond9
    i32 -1269870243, label %for.body12
    i32 59984657, label %if.then
    i32 1433672811, label %originalBB59
    i32 -1414586569, label %originalBBpart271
    i32 -234840216, label %if.end
    i32 -1005362124, label %for.inc
    i32 -464649636, label %for.end
    i32 2127577859, label %originalBB73
    i32 1814468672, label %originalBBpart275
    i32 -286158023, label %for.inc22
    i32 -1743620780, label %originalBB77
    i32 -553856919, label %originalBBpart282
    i32 1535800589, label %for.end24
    i32 768485408, label %for.cond25
    i32 -736887921, label %for.body28
    i32 -1284357257, label %if.then33
    i32 -2106526463, label %if.end35
    i32 -1623462362, label %originalBB84
    i32 1090535976, label %originalBBpart286
    i32 286114591, label %for.inc36
    i32 2080477047, label %for.end38
    i32 -888501462, label %if.then41
    i32 281076605, label %originalBB88
    i32 959406222, label %originalBBpart290
    i32 -23341086, label %if.else
    i32 -273665691, label %originalBB92
    i32 1323310285, label %originalBBpart294
    i32 1067578906, label %if.end47
    i32 -123386783, label %for.inc48
    i32 -1077590366, label %originalBB96
    i32 2017978825, label %originalBBpart2102
    i32 -996312542, label %for.end50
    i32 -956828910, label %originalBBalteredBB
    i32 2001222037, label %originalBB51alteredBB
    i32 -1480970433, label %originalBB59alteredBB
    i32 -1792501518, label %originalBB73alteredBB
    i32 -1394738736, label %originalBB77alteredBB
    i32 -265517875, label %originalBB84alteredBB
    i32 1382190653, label %originalBB88alteredBB
    i32 1872883870, label %originalBB92alteredBB
    i32 449810658, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 137583703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 137583703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1958088203, i32 -956828910
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t0, align 4
  %16 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2142194818
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2142194818
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1418875053, i32 -956828910
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1367298757, i32 -996312542
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1051378540, i32 2001222037
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %59 = load i32, i32* %k, align 4
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  store i8* %61, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %60, align 16
  store i32* %vla, i32** %vla.reg2mem
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %62 = bitcast i32* %vla.reload107 to i8*
  %63 = load i32, i32* %k, align 4
  %mul = mul nsw i32 4, %63
  %conv4 = sext i32 %mul to i64
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 %conv4, i32 16, i1 false)
  store i32 0, i32* %j1, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1185996786, i32 2001222037
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 337278785, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j1, align 4
  %91 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 230908171, i32 1535800589
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 -1950020117, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j2, align 4
  %94 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %93, %94
  %95 = select i1 %cmp10, i32 -1269870243, i32 -464649636
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j2, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %97 to i32
  %98 = load i32, i32* %j1, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom14
  %99 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %99 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %100 = select i1 %cmp17, i32 59984657, i32 -234840216
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -52627272
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -52627272
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1433672811, i32 -1480970433
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j1, align 4
  %idxprom19 = sext i32 %128 to i64
  %vla.reload106 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload106, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %arrayidx20, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 156434470
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 156434470
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1414586569, i32 -1480970433
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -234840216, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1005362124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j2, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc21 = add nsw i32 %147, 1
  store i32 %149, i32* %j2, align 4
  store i32 -1950020117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1993417953
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1993417953
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 2127577859, i32 -1792501518
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2021433193
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2021433193
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1814468672, i32 -1792501518
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -286158023, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1743620780, i32 -1394738736
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j1, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc23 = add nsw i32 %218, 1
  store i32 %220, i32* %j1, align 4
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
  %234 = select i1 %232, i32 -553856919, i32 -1394738736
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 337278785, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 768485408, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %235, %236
  %237 = select i1 %cmp26, i32 -736887921, i32 2080477047
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %238 to i64
  %vla.reload105 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload105, i64 %idxprom29
  %239 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %239, 1
  %240 = select i1 %cmp31, i32 -1284357257, i32 -2106526463
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 %241, 635529335
  %243 = add i32 %242, 1
  %244 = add i32 %243, 635529335
  %inc34 = add nsw i32 %241, 1
  store i32 %244, i32* %m, align 4
  store i32 2080477047, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
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
  %270 = select i1 %268, i32 -1623462362, i32 -265517875
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -556160974
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -556160974
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1090535976, i32 -265517875
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 286114591, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -1400692286
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1400692286
  %inc37 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 768485408, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %290, 0
  %291 = select i1 %cmp39, i32 -888501462, i32 -23341086
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1617255149
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1617255149
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 281076605, i32 1382190653
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 959406222, i32 1382190653
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1067578906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -682118008
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -682118008
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -273665691, i32 1872883870
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %348 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom43
  %349 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %349 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv45)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 499152585
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 499152585
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1323310285, i32 1872883870
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1067578906, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %365 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %365)
  store i32 -123386783, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 494122949
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 494122949
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1077590366, i32 449810658
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %381 = load i32, i32* %t0, align 4
  %382 = sub i32 %381, -961819975
  %383 = add i32 %382, 1
  %384 = add i32 %383, -961819975
  %inc49 = add nsw i32 %381, 1
  store i32 %384, i32* %t0, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 747747774
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 747747774
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2017978825, i32 449810658
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 46064142, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %412 = load i32, i32* %retval, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %t0, align 4
  %414 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %413, %414
  store i32 1958088203, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %415 = load i32, i32* %k, align 4
  %416 = zext i32 %415 to i64
  %417 = call i8* @llvm.stacksave()
  store i8* %417, i8** %saved_stack, align 8
  %vlaalteredBB = alloca i32, i64 %416, align 16
  %418 = bitcast i32* %vlaalteredBB to i8*
  %419 = load i32, i32* %k, align 4
  %420 = add i32 0, -1310220863
  %421 = sub i32 %420, 4
  %422 = sub i32 %421, -1310220863
  %_ = sub i32 0, 4
  %423 = sub i32 0, %419
  %424 = sub i32 %422, %423
  %gen = add i32 %422, %419
  %425 = sub i32 0, 4
  %426 = add i32 0, %425
  %_52 = sub i32 0, 4
  %427 = add i32 %426, -2092582244
  %428 = add i32 %427, %419
  %429 = sub i32 %428, -2092582244
  %gen53 = add i32 %426, %419
  %430 = sub i32 0, %419
  %431 = add i32 4, %430
  %_54 = sub i32 4, %419
  %gen55 = mul i32 %431, %419
  %mulalteredBB = mul nsw i32 4, %419
  %conv4alteredBB = sext i32 %mulalteredBB to i64
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 %conv4alteredBB, i32 16, i1 false)
  store i32 0, i32* %j1, align 4
  store i32 -1051378540, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j1, align 4
  %idxprom19alteredBB = sext i32 %432 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom19alteredBB
  %433 = load i32, i32* %arrayidx20alteredBB, align 4
  %434 = sub i32 0, 2044933975
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 2044933975
  %_60 = sub i32 0, %433
  %437 = add i32 %436, -5901425
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -5901425
  %gen61 = add i32 %436, 1
  %_62 = shl i32 %433, 1
  %440 = add i32 %433, 2046326350
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2046326350
  %_63 = sub i32 %433, 1
  %gen64 = mul i32 %442, 1
  %443 = add i32 0, 677059920
  %444 = sub i32 %443, %433
  %445 = sub i32 %444, 677059920
  %_65 = sub i32 0, %433
  %446 = sub i32 %445, 57722213
  %447 = add i32 %446, 1
  %448 = add i32 %447, 57722213
  %gen66 = add i32 %445, 1
  %449 = sub i32 %433, 304398389
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 304398389
  %_67 = sub i32 %433, 1
  %gen68 = mul i32 %451, 1
  %_69 = shl i32 %433, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %433, %452
  %incalteredBB = add nsw i32 %433, 1
  store i32 %453, i32* %arrayidx20alteredBB, align 4
  store i32 1433672811, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 2127577859, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j1, align 4
  %455 = add i32 %454, 384044658
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 384044658
  %_78 = sub i32 %454, 1
  %gen79 = mul i32 %457, 1
  %_80 = shl i32 %454, 1
  %458 = sub i32 %454, 416042063
  %459 = add i32 %458, 1
  %460 = add i32 %459, 416042063
  %inc23alteredBB = add nsw i32 %454, 1
  store i32 %460, i32* %j1, align 4
  store i32 -1743620780, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1623462362, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 281076605, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %461 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %462 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %462 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv45alteredBB)
  store i32 -273665691, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %t0, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %_97 = sub i32 %463, 1
  %gen98 = mul i32 %465, 1
  %466 = sub i32 0, %463
  %467 = add i32 0, %466
  %_99 = sub i32 0, %463
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen100 = add i32 %467, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %463, %472
  %inc49alteredBB = add nsw i32 %463, 1
  store i32 %473, i32* %t0, align 4
  store i32 -1077590366, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB96, %for.inc48, %if.end47, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then41, %for.end38, %for.inc36, %originalBBpart286, %originalBB84, %if.end35, %if.then33, %for.body28, %for.cond25, %for.end24, %originalBBpart282, %originalBB77, %for.inc22, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB59, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %originalBBpart257, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
