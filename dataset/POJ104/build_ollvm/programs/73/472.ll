; ModuleID = 'source-C-CXX/73/472.c'
source_filename = "source-C-CXX/73/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool41.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %start = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %start, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 885354460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 885354460, label %for.cond
    i32 -581333736, label %originalBB
    i32 2008181520, label %originalBBpart2
    i32 -250953007, label %for.body
    i32 1425717569, label %originalBB56
    i32 673401127, label %originalBBpart258
    i32 979467959, label %for.cond1
    i32 2011527783, label %for.body6
    i32 695735071, label %originalBB60
    i32 -1472877520, label %originalBBpart267
    i32 168862017, label %if.then
    i32 -484983527, label %if.end
    i32 -1570765356, label %originalBB69
    i32 1138156018, label %originalBBpart271
    i32 911311564, label %for.inc
    i32 -477916472, label %for.end
    i32 749827839, label %if.then9
    i32 -121905029, label %for.cond10
    i32 563271469, label %originalBB73
    i32 -424405129, label %originalBBpart275
    i32 920859259, label %for.body13
    i32 -606880085, label %originalBB77
    i32 1766623575, label %originalBBpart294
    i32 -1572894436, label %for.inc17
    i32 -1003973875, label %for.end19
    i32 -1380325747, label %for.cond20
    i32 869831030, label %for.body24
    i32 -947482827, label %if.then33
    i32 1662700020, label %originalBB96
    i32 1041324943, label %originalBBpart298
    i32 -506781370, label %if.end34
    i32 -763801982, label %originalBB100
    i32 -1566720962, label %originalBBpart2102
    i32 209325892, label %for.inc35
    i32 -548970150, label %for.end37
    i32 851160142, label %if.end38
    i32 1236861156, label %if.then40
    i32 203986164, label %originalBB104
    i32 113685289, label %originalBBpart2106
    i32 -319457026, label %if.then42
    i32 2050951547, label %if.else
    i32 804190201, label %originalBB108
    i32 -1625195342, label %originalBBpart2110
    i32 119676036, label %if.end45
    i32 -1912428763, label %if.end47
    i32 2038857803, label %for.inc48
    i32 -319601129, label %originalBB112
    i32 -1087509918, label %originalBBpart2117
    i32 -112024367, label %for.end50
    i32 175177918, label %if.then53
    i32 1824815140, label %if.end55
    i32 -778069433, label %originalBBalteredBB
    i32 -698129183, label %originalBB56alteredBB
    i32 858099284, label %originalBB60alteredBB
    i32 1031609410, label %originalBB69alteredBB
    i32 -555476666, label %originalBB73alteredBB
    i32 -1836796468, label %originalBB77alteredBB
    i32 -900534253, label %originalBB96alteredBB
    i32 1706291454, label %originalBB100alteredBB
    i32 545011847, label %originalBB104alteredBB
    i32 -1333714445, label %originalBB108alteredBB
    i32 190335134, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -218520460
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -218520460
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -581333736, i32 -778069433
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 2008181520, i32 -778069433
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -250953007, i32 -112024367
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -355285091
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -355285091
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1425717569, i32 -698129183
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -767542966
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -767542966
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 673401127, i32 -698129183
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 979467959, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %conv = sitofp i32 %88 to double
  %89 = load i32, i32* %n, align 4
  %conv2 = sitofp i32 %89 to double
  %call3 = call double @sqrt(double %conv2) #4
  %cmp4 = fcmp ole double %conv, %call3
  %90 = select i1 %cmp4, i32 2011527783, i32 -477916472
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1351436355
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1351436355
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 695735071, i32 858099284
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %j, align 4
  %rem = srem i32 %118, %119
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -113012491
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -113012491
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1472877520, i32 858099284
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 168862017, i32 -484983527
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -477916472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1570765356, i32 1031609410
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1055986942
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1055986942
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1138156018, i32 1031609410
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 911311564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, 253896046
  %179 = add i32 %178, 1
  %180 = add i32 %179, 253896046
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 979467959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %181, 0
  %182 = select i1 %tobool, i32 851160142, i32 749827839
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  store i32 %183, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -121905029, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1372298320
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1372298320
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 563271469, i32 -555476666
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %cmp11 = icmp sgt i32 %211, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 655863345
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 655863345
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -424405129, i32 -555476666
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %239 = select i1 %cmp11.reload, i32 920859259, i32 -1003973875
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -606880085, i32 -1836796468
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %rem14 = srem i32 %254, 10
  %255 = load i32, i32* %j, align 4
  %idxprom = sext i32 %255 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem14, i32* %arrayidx, align 4
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %257 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %258 = load i32, i32* %arrayidx16, align 4
  %259 = sub i32 %256, -1496472665
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1496472665
  %sub = sub nsw i32 %256, %258
  %div = sdiv i32 %261, 10
  store i32 %div, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -624695358
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -624695358
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1766623575, i32 -1836796468
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1572894436, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc18 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 -121905029, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1380325747, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = load i32, i32* %j, align 4
  %div21 = sdiv i32 %281, 2
  %cmp22 = icmp slt i32 %280, %div21
  %282 = select i1 %cmp22, i32 869831030, i32 -548970150
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %283 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %284 = load i32, i32* %arrayidx26, align 4
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %285, 1797014771
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 1797014771
  %sub27 = sub nsw i32 %285, %286
  %290 = add i32 %289, 1467219702
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1467219702
  %sub28 = sub nsw i32 %289, 1
  %idxprom29 = sext i32 %292 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %293 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %284, %293
  %294 = select i1 %cmp31, i32 -947482827, i32 -506781370
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 176201962
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 176201962
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1662700020, i32 -900534253
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1041324943, i32 -900534253
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -548970150, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -763801982, i32 1706291454
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1566720962, i32 1706291454
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 209325892, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = add i32 %364, -1633639443
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1633639443
  %inc36 = add nsw i32 %364, 1
  store i32 %367, i32* %k, align 4
  store i32 -1380325747, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 851160142, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %368 = load i32, i32* %flag, align 4
  %tobool39 = icmp ne i32 %368, 0
  %369 = select i1 %tobool39, i32 -1912428763, i32 1236861156
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -843175571
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -843175571
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 203986164, i32 545011847
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %385 = load i32, i32* %start, align 4
  %tobool41 = icmp ne i32 %385, 0
  store i1 %tobool41, i1* %tobool41.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
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
  %411 = select i1 %409, i32 113685289, i32 545011847
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %tobool41.reload = load volatile i1, i1* %tobool41.reg2mem
  %412 = select i1 %tobool41.reload, i32 2050951547, i32 -319457026
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 1, i32* %start, align 4
  store i32 119676036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1890773729
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1890773729
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 804190201, i32 -1333714445
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -519704058
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -519704058
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1625195342, i32 -1333714445
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 119676036, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %445 = load i32, i32* %t, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc46 = add nsw i32 %445, 1
  store i32 %447, i32* %t, align 4
  store i32 -1912428763, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2038857803, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1831213384
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1831213384
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -319601129, i32 190335134
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, -1756790790
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1756790790
  %inc49 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 513633229
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 513633229
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1087509918, i32 190335134
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 885354460, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %494 = load i32, i32* %t, align 4
  %cmp51 = icmp eq i32 %494, 0
  %495 = select i1 %cmp51, i32 175177918, i32 1824815140
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1824815140, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %496, %497
  store i32 -581333736, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %j, align 4
  store i32 1425717569, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %498
  %501 = add i32 0, %500
  %_ = sub i32 0, %498
  %502 = add i32 %501, 32684623
  %503 = add i32 %502, %499
  %504 = sub i32 %503, 32684623
  %gen = add i32 %501, %499
  %_61 = shl i32 %498, %499
  %505 = sub i32 0, %499
  %506 = add i32 %498, %505
  %_62 = sub i32 %498, %499
  %gen63 = mul i32 %506, %499
  %507 = add i32 %498, -145057962
  %508 = sub i32 %507, %499
  %509 = sub i32 %508, -145057962
  %_64 = sub i32 %498, %499
  %gen65 = mul i32 %509, %499
  %remalteredBB = srem i32 %498, %499
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 695735071, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1570765356, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %cmp11alteredBB = icmp sgt i32 %510, 0
  store i32 563271469, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %_78 = shl i32 %511, 10
  %rem14alteredBB = srem i32 %511, 10
  %512 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %512 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %rem14alteredBB, i32* %arrayidxalteredBB, align 4
  %513 = load i32, i32* %k, align 4
  %514 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %514 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %515 = load i32, i32* %arrayidx16alteredBB, align 4
  %516 = sub i32 %513, 2139839796
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 2139839796
  %_79 = sub i32 %513, %515
  %gen80 = mul i32 %518, %515
  %519 = sub i32 0, %515
  %520 = add i32 %513, %519
  %_81 = sub i32 %513, %515
  %gen82 = mul i32 %520, %515
  %521 = add i32 0, -918785910
  %522 = sub i32 %521, %513
  %523 = sub i32 %522, -918785910
  %_83 = sub i32 0, %513
  %524 = sub i32 0, %515
  %525 = sub i32 %523, %524
  %gen84 = add i32 %523, %515
  %_85 = shl i32 %513, %515
  %_86 = shl i32 %513, %515
  %526 = sub i32 %513, 1027135608
  %527 = sub i32 %526, %515
  %528 = add i32 %527, 1027135608
  %subalteredBB = sub nsw i32 %513, %515
  %_87 = shl i32 %528, 10
  %_88 = shl i32 %528, 10
  %529 = sub i32 0, 1747064356
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 1747064356
  %_89 = sub i32 0, %528
  %532 = sub i32 0, %531
  %533 = sub i32 0, 10
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen90 = add i32 %531, 10
  %536 = add i32 0, 1673396839
  %537 = sub i32 %536, %528
  %538 = sub i32 %537, 1673396839
  %_91 = sub i32 0, %528
  %539 = add i32 %538, 1447129724
  %540 = add i32 %539, 10
  %541 = sub i32 %540, 1447129724
  %gen92 = add i32 %538, 10
  %divalteredBB = sdiv i32 %528, 10
  store i32 %divalteredBB, i32* %k, align 4
  store i32 -606880085, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1662700020, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -763801982, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %start, align 4
  %tobool41alteredBB = icmp ne i32 %542, 0
  store i32 203986164, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  store i32 804190201, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, -444805945
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -444805945
  %_113 = sub i32 0, %544
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen114 = add i32 %547, 1
  %_115 = shl i32 %544, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %544, %552
  %inc49alteredBB = add nsw i32 %544, 1
  store i32 %553, i32* %i, align 4
  store i32 -319601129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %for.end50, %originalBBpart2117, %originalBB112, %for.inc48, %if.end47, %if.end45, %originalBBpart2110, %originalBB108, %if.else, %if.then42, %originalBBpart2106, %originalBB104, %if.then40, %if.end38, %for.end37, %for.inc35, %originalBBpart2102, %originalBB100, %if.end34, %originalBBpart298, %originalBB96, %if.then33, %for.body24, %for.cond20, %for.end19, %for.inc17, %originalBBpart294, %originalBB77, %for.body13, %originalBBpart275, %originalBB73, %for.cond10, %if.then9, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB60, %for.body6, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
