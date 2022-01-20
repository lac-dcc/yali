; ModuleID = 'source-C-CXX/50/486.c'
source_filename = "source-C-CXX/50/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %ans = alloca [600 x i32], align 16
  %mm = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %ff = alloca i32, align 4
  %k = alloca i32, align 4
  %k53 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %mm, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %a)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1716970858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1716970858, label %while.cond
    i32 1033672877, label %while.body
    i32 -1873134302, label %for.cond
    i32 1739959137, label %for.body
    i32 -312090817, label %for.cond8
    i32 302232565, label %for.body11
    i32 128368650, label %originalBB
    i32 -1039750051, label %originalBBpart2
    i32 -1010490997, label %if.then
    i32 1207596161, label %originalBB87
    i32 -1086389747, label %originalBBpart289
    i32 -1672413070, label %if.end
    i32 1465842979, label %originalBB91
    i32 233425641, label %originalBBpart293
    i32 -464329827, label %for.inc
    i32 -456203211, label %for.end
    i32 861312364, label %originalBB95
    i32 1905569190, label %originalBBpart297
    i32 857511136, label %if.then22
    i32 -1801162731, label %if.end26
    i32 769414987, label %for.inc27
    i32 1175725128, label %originalBB99
    i32 252681057, label %originalBBpart2110
    i32 215757327, label %for.end29
    i32 1739462263, label %originalBB112
    i32 -638463000, label %originalBBpart2114
    i32 -1208165711, label %if.then34
    i32 1043839158, label %if.end37
    i32 -1845345557, label %while.end
    i32 -1203720546, label %originalBB116
    i32 -1174928129, label %originalBBpart2118
    i32 -23841358, label %if.then41
    i32 632534155, label %originalBB120
    i32 -1105089034, label %originalBBpart2122
    i32 -690809285, label %for.cond43
    i32 -445042987, label %for.body47
    i32 1739979477, label %if.then52
    i32 1071050973, label %for.cond54
    i32 -516853083, label %for.body58
    i32 -1485349202, label %originalBB124
    i32 -831793629, label %originalBBpart2126
    i32 -88216914, label %for.inc63
    i32 1212983088, label %originalBB128
    i32 1539572671, label %originalBBpart2136
    i32 629273224, label %for.end65
    i32 -2019312512, label %if.end67
    i32 -729813518, label %for.inc68
    i32 -104526975, label %for.end70
    i32 -945108970, label %if.else
    i32 -192491640, label %if.end72
    i32 -693636114, label %originalBBalteredBB
    i32 -935396227, label %originalBB87alteredBB
    i32 684697147, label %originalBB91alteredBB
    i32 -552329225, label %originalBB95alteredBB
    i32 -444695060, label %originalBB99alteredBB
    i32 2142266243, label %originalBB112alteredBB
    i32 -1926670592, label %originalBB116alteredBB
    i32 2146484208, label %originalBB120alteredBB
    i32 -1527353292, label %originalBB124alteredBB
    i32 1444545282, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, -987845836
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -987845836
  %add = add nsw i32 %1, %2
  %6 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 1033672877, i32 -1845345557
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %ans, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1087150309
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1087150309
  %add4 = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 -1873134302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add5 = add nsw i32 %13, %14
  %19 = load i32, i32* %l, align 4
  %cmp6 = icmp sle i32 %18, %19
  %20 = select i1 %cmp6, i32 1739959137, i32 215757327
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %ff, align 4
  store i32 0, i32* %k, align 4
  store i32 -312090817, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %22 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %21, %22
  %23 = select i1 %cmp9, i32 302232565, i32 -456203211
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -282062272
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -282062272
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 128368650, i32 -693636114
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add12 = add nsw i32 %39, %40
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom13
  %45 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %45 to i32
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %k, align 4
  %48 = add i32 %46, 1141634476
  %49 = add i32 %48, %47
  %50 = sub i32 %49, 1141634476
  %add16 = add nsw i32 %46, %47
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %51 to i32
  %cmp20 = icmp ne i32 %conv15, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1361855776
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1361855776
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1039750051, i32 -693636114
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %79 = select i1 %cmp20.reload, i32 -1010490997, i32 -1672413070
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -476189366
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -476189366
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1207596161, i32 -935396227
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %ff, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1086389747, i32 -935396227
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -456203211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 672245640
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 672245640
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1465842979, i32 684697147
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -925778696
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -925778696
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 233425641, i32 684697147
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -464329827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc = add nsw i32 %175, 1
  store i32 %179, i32* %k, align 4
  store i32 -312090817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1438393315
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1438393315
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 861312364, i32 -552329225
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %195 = load i32, i32* %ff, align 4
  %tobool = icmp ne i32 %195, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 1905569190, i32 -552329225
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %222 = select i1 %tobool.reload, i32 857511136, i32 -1801162731
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %223 to i64
  %arrayidx24 = getelementptr inbounds [600 x i32], [600 x i32]* %ans, i64 0, i64 %idxprom23
  %224 = load i32, i32* %arrayidx24, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc25 = add nsw i32 %224, 1
  store i32 %228, i32* %arrayidx24, align 4
  store i32 -1801162731, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 769414987, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1686673101
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1686673101
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1175725128, i32 -444695060
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, 356382875
  %246 = add i32 %245, 1
  %247 = add i32 %246, 356382875
  %inc28 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 252681057, i32 -444695060
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1873134302, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 1739462263, i32 2142266243
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %300 to i64
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* %ans, i64 0, i64 %idxprom30
  %301 = load i32, i32* %arrayidx31, align 4
  %302 = load i32, i32* %mm, align 4
  %cmp32 = icmp sgt i32 %301, %302
  store i1 %cmp32, i1* %cmp32.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1095018932
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1095018932
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -638463000, i32 2142266243
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %330 = select i1 %cmp32.reload, i32 -1208165711, i32 1043839158
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %331 to i64
  %arrayidx36 = getelementptr inbounds [600 x i32], [600 x i32]* %ans, i64 0, i64 %idxprom35
  %332 = load i32, i32* %arrayidx36, align 4
  store i32 %332, i32* %mm, align 4
  store i32 1043839158, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc38 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  store i32 -1716970858, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1771071655
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1771071655
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1203720546, i32 -1926670592
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %365 = load i32, i32* %mm, align 4
  %cmp39 = icmp sgt i32 %365, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1306184757
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1306184757
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1174928129, i32 -1926670592
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %381 = select i1 %cmp39.reload, i32 -23841358, i32 -945108970
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -47059402
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -47059402
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 632534155, i32 2146484208
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %397 = load i32, i32* %mm, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 0, i32* %i, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 190105427
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 190105427
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1105089034, i32 2146484208
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -690809285, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %n, align 4
  %415 = sub i32 %413, 1394437973
  %416 = add i32 %415, %414
  %417 = add i32 %416, 1394437973
  %add44 = add nsw i32 %413, %414
  %418 = load i32, i32* %l, align 4
  %cmp45 = icmp sle i32 %417, %418
  %419 = select i1 %cmp45, i32 -445042987, i32 -104526975
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %420 to i64
  %arrayidx49 = getelementptr inbounds [600 x i32], [600 x i32]* %ans, i64 0, i64 %idxprom48
  %421 = load i32, i32* %arrayidx49, align 4
  %422 = load i32, i32* %mm, align 4
  %cmp50 = icmp eq i32 %421, %422
  %423 = select i1 %cmp50, i32 1739979477, i32 -2019312512
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  store i32 %424, i32* %k53, align 4
  store i32 1071050973, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %425 = load i32, i32* %k53, align 4
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %n, align 4
  %428 = sub i32 %426, -1075686701
  %429 = add i32 %428, %427
  %430 = add i32 %429, -1075686701
  %add55 = add nsw i32 %426, %427
  %cmp56 = icmp slt i32 %425, %430
  %431 = select i1 %cmp56, i32 -516853083, i32 629273224
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1485349202, i32 -1527353292
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %458 = load i32, i32* %k53, align 4
  %idxprom59 = sext i32 %458 to i64
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom59
  %459 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %459 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv61)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -831793629, i32 -1527353292
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -88216914, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1212983088, i32 1444545282
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %500 = load i32, i32* %k53, align 4
  %501 = sub i32 %500, 2147104041
  %502 = add i32 %501, 1
  %503 = add i32 %502, 2147104041
  %inc64 = add nsw i32 %500, 1
  store i32 %503, i32* %k53, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -645951430
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -645951430
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1539572671, i32 1444545282
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1071050973, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2019312512, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -729813518, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc69 = add nsw i32 %519, 1
  store i32 %523, i32* %i, align 4
  store i32 -690809285, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -192491640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -192491640, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %k, align 4
  %526 = add i32 0, -153094740
  %527 = sub i32 %526, %524
  %528 = sub i32 %527, -153094740
  %_ = sub i32 0, %524
  %529 = sub i32 0, %528
  %530 = sub i32 0, %525
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen = add i32 %528, %525
  %533 = add i32 %524, -268790756
  %534 = sub i32 %533, %525
  %535 = sub i32 %534, -268790756
  %_73 = sub i32 %524, %525
  %gen74 = mul i32 %535, %525
  %_75 = shl i32 %524, %525
  %536 = add i32 %524, -2136386065
  %537 = add i32 %536, %525
  %538 = sub i32 %537, -2136386065
  %add12alteredBB = add nsw i32 %524, %525
  %idxprom13alteredBB = sext i32 %538 to i64
  %arrayidx14alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %539 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %539 to i32
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %k, align 4
  %542 = add i32 0, -970783319
  %543 = sub i32 %542, %540
  %544 = sub i32 %543, -970783319
  %_76 = sub i32 0, %540
  %545 = sub i32 %544, 901090869
  %546 = add i32 %545, %541
  %547 = add i32 %546, 901090869
  %gen77 = add i32 %544, %541
  %_78 = shl i32 %540, %541
  %548 = add i32 %540, 1199987236
  %549 = sub i32 %548, %541
  %550 = sub i32 %549, 1199987236
  %_79 = sub i32 %540, %541
  %gen80 = mul i32 %550, %541
  %_81 = shl i32 %540, %541
  %_82 = shl i32 %540, %541
  %551 = sub i32 %540, 687743143
  %552 = sub i32 %551, %541
  %553 = add i32 %552, 687743143
  %_83 = sub i32 %540, %541
  %gen84 = mul i32 %553, %541
  %554 = sub i32 %540, 1437744948
  %555 = sub i32 %554, %541
  %556 = add i32 %555, 1437744948
  %_85 = sub i32 %540, %541
  %gen86 = mul i32 %556, %541
  %557 = sub i32 %540, -1864336143
  %558 = add i32 %557, %541
  %559 = add i32 %558, -1864336143
  %add16alteredBB = add nsw i32 %540, %541
  %idxprom17alteredBB = sext i32 %559 to i64
  %arrayidx18alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %560 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %560 to i32
  %cmp20alteredBB = icmp ne i32 %conv15alteredBB, %conv19alteredBB
  store i32 128368650, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ff, align 4
  store i32 1207596161, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1465842979, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %ff, align 4
  %toboolalteredBB = icmp ne i32 %561, 0
  store i32 861312364, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = add i32 %562, 76758021
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 76758021
  %_100 = sub i32 %562, 1
  %gen101 = mul i32 %565, 1
  %_102 = shl i32 %562, 1
  %566 = sub i32 0, %562
  %567 = add i32 0, %566
  %_103 = sub i32 0, %562
  %568 = add i32 %567, -1785381351
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1785381351
  %gen104 = add i32 %567, 1
  %571 = add i32 %562, 78717521
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 78717521
  %_105 = sub i32 %562, 1
  %gen106 = mul i32 %573, 1
  %574 = sub i32 0, -1305451132
  %575 = sub i32 %574, %562
  %576 = add i32 %575, -1305451132
  %_107 = sub i32 0, %562
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen108 = add i32 %576, 1
  %581 = sub i32 %562, -1470025648
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1470025648
  %inc28alteredBB = add nsw i32 %562, 1
  store i32 %583, i32* %j, align 4
  store i32 1175725128, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %584 to i64
  %arrayidx31alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %ans, i64 0, i64 %idxprom30alteredBB
  %585 = load i32, i32* %arrayidx31alteredBB, align 4
  %586 = load i32, i32* %mm, align 4
  %cmp32alteredBB = icmp sgt i32 %585, %586
  store i32 1739462263, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %mm, align 4
  %cmp39alteredBB = icmp sgt i32 %587, 1
  store i32 -1203720546, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %mm, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  store i32 0, i32* %i, align 4
  store i32 632534155, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %k53, align 4
  %idxprom59alteredBB = sext i32 %589 to i64
  %arrayidx60alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %590 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %590 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 -1485349202, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %k53, align 4
  %592 = sub i32 0, 939195489
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 939195489
  %_129 = sub i32 0, %591
  %595 = add i32 %594, -1609882569
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1609882569
  %gen130 = add i32 %594, 1
  %_131 = shl i32 %591, 1
  %_132 = shl i32 %591, 1
  %598 = sub i32 %591, -3142213
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -3142213
  %_133 = sub i32 %591, 1
  %gen134 = mul i32 %600, 1
  %601 = add i32 %591, -830698109
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -830698109
  %inc64alteredBB = add nsw i32 %591, 1
  store i32 %603, i32* %k53, align 4
  store i32 1212983088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.else, %for.end70, %for.inc68, %if.end67, %for.end65, %originalBBpart2136, %originalBB128, %for.inc63, %originalBBpart2126, %originalBB124, %for.body58, %for.cond54, %if.then52, %for.body47, %for.cond43, %originalBBpart2122, %originalBB120, %if.then41, %originalBBpart2118, %originalBB116, %while.end, %if.end37, %if.then34, %originalBBpart2114, %originalBB112, %for.end29, %originalBBpart2110, %originalBB99, %for.inc27, %if.end26, %if.then22, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
