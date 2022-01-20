; ModuleID = 'source-C-CXX/88/1431.c'
source_filename = "source-C-CXX/88/1431.c"
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
  %.reload.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 397110206, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 397110206, label %for.cond
    i32 1528398635, label %for.body
    i32 -959303901, label %originalBB
    i32 -1075746217, label %originalBBpart2
    i32 1020241202, label %for.inc
    i32 -880971485, label %originalBB37
    i32 1541663068, label %originalBBpart247
    i32 -1608104021, label %for.end
    i32 699084457, label %originalBB49
    i32 1618638926, label %originalBBpart251
    i32 1390152156, label %while.cond
    i32 2129091517, label %lor.rhs
    i32 -967744031, label %lor.end
    i32 387315214, label %originalBB53
    i32 249869458, label %originalBBpart255
    i32 824557609, label %while.body
    i32 49406343, label %while.end
    i32 -543976813, label %for.cond17
    i32 567002263, label %originalBB57
    i32 -25334442, label %originalBBpart259
    i32 1632480956, label %for.body19
    i32 -904406168, label %land.lhs.true
    i32 765237144, label %originalBB61
    i32 -279974058, label %originalBBpart271
    i32 1876060727, label %if.then
    i32 -1307872786, label %originalBB73
    i32 776168966, label %originalBBpart289
    i32 -1293741663, label %if.end
    i32 654927290, label %for.inc28
    i32 -1928115776, label %originalBB91
    i32 12885057, label %originalBBpart295
    i32 -197625557, label %for.end30
    i32 -1075737550, label %if.then32
    i32 -1128978944, label %originalBB97
    i32 -1278617904, label %originalBBpart299
    i32 -247288726, label %if.end34
    i32 740592499, label %originalBBalteredBB
    i32 1920827868, label %originalBB37alteredBB
    i32 -1150793206, label %originalBB49alteredBB
    i32 -1460857103, label %originalBB53alteredBB
    i32 -1608949956, label %originalBB57alteredBB
    i32 -875044750, label %originalBB61alteredBB
    i32 -1333428273, label %originalBB73alteredBB
    i32 -1723770396, label %originalBB91alteredBB
    i32 944018407, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1528398635, i32 -1608104021
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -640761515
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -640761515
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -959303901, i32 740592499
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1075746217, i32 740592499
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1020241202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2046896608
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2046896608
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -880971485, i32 1920827868
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1541663068, i32 1920827868
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 397110206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1613354406
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1613354406
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 699084457, i32 -1150793206
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1618638926, i32 -1150793206
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1390152156, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp5 = icmp ne i32 %138, 0
  %139 = select i1 %cmp5, i32 -967744031, i32 2129091517
  store i32 %139, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp6 = icmp ne i32 %140, 0
  store i32 -967744031, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 814388261
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 814388261
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 387315214, i32 -1460857103
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -614619243
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -614619243
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 249869458, i32 -1460857103
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %171 = select i1 %.reload.reload, i32 824557609, i32 49406343
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %172 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %173 = load i32, i32* %arrayidx8, align 4
  %174 = add i32 %173, -1991914677
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1991914677
  %add = add nsw i32 %173, 1
  %177 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %177 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  store i32 %176, i32* %arrayidx10, align 4
  %178 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %178 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %179 = load i32, i32* %arrayidx12, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add13 = add nsw i32 %179, 1
  %182 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %182 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  store i32 %181, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  store i32 1390152156, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -543976813, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1387537069
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1387537069
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 567002263, i32 -1608949956
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %198, %199
  store i1 %cmp18, i1* %cmp18.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -714903388
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -714903388
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -25334442, i32 -1608949956
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %215 = select i1 %cmp18.reload, i32 1632480956, i32 -197625557
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %216 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %217 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %217, 0
  %218 = select i1 %cmp22, i32 -904406168, i32 -1293741663
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -2136566382
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2136566382
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 765237144, i32 -875044750
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %246 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %247 = load i32, i32* %arrayidx24, align 4
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, 1104869377
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1104869377
  %sub = sub nsw i32 %248, 1
  %cmp25 = icmp eq i32 %247, %251
  store i1 %cmp25, i1* %cmp25.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -279974058, i32 -875044750
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %278 = select i1 %cmp25.reload, i32 1876060727, i32 -1293741663
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1588187896
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1588187896
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1307872786, i32 -1333428273
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* %k, align 4
  %308 = add i32 %307, -883829890
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -883829890
  %add27 = add nsw i32 %307, 1
  store i32 %310, i32* %k, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1360478086
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1360478086
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 776168966, i32 -1333428273
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1293741663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 654927290, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 840604269
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 840604269
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1928115776, i32 -1723770396
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, 2061081929
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 2061081929
  %inc29 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -50551716
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -50551716
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 12885057, i32 -1723770396
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -543976813, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %cmp31 = icmp eq i32 %372, 0
  %373 = select i1 %cmp31, i32 -1075737550, i32 -247288726
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1128978944, i32 944018407
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 663222008
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 663222008
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1278617904, i32 944018407
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -247288726, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %403 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %403)
  %404 = load i32, i32* %retval, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %406 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  store i32 -959303901, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %_ = shl i32 %407, 1
  %408 = sub i32 %407, 130978460
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 130978460
  %_38 = sub i32 %407, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 %407, -1469522497
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1469522497
  %_39 = sub i32 %407, 1
  %gen40 = mul i32 %413, 1
  %414 = add i32 0, 704130304
  %415 = sub i32 %414, %407
  %416 = sub i32 %415, 704130304
  %_41 = sub i32 0, %407
  %417 = sub i32 %416, -26172882
  %418 = add i32 %417, 1
  %419 = add i32 %418, -26172882
  %gen42 = add i32 %416, 1
  %420 = sub i32 0, 1
  %421 = add i32 %407, %420
  %_43 = sub i32 %407, 1
  %gen44 = mul i32 %421, 1
  %_45 = shl i32 %407, 1
  %422 = add i32 %407, 227881617
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 227881617
  %incalteredBB = add nsw i32 %407, 1
  store i32 %424, i32* %i, align 4
  store i32 -880971485, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  store i32 699084457, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 387315214, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %425, %426
  store i32 567002263, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %427 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23alteredBB
  %428 = load i32, i32* %arrayidx24alteredBB, align 4
  %429 = load i32, i32* %n, align 4
  %430 = add i32 %429, -497528288
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -497528288
  %_62 = sub i32 %429, 1
  %gen63 = mul i32 %432, 1
  %433 = sub i32 0, %429
  %434 = add i32 0, %433
  %_64 = sub i32 0, %429
  %435 = add i32 %434, -1231662740
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1231662740
  %gen65 = add i32 %434, 1
  %438 = sub i32 0, %429
  %439 = add i32 0, %438
  %_66 = sub i32 0, %429
  %440 = add i32 %439, -1459729489
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1459729489
  %gen67 = add i32 %439, 1
  %443 = sub i32 0, 1
  %444 = add i32 %429, %443
  %_68 = sub i32 %429, 1
  %gen69 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %429, %445
  %subalteredBB = sub nsw i32 %429, 1
  %cmp25alteredBB = icmp eq i32 %428, %446
  store i32 765237144, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  %448 = load i32, i32* %k, align 4
  %449 = add i32 0, -1672079900
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -1672079900
  %_74 = sub i32 0, %448
  %452 = sub i32 %451, -242246654
  %453 = add i32 %452, 1
  %454 = add i32 %453, -242246654
  %gen75 = add i32 %451, 1
  %455 = sub i32 0, %448
  %456 = add i32 0, %455
  %_76 = sub i32 0, %448
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen77 = add i32 %456, 1
  %461 = add i32 0, -568522203
  %462 = sub i32 %461, %448
  %463 = sub i32 %462, -568522203
  %_78 = sub i32 0, %448
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen79 = add i32 %463, 1
  %466 = sub i32 %448, 1269859561
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1269859561
  %_80 = sub i32 %448, 1
  %gen81 = mul i32 %468, 1
  %469 = add i32 0, 561671047
  %470 = sub i32 %469, %448
  %471 = sub i32 %470, 561671047
  %_82 = sub i32 0, %448
  %472 = sub i32 %471, -1489445954
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1489445954
  %gen83 = add i32 %471, 1
  %_84 = shl i32 %448, 1
  %_85 = shl i32 %448, 1
  %475 = add i32 %448, 1764946077
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1764946077
  %_86 = sub i32 %448, 1
  %gen87 = mul i32 %477, 1
  %478 = add i32 %448, -1803049846
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -1803049846
  %add27alteredBB = add nsw i32 %448, 1
  store i32 %480, i32* %k, align 4
  store i32 -1307872786, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 401702252
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 401702252
  %_92 = sub i32 0, %481
  %485 = add i32 %484, -1223809575
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1223809575
  %gen93 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %481, %488
  %inc29alteredBB = add nsw i32 %481, 1
  store i32 %489, i32* %i, align 4
  store i32 -1928115776, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1128978944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB91alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.then32, %for.end30, %originalBBpart295, %originalBB91, %for.inc28, %if.end, %originalBBpart289, %originalBB73, %if.then, %originalBBpart271, %originalBB61, %land.lhs.true, %for.body19, %originalBBpart259, %originalBB57, %for.cond17, %while.end, %while.body, %originalBBpart255, %originalBB53, %lor.end, %lor.rhs, %while.cond, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
