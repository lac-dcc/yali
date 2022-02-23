; ModuleID = 'source-C-CXX/93/1170.c'
source_filename = "source-C-CXX/93/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %piInput = alloca i32*, align 8
  %piOdd = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %piInput, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %call3 = call noalias i8* @calloc(i64 %conv2, i64 4) #3
  %3 = bitcast i8* %call3 to i32*
  store i32* %3, i32** %piOdd, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1627421449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1627421449, label %for.cond
    i32 -460566412, label %for.body
    i32 948805883, label %originalBB
    i32 -1688021114, label %originalBBpart2
    i32 1165866400, label %if.then
    i32 569712769, label %if.end
    i32 1694814973, label %originalBB65
    i32 -1330107878, label %originalBBpart267
    i32 1420928607, label %for.inc
    i32 1882793667, label %originalBB69
    i32 -1772077945, label %originalBBpart273
    i32 -1150307158, label %for.end
    i32 818821610, label %for.cond15
    i32 -1044601120, label %originalBB75
    i32 -2095202973, label %originalBBpart277
    i32 -82251883, label %for.body18
    i32 412495977, label %originalBB79
    i32 -1158210586, label %originalBBpart293
    i32 820855991, label %for.cond19
    i32 2133629609, label %for.body22
    i32 618471962, label %if.then29
    i32 27657489, label %if.end38
    i32 893001066, label %for.inc39
    i32 624547964, label %for.end41
    i32 1717042549, label %for.inc42
    i32 579293595, label %for.end44
    i32 -1166998199, label %for.cond48
    i32 -1943848241, label %for.body51
    i32 798489466, label %originalBB95
    i32 1315708481, label %originalBBpart297
    i32 1311883625, label %for.inc55
    i32 -920048339, label %for.end57
    i32 1753732058, label %originalBB99
    i32 957486320, label %originalBBpart2101
    i32 -1825486232, label %originalBBalteredBB
    i32 -1816375483, label %originalBB65alteredBB
    i32 -1382750016, label %originalBB69alteredBB
    i32 767104519, label %originalBB75alteredBB
    i32 532511372, label %originalBB79alteredBB
    i32 -2037580357, label %originalBB95alteredBB
    i32 -591677390, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -460566412, i32 -1150307158
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1349257435
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1349257435
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 948805883, i32 -1825486232
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %piInput, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %36 = load i32*, i32** %piInput, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %36, i64 %idxprom6
  %38 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %38, 2
  %cmp8 = icmp eq i32 %rem, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1688021114, i32 -1825486232
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %65 = select i1 %cmp8.reload, i32 1165866400, i32 569712769
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32*, i32** %piInput, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %66, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %69 = load i32*, i32** %piOdd, align 8
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %69, i64 %idxprom12
  store i32 %68, i32* %arrayidx13, align 4
  store i32 569712769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1694814973, i32 -1816375483
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 457628552
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 457628552
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1330107878, i32 -1816375483
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1420928607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 811093301
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 811093301
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1882793667, i32 -1382750016
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc14 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -170981462
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -170981462
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1772077945, i32 -1382750016
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1627421449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 818821610, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1905574701
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1905574701
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
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
  %185 = select i1 %183, i32 -1044601120, i32 767104519
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %186, %187
  store i1 %cmp16, i1* %cmp16.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1483543928
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1483543928
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2095202973, i32 767104519
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %203 = select i1 %cmp16.reload, i32 -82251883, i32 579293595
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 408226490
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 408226490
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 412495977, i32 532511372
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %231, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1929809490
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1929809490
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1158210586, i32 532511372
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 820855991, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %251, %252
  %253 = select i1 %cmp20, i32 2133629609, i32 624547964
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %254 = load i32*, i32** %piOdd, align 8
  %255 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %255 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %254, i64 %idxprom23
  %256 = load i32, i32* %arrayidx24, align 4
  %257 = load i32*, i32** %piOdd, align 8
  %258 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %258 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %257, i64 %idxprom25
  %259 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %256, %259
  %260 = select i1 %cmp27, i32 618471962, i32 27657489
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %261 = load i32*, i32** %piOdd, align 8
  %262 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %261, i64 %idxprom30
  %263 = load i32, i32* %arrayidx31, align 4
  store i32 %263, i32* %n, align 4
  %264 = load i32*, i32** %piOdd, align 8
  %265 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %265 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %264, i64 %idxprom32
  %266 = load i32, i32* %arrayidx33, align 4
  %267 = load i32*, i32** %piOdd, align 8
  %268 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %268 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %267, i64 %idxprom34
  store i32 %266, i32* %arrayidx35, align 4
  %269 = load i32, i32* %n, align 4
  %270 = load i32*, i32** %piOdd, align 8
  %271 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %270, i64 %idxprom36
  store i32 %269, i32* %arrayidx37, align 4
  store i32 27657489, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 893001066, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = sub i32 %272, -426468260
  %274 = add i32 %273, 1
  %275 = add i32 %274, -426468260
  %inc40 = add nsw i32 %272, 1
  store i32 %275, i32* %k, align 4
  store i32 820855991, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1717042549, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 391426933
  %278 = add i32 %277, 1
  %279 = add i32 %278, 391426933
  %inc43 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 818821610, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %280 = load i32*, i32** %piOdd, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %281 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %280, i64 %idxprom45
  %282 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  store i32 1, i32* %i, align 4
  store i32 -1166998199, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %283, %284
  %285 = select i1 %cmp49, i32 -1943848241, i32 -920048339
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -731298964
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -731298964
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 798489466, i32 -2037580357
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %313 = load i32*, i32** %piOdd, align 8
  %314 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %314 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %313, i64 %idxprom52
  %315 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1548967595
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1548967595
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1315708481, i32 -2037580357
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1311883625, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 1346982809
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1346982809
  %inc56 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 -1166998199, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1514075866
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1514075866
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1753732058, i32 -591677390
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %350 = load i32*, i32** %piInput, align 8
  %351 = bitcast i32* %350 to i8*
  call void @free(i8* %351) #3
  %352 = load i32*, i32** %piOdd, align 8
  %353 = bitcast i32* %352 to i8*
  call void @free(i8* %353) #3
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1748530513
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1748530513
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 957486320, i32 -591677390
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32*, i32** %piInput, align 8
  %370 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %369, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %371 = load i32*, i32** %piInput, align 8
  %372 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %372 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %371, i64 %idxprom6alteredBB
  %373 = load i32, i32* %arrayidx7alteredBB, align 4
  %374 = add i32 %373, 547013421
  %375 = sub i32 %374, 2
  %376 = sub i32 %375, 547013421
  %_ = sub i32 %373, 2
  %gen = mul i32 %376, 2
  %_58 = shl i32 %373, 2
  %377 = sub i32 %373, 4368974
  %378 = sub i32 %377, 2
  %379 = add i32 %378, 4368974
  %_59 = sub i32 %373, 2
  %gen60 = mul i32 %379, 2
  %380 = sub i32 0, 896758924
  %381 = sub i32 %380, %373
  %382 = add i32 %381, 896758924
  %_61 = sub i32 0, %373
  %383 = add i32 %382, -183633292
  %384 = add i32 %383, 2
  %385 = sub i32 %384, -183633292
  %gen62 = add i32 %382, 2
  %386 = add i32 %373, -649032998
  %387 = sub i32 %386, 2
  %388 = sub i32 %387, -649032998
  %_63 = sub i32 %373, 2
  %gen64 = mul i32 %388, 2
  %remalteredBB = srem i32 %373, 2
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 948805883, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1694814973, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 285226205
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 285226205
  %_70 = sub i32 %389, 1
  %gen71 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %389, %393
  %inc14alteredBB = add nsw i32 %389, 1
  store i32 %394, i32* %i, align 4
  store i32 1882793667, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %395, %396
  store i32 -1044601120, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_80 = sub i32 0, %397
  %400 = add i32 %399, 1600213107
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1600213107
  %gen81 = add i32 %399, 1
  %403 = sub i32 0, %397
  %404 = add i32 0, %403
  %_82 = sub i32 0, %397
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen83 = add i32 %404, 1
  %407 = sub i32 0, 1
  %408 = add i32 %397, %407
  %_84 = sub i32 %397, 1
  %gen85 = mul i32 %408, 1
  %409 = sub i32 0, 29993515
  %410 = sub i32 %409, %397
  %411 = add i32 %410, 29993515
  %_86 = sub i32 0, %397
  %412 = sub i32 %411, 96499007
  %413 = add i32 %412, 1
  %414 = add i32 %413, 96499007
  %gen87 = add i32 %411, 1
  %_88 = shl i32 %397, 1
  %_89 = shl i32 %397, 1
  %415 = add i32 0, 842217743
  %416 = sub i32 %415, %397
  %417 = sub i32 %416, 842217743
  %_90 = sub i32 0, %397
  %418 = sub i32 %417, -2078979864
  %419 = add i32 %418, 1
  %420 = add i32 %419, -2078979864
  %gen91 = add i32 %417, 1
  %421 = add i32 %397, -636672811
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -636672811
  %addalteredBB = add nsw i32 %397, 1
  store i32 %423, i32* %k, align 4
  store i32 412495977, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %424 = load i32*, i32** %piOdd, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %425 to i64
  %arrayidx53alteredBB = getelementptr inbounds i32, i32* %424, i64 %idxprom52alteredBB
  %426 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %426)
  store i32 798489466, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %427 = load i32*, i32** %piInput, align 8
  %428 = bitcast i32* %427 to i8*
  call void @free(i8* %428) #3
  %429 = load i32*, i32** %piOdd, align 8
  %430 = bitcast i32* %429 to i8*
  call void @free(i8* %430) #3
  store i32 1753732058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB99, %for.end57, %for.inc55, %originalBBpart297, %originalBB95, %for.body51, %for.cond48, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then29, %for.body22, %for.cond19, %originalBBpart293, %originalBB79, %for.body18, %originalBBpart277, %originalBB75, %for.cond15, %for.end, %originalBBpart273, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
