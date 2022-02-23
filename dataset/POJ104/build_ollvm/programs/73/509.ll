; ModuleID = 'source-C-CXX/73/509.c'
source_filename = "source-C-CXX/73/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %flag = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -935397644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -935397644, label %for.cond
    i32 12044252, label %for.body
    i32 -31005885, label %for.cond1
    i32 -1107580364, label %for.body3
    i32 -149974596, label %for.inc
    i32 867542400, label %for.end
    i32 219635604, label %if.then
    i32 308699200, label %originalBB
    i32 -662426598, label %originalBBpart2
    i32 28603835, label %for.cond5
    i32 -1733525071, label %for.body8
    i32 1660710184, label %if.then11
    i32 506646716, label %originalBB40
    i32 -691825894, label %originalBBpart242
    i32 1904162585, label %if.end
    i32 1828727801, label %for.inc12
    i32 261880738, label %for.end13
    i32 -1035028179, label %if.then15
    i32 -2040572666, label %if.end17
    i32 481622874, label %if.end18
    i32 1539065176, label %originalBB44
    i32 2078320423, label %originalBBpart246
    i32 1745574090, label %for.inc19
    i32 1355426189, label %for.end21
    i32 -1944244305, label %if.then23
    i32 -1809035702, label %originalBB48
    i32 -1111735930, label %originalBBpart250
    i32 -1616106723, label %if.end25
    i32 1372383512, label %if.then27
    i32 935792613, label %originalBB52
    i32 1522699794, label %originalBBpart254
    i32 -213822127, label %for.cond30
    i32 1911864283, label %originalBB56
    i32 1948704624, label %originalBBpart258
    i32 -892364389, label %for.body32
    i32 206337932, label %originalBB60
    i32 1582354783, label %originalBBpart262
    i32 -623464170, label %for.inc36
    i32 1372539686, label %for.end38
    i32 573954726, label %if.end39
    i32 461705754, label %originalBBalteredBB
    i32 -1071843926, label %originalBB40alteredBB
    i32 918894582, label %originalBB44alteredBB
    i32 1059352033, label %originalBB48alteredBB
    i32 2052026183, label %originalBB52alteredBB
    i32 -690193883, label %originalBB56alteredBB
    i32 1990919244, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 12044252, i32 1355426189
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  store i32 %4, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 -31005885, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %6, 0
  %7 = select i1 %cmp2, i32 -1107580364, i32 867542400
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %mul = mul nsw i32 10, %8
  store i32 %mul, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %9, 10
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, 1932397076
  %12 = add i32 %11, %rem
  %13 = sub i32 %12, 1932397076
  %add = add nsw i32 %10, %rem
  store i32 %13, i32* %j, align 4
  store i32 -149974596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %div = sdiv i32 %14, 10
  store i32 %div, i32* %i, align 4
  store i32 -31005885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %e, align 4
  %16 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %15, %16
  %17 = select i1 %cmp4, i32 219635604, i32 481622874
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 151393531
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 151393531
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 308699200, i32 461705754
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %s, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -662426598, i32 461705754
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 28603835, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* %s, align 4
  %48 = load i32, i32* %e, align 4
  %div6 = sdiv i32 %48, 2
  %cmp7 = icmp sle i32 %47, %div6
  %49 = select i1 %cmp7, i32 -1733525071, i32 261880738
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %e, align 4
  %51 = load i32, i32* %s, align 4
  %rem9 = srem i32 %50, %51
  %cmp10 = icmp eq i32 %rem9, 0
  %52 = select i1 %cmp10, i32 1660710184, i32 1904162585
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1136956253
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1136956253
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 506646716, i32 -1071843926
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -691825894, i32 -1071843926
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1904162585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1828727801, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %94 = load i32, i32* %s, align 4
  %95 = add i32 %94, 1546247644
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1546247644
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %s, align 4
  store i32 28603835, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %98 = load i32, i32* %flag, align 4
  %cmp14 = icmp eq i32 %98, 0
  %99 = select i1 %cmp14, i32 -1035028179, i32 -2040572666
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %count, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %100, i32* %arrayidx, align 4
  %102 = load i32, i32* %count, align 4
  %103 = sub i32 %102, -1342302616
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1342302616
  %inc16 = add nsw i32 %102, 1
  store i32 %105, i32* %count, align 4
  store i32 -2040572666, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 481622874, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 443602794
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 443602794
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1539065176, i32 918894582
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2078320423, i32 918894582
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1745574090, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %148 = add i32 %147, 1962801630
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1962801630
  %inc20 = add nsw i32 %147, 1
  store i32 %150, i32* %k, align 4
  store i32 -935397644, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %151 = load i32, i32* %count, align 4
  %cmp22 = icmp eq i32 %151, 0
  %152 = select i1 %cmp22, i32 -1944244305, i32 -1616106723
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1295204259
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1295204259
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1809035702, i32 1059352033
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1665502987
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1665502987
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1111735930, i32 1059352033
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1616106723, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %183 = load i32, i32* %count, align 4
  %cmp26 = icmp ne i32 %183, 0
  %184 = select i1 %cmp26, i32 1372383512, i32 573954726
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 935792613, i32 2052026183
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %211 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 1, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 914608999
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 914608999
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1522699794, i32 2052026183
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -213822127, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1911864283, i32 -690193883
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %count, align 4
  %cmp31 = icmp slt i32 %253, %254
  store i1 %cmp31, i1* %cmp31.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1948704624, i32 -690193883
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %269 = select i1 %cmp31.reload, i32 -892364389, i32 1372539686
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1987471957
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1987471957
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 206337932, i32 1990919244
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %297 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %298 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1644403464
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1644403464
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1582354783, i32 1990919244
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -623464170, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 %314, -1218182926
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1218182926
  %inc37 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -213822127, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 573954726, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %s, align 4
  store i32 308699200, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 506646716, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1539065176, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1809035702, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %318 = load i32, i32* %arrayidx28alteredBB, align 16
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 1, i32* %i, align 4
  store i32 935792613, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %count, align 4
  %cmp31alteredBB = icmp slt i32 %319, %320
  store i32 1911864283, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %321 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %322 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %322)
  store i32 206337932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %originalBBpart262, %originalBB60, %for.body32, %originalBBpart258, %originalBB56, %for.cond30, %originalBBpart254, %originalBB52, %if.then27, %if.end25, %originalBBpart250, %originalBB48, %if.then23, %for.end21, %for.inc19, %originalBBpart246, %originalBB44, %if.end18, %if.end17, %if.then15, %for.end13, %for.inc12, %if.end, %originalBBpart242, %originalBB40, %if.then11, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
