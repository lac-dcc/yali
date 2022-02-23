; ModuleID = 'source-C-CXX/2/1805.c'
source_filename = "source-C-CXX/2/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -717567448, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -717567448, label %for.cond
    i32 814788403, label %for.body
    i32 -687060414, label %for.inc
    i32 2067197888, label %for.end
    i32 -1666601171, label %for.cond4
    i32 -608726855, label %for.body7
    i32 1293682389, label %originalBB
    i32 -1092966692, label %originalBBpart2
    i32 -386239318, label %for.cond8
    i32 115402942, label %land.rhs
    i32 244823809, label %land.end
    i32 1181983350, label %originalBB45
    i32 49864521, label %originalBBpart247
    i32 1040117042, label %for.body13
    i32 2124589170, label %originalBB49
    i32 -1601644661, label %originalBBpart258
    i32 839084023, label %for.inc21
    i32 -351041390, label %for.end23
    i32 2141568600, label %originalBB60
    i32 1556425675, label %originalBBpart262
    i32 1893819500, label %for.inc24
    i32 -861276317, label %originalBB64
    i32 7322480, label %originalBBpart271
    i32 1148621371, label %for.end26
    i32 -1837858239, label %for.cond27
    i32 -838185580, label %for.body30
    i32 227949596, label %if.then
    i32 -1755396880, label %if.end
    i32 373629622, label %for.inc36
    i32 400034879, label %for.end38
    i32 -2006981656, label %originalBB73
    i32 -1968864877, label %originalBBpart275
    i32 581039150, label %if.then41
    i32 -478084212, label %originalBB77
    i32 -1118495121, label %originalBBpart279
    i32 1362473495, label %if.else
    i32 96174173, label %if.end44
    i32 332657837, label %originalBB81
    i32 45777861, label %originalBBpart283
    i32 941834340, label %originalBBalteredBB
    i32 -1378820161, label %originalBB45alteredBB
    i32 2001670047, label %originalBB49alteredBB
    i32 -35449546, label %originalBB60alteredBB
    i32 -1107044186, label %originalBB64alteredBB
    i32 -1264406440, label %originalBB73alteredBB
    i32 1476237047, label %originalBB77alteredBB
    i32 986476401, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 814788403, i32 2067197888
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -687060414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1304664826
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1304664826
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -717567448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %mul = mul nsw i32 %8, %11
  store i32 %mul, i32* %m, align 4
  %12 = load i32, i32* %m, align 4
  %conv = sext i32 %12 to i64
  %mul2 = mul i64 4, %conv
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %13 = bitcast i8* %call3 to i32*
  store i32* %13, i32** %h, align 8
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1666601171, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 -608726855, i32 1148621371
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1293682389, i32 941834340
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1389497179
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1389497179
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1092966692, i32 941834340
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386239318, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %58, %59
  %60 = select i1 %cmp9, i32 115402942, i32 244823809
  store i32 %60, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %cmp11 = icmp ne i32 %61, %62
  store i32 244823809, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 782817146
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 782817146
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1181983350, i32 -1378820161
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1082896660
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1082896660
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 49864521, i32 -1378820161
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %93 = select i1 %.reload.reload, i32 1040117042, i32 -351041390
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1233905394
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1233905394
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 2124589170, i32 2001670047
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %121 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14
  %122 = load i32, i32* %arrayidx15, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %125 = sub i32 %122, 1101436149
  %126 = add i32 %125, %124
  %127 = add i32 %126, 1101436149
  %add = add nsw i32 %122, %124
  %128 = load i32*, i32** %h, align 8
  %129 = load i32, i32* %s, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %128, i64 %idxprom18
  store i32 %127, i32* %arrayidx19, align 4
  %130 = load i32, i32* %s, align 4
  %131 = sub i32 %130, 2089382153
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2089382153
  %inc20 = add nsw i32 %130, 1
  store i32 %133, i32* %s, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1601644661, i32 2001670047
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 839084023, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc22 = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 -386239318, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1940119800
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1940119800
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2141568600, i32 -35449546
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1556425675, i32 -35449546
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1893819500, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 586696666
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 586696666
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -861276317, i32 -1107044186
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 1321980475
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1321980475
  %inc25 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1665607080
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1665607080
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 7322480, i32 -1107044186
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1666601171, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1837858239, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %s, align 4
  %cmp28 = icmp slt i32 %240, %241
  %242 = select i1 %cmp28, i32 -838185580, i32 400034879
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %243 = load i32*, i32** %h, align 8
  %244 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %243, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %246 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %245, %246
  %247 = select i1 %cmp33, i32 227949596, i32 -1755396880
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %t, align 4
  %249 = add i32 %248, 220400420
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 220400420
  %inc35 = add nsw i32 %248, 1
  store i32 %251, i32* %t, align 4
  store i32 -1755396880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 373629622, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc37 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 -1837858239, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1687375666
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1687375666
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2006981656, i32 -1264406440
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %cmp39 = icmp eq i32 %282, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1378797790
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1378797790
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1968864877, i32 -1264406440
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %310 = select i1 %cmp39.reload, i32 581039150, i32 1362473495
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -478084212, i32 1476237047
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1118495121, i32 1476237047
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 96174173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 96174173, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -646999226
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -646999226
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 332657837, i32 986476401
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %378 = load i32*, i32** %h, align 8
  %379 = bitcast i32* %378 to i8*
  call void @free(i8* %379) #3
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 45777861, i32 986476401
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1293682389, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1181983350, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %406 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %407 = load i32, i32* %arrayidx15alteredBB, align 4
  %408 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %408 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %409 = load i32, i32* %arrayidx17alteredBB, align 4
  %410 = sub i32 %407, 173364644
  %411 = sub i32 %410, %409
  %412 = add i32 %411, 173364644
  %_ = sub i32 %407, %409
  %gen = mul i32 %412, %409
  %413 = sub i32 0, %407
  %414 = add i32 0, %413
  %_50 = sub i32 0, %407
  %415 = sub i32 %414, 1651351910
  %416 = add i32 %415, %409
  %417 = add i32 %416, 1651351910
  %gen51 = add i32 %414, %409
  %418 = sub i32 0, %409
  %419 = sub i32 %407, %418
  %addalteredBB = add nsw i32 %407, %409
  %420 = load i32*, i32** %h, align 8
  %421 = load i32, i32* %s, align 4
  %idxprom18alteredBB = sext i32 %421 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %420, i64 %idxprom18alteredBB
  store i32 %419, i32* %arrayidx19alteredBB, align 4
  %422 = load i32, i32* %s, align 4
  %_52 = shl i32 %422, 1
  %423 = add i32 %422, 1102500064
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1102500064
  %_53 = sub i32 %422, 1
  %gen54 = mul i32 %425, 1
  %426 = sub i32 0, %422
  %427 = add i32 0, %426
  %_55 = sub i32 0, %422
  %428 = sub i32 %427, -1608764446
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1608764446
  %gen56 = add i32 %427, 1
  %431 = sub i32 %422, 1495660825
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1495660825
  %inc20alteredBB = add nsw i32 %422, 1
  store i32 %433, i32* %s, align 4
  store i32 2124589170, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 2141568600, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, 971581682
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 971581682
  %_65 = sub i32 %434, 1
  %gen66 = mul i32 %437, 1
  %_67 = shl i32 %434, 1
  %438 = sub i32 %434, 960454525
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 960454525
  %_68 = sub i32 %434, 1
  %gen69 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %434, %441
  %inc25alteredBB = add nsw i32 %434, 1
  store i32 %442, i32* %i, align 4
  store i32 -861276317, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %t, align 4
  %cmp39alteredBB = icmp eq i32 %443, 0
  store i32 -2006981656, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -478084212, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %444 = load i32*, i32** %h, align 8
  %445 = bitcast i32* %444 to i8*
  call void @free(i8* %445) #3
  store i32 332657837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB81, %if.end44, %if.else, %originalBBpart279, %originalBB77, %if.then41, %originalBBpart275, %originalBB73, %for.end38, %for.inc36, %if.end, %if.then, %for.body30, %for.cond27, %for.end26, %originalBBpart271, %originalBB64, %for.inc24, %originalBBpart262, %originalBB60, %for.end23, %for.inc21, %originalBBpart258, %originalBB49, %for.body13, %originalBBpart247, %originalBB45, %land.end, %land.rhs, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
