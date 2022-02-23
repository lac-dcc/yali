; ModuleID = 'source-C-CXX/88/1293.c'
source_filename = "source-C-CXX/88/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sb = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -304869411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -304869411, label %while.body
    i32 -1351152879, label %originalBB
    i32 1084271932, label %originalBBpart2
    i32 -265229065, label %land.lhs.true
    i32 -267247260, label %if.then
    i32 -772429694, label %if.else
    i32 -1336704051, label %if.end
    i32 925724978, label %while.end
    i32 -931300921, label %for.cond
    i32 -1433007912, label %originalBB35
    i32 807158084, label %originalBBpart237
    i32 -511051759, label %for.body
    i32 -1229678472, label %originalBB39
    i32 -577404160, label %originalBBpart245
    i32 1918137791, label %for.inc
    i32 -536145334, label %originalBB47
    i32 1996919570, label %originalBBpart257
    i32 -871921547, label %for.end
    i32 -1345038565, label %for.cond16
    i32 -813089851, label %for.body18
    i32 -1648222741, label %if.then22
    i32 -2143961335, label %if.end25
    i32 -317215715, label %for.inc26
    i32 -1632109361, label %for.end28
    i32 355540905, label %if.then30
    i32 -1283219616, label %if.else32
    i32 -2034161457, label %originalBB59
    i32 -644051036, label %originalBBpart261
    i32 1650185689, label %if.end34
    i32 -108067440, label %originalBB63
    i32 1158184002, label %originalBBpart265
    i32 165779089, label %originalBBalteredBB
    i32 -688390567, label %originalBB35alteredBB
    i32 -1331519326, label %originalBB39alteredBB
    i32 -1044554790, label %originalBB47alteredBB
    i32 -2049036565, label %originalBB59alteredBB
    i32 -654116577, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -253236871
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -253236871
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
  %27 = select i1 %25, i32 -1351152879, i32 165779089
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %29 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %30 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom4
  %31 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 2019555886
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2019555886
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1084271932, i32 165779089
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -265229065, i32 -772429694
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %61, 0
  %62 = select i1 %cmp8, i32 -267247260, i32 -772429694
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 925724978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 -1336704051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -304869411, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -931300921, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -911164222
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -911164222
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1433007912, i32 -688390567
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %93, %94
  store i1 %cmp9, i1* %cmp9.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -65735043
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -65735043
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 807158084, i32 -688390567
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 -511051759, i32 -871921547
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1265322955
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1265322955
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1229678472, i32 -1331519326
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc14 = add nsw i32 %128, 1
  store i32 %132, i32* %arrayidx13, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1345615669
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1345615669
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
  %159 = select i1 %157, i32 -577404160, i32 -1331519326
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1918137791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -536145334, i32 -1044554790
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = add i32 %186, -137666976
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -137666976
  %inc15 = add nsw i32 %186, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1996919570, i32 -1044554790
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -931300921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1345038565, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %204, %205
  %206 = select i1 %cmp17, i32 -813089851, i32 -1632109361
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %207 = load i32, i32* %max, align 4
  %208 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %208 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom19
  %209 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %207, %209
  %210 = select i1 %cmp21, i32 -1648222741, i32 -2143961335
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %211 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom23
  %212 = load i32, i32* %arrayidx24, align 4
  store i32 %212, i32* %max, align 4
  %213 = load i32, i32* %k, align 4
  store i32 %213, i32* %sb, align 4
  store i32 -2143961335, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -317215715, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc27 = add nsw i32 %214, 1
  store i32 %218, i32* %k, align 4
  store i32 -1345038565, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %219 = load i32, i32* %max, align 4
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -995183018
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -995183018
  %sub = sub nsw i32 %220, 1
  %cmp29 = icmp eq i32 %219, %223
  %224 = select i1 %cmp29, i32 355540905, i32 -1283219616
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %225 = load i32, i32* %sb, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  store i32 1650185689, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 2081132115
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2081132115
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 -2034161457, i32 -2049036565
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1749502424
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1749502424
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -644051036, i32 -2049036565
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1650185689, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -993553816
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -993553816
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -108067440, i32 -654116577
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %295 = load i32, i32* %retval, align 4
  store i32 %295, i32* %.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1158184002, i32 -654116577
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %310 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %311 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %311 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %312 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %312 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %313 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %313, 0
  store i32 -1351152879, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %314, %315
  store i32 -1433007912, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %316 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %317 = load i32, i32* %arrayidx11alteredBB, align 4
  %idxprom12alteredBB = sext i32 %317 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom12alteredBB
  %318 = load i32, i32* %arrayidx13alteredBB, align 4
  %319 = sub i32 0, 1193852287
  %320 = sub i32 %319, %318
  %321 = add i32 %320, 1193852287
  %_ = sub i32 0, %318
  %322 = add i32 %321, 1437978058
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1437978058
  %gen = add i32 %321, 1
  %_40 = shl i32 %318, 1
  %325 = sub i32 %318, 1711109935
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1711109935
  %_41 = sub i32 %318, 1
  %gen42 = mul i32 %327, 1
  %_43 = shl i32 %318, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %318, %328
  %inc14alteredBB = add nsw i32 %318, 1
  store i32 %329, i32* %arrayidx13alteredBB, align 4
  store i32 -1229678472, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %_48 = shl i32 %330, 1
  %331 = sub i32 %330, -384917019
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -384917019
  %_49 = sub i32 %330, 1
  %gen50 = mul i32 %333, 1
  %334 = sub i32 0, %330
  %335 = add i32 0, %334
  %_51 = sub i32 0, %330
  %336 = sub i32 %335, 1228604100
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1228604100
  %gen52 = add i32 %335, 1
  %_53 = shl i32 %330, 1
  %339 = add i32 0, 1969607379
  %340 = sub i32 %339, %330
  %341 = sub i32 %340, 1969607379
  %_54 = sub i32 0, %330
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen55 = add i32 %341, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %330, %344
  %inc15alteredBB = add nsw i32 %330, 1
  store i32 %345, i32* %j, align 4
  store i32 -536145334, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2034161457, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %retval, align 4
  store i32 -108067440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB63, %if.end34, %originalBBpart261, %originalBB59, %if.else32, %if.then30, %for.end28, %for.inc26, %if.end25, %if.then22, %for.body18, %for.cond16, %for.end, %originalBBpart257, %originalBB47, %for.inc, %originalBBpart245, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %switchDefault
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
