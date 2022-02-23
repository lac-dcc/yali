; ModuleID = 'source-C-CXX/88/202.c'
source_filename = "source-C-CXX/88/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca i32**, align 8
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 %conv5, 8
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %5 = bitcast i8* %call7 to i32**
  store i32** %5, i32*** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 930000278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 930000278, label %for.cond
    i32 -1463390179, label %for.body
    i32 268436901, label %for.inc
    i32 -1238574939, label %originalBB
    i32 -1783483163, label %originalBBpart2
    i32 1496271937, label %for.end
    i32 -47323207, label %originalBB71
    i32 1279623939, label %originalBBpart273
    i32 455212684, label %while.cond
    i32 1042392553, label %while.body
    i32 1852194217, label %land.lhs.true
    i32 -1364795265, label %if.then
    i32 197671612, label %if.end
    i32 -1070114623, label %originalBB75
    i32 -1993297869, label %originalBBpart277
    i32 -650050546, label %if.then30
    i32 -414436663, label %if.end40
    i32 2129860095, label %while.end
    i32 2050310695, label %originalBB79
    i32 1437145757, label %originalBBpart281
    i32 -867520912, label %for.cond41
    i32 1187829491, label %originalBB83
    i32 -1756254642, label %originalBBpart285
    i32 1537657930, label %for.body44
    i32 -1837018989, label %land.lhs.true49
    i32 882354638, label %originalBB87
    i32 -871755354, label %originalBBpart297
    i32 -1747290514, label %if.then54
    i32 -1434046136, label %originalBB99
    i32 -1597877458, label %originalBBpart2101
    i32 -780821757, label %if.end56
    i32 1539270497, label %for.inc57
    i32 900731724, label %for.end59
    i32 -522737727, label %originalBB103
    i32 -1808232397, label %originalBBpart2105
    i32 -862064991, label %return
    i32 -227849473, label %originalBBalteredBB
    i32 -1496772554, label %originalBB71alteredBB
    i32 -1151116458, label %originalBB75alteredBB
    i32 -2086309593, label %originalBB79alteredBB
    i32 498387819, label %originalBB83alteredBB
    i32 -744923417, label %originalBB87alteredBB
    i32 614653892, label %originalBB99alteredBB
    i32 690182208, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1463390179, i32 1496271937
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %conv9 = sext i32 %9 to i64
  %mul10 = mul i64 %conv9, 4
  %call11 = call noalias i8* @malloc(i64 %mul10) #3
  %10 = bitcast i8* %call11 to i32*
  %11 = load i32**, i32*** %a, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %11, i64 %idxprom
  store i32* %10, i32** %arrayidx, align 8
  %13 = load i32*, i32** %p, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %13, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %15 = load i32*, i32** %q, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %15, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 268436901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1367618406
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1367618406
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1238574939, i32 -227849473
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 509493866
  %34 = add i32 %33, 1
  %35 = add i32 %34, 509493866
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -982996924
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -982996924
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1783483163, i32 -227849473
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 930000278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -47323207, i32 -1496772554
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1279623939, i32 -1496772554
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 455212684, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %91, 1
  %92 = select i1 %cmp16, i32 1042392553, i32 2129860095
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %93 = load i32, i32* %c, align 4
  %cmp20 = icmp eq i32 %93, 0
  %94 = select i1 %cmp20, i32 1852194217, i32 197671612
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %95, 0
  %96 = select i1 %cmp22, i32 -1364795265, i32 197671612
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2129860095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -146226382
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -146226382
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1070114623, i32 -1151116458
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %124 = load i32**, i32*** %a, align 8
  %125 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds i32*, i32** %124, i64 %idxprom24
  %126 = load i32*, i32** %arrayidx25, align 8
  %127 = load i32, i32* %d, align 4
  %idxprom26 = sext i32 %127 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %126, i64 %idxprom26
  %128 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %128, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1993297869, i32 -1151116458
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %155 = select i1 %cmp28.reload, i32 -650050546, i32 -414436663
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %156 = load i32*, i32** %p, align 8
  %157 = load i32, i32* %c, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %156, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  %158 = load i32*, i32** %q, align 8
  %159 = load i32, i32* %d, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %158, i64 %idxprom33
  %160 = load i32, i32* %arrayidx34, align 4
  %161 = sub i32 %160, -704087899
  %162 = add i32 %161, 1
  %163 = add i32 %162, -704087899
  %inc35 = add nsw i32 %160, 1
  store i32 %163, i32* %arrayidx34, align 4
  %164 = load i32**, i32*** %a, align 8
  %165 = load i32, i32* %c, align 4
  %idxprom36 = sext i32 %165 to i64
  %arrayidx37 = getelementptr inbounds i32*, i32** %164, i64 %idxprom36
  %166 = load i32*, i32** %arrayidx37, align 8
  %167 = load i32, i32* %d, align 4
  %idxprom38 = sext i32 %167 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %166, i64 %idxprom38
  store i32 1, i32* %arrayidx39, align 4
  store i32 -414436663, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 455212684, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2050310695, i32 -2086309593
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1437145757, i32 -2086309593
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -867520912, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1718310466
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1718310466
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1187829491, i32 498387819
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %211, %212
  store i1 %cmp42, i1* %cmp42.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -526173336
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -526173336
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1756254642, i32 498387819
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %240 = select i1 %cmp42.reload, i32 1537657930, i32 900731724
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %241 = load i32*, i32** %p, align 8
  %242 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %241, i64 %idxprom45
  %243 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %243, 0
  %244 = select i1 %cmp47, i32 -1837018989, i32 -780821757
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 882354638, i32 -744923417
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %259 = load i32*, i32** %q, align 8
  %260 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %260 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %259, i64 %idxprom50
  %261 = load i32, i32* %arrayidx51, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub = sub nsw i32 %262, 1
  %cmp52 = icmp eq i32 %261, %264
  store i1 %cmp52, i1* %cmp52.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -593760801
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -593760801
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
  %291 = select i1 %289, i32 -871755354, i32 -744923417
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %292 = select i1 %cmp52.reload, i32 -1747290514, i32 -780821757
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1275993553
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1275993553
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1434046136, i32 614653892
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  store i32 0, i32* %retval, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1599988050
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1599988050
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1597877458, i32 614653892
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -862064991, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1539270497, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc58 = add nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  store i32 -867520912, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 678943185
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 678943185
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -522737727, i32 690182208
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -686965243
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -686965243
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1808232397, i32 690182208
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -862064991, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %369 = load i32, i32* %retval, align 4
  ret i32 %369

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_ = sub i32 0, %370
  %373 = sub i32 %372, -81475636
  %374 = add i32 %373, 1
  %375 = add i32 %374, -81475636
  %gen = add i32 %372, 1
  %_61 = shl i32 %370, 1
  %_62 = shl i32 %370, 1
  %_63 = shl i32 %370, 1
  %376 = sub i32 0, 409840047
  %377 = sub i32 %376, %370
  %378 = add i32 %377, 409840047
  %_64 = sub i32 0, %370
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen65 = add i32 %378, 1
  %_66 = shl i32 %370, 1
  %381 = sub i32 %370, -392383357
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -392383357
  %_67 = sub i32 %370, 1
  %gen68 = mul i32 %383, 1
  %384 = add i32 0, -118674754
  %385 = sub i32 %384, %370
  %386 = sub i32 %385, -118674754
  %_69 = sub i32 0, %370
  %387 = sub i32 %386, 2021520795
  %388 = add i32 %387, 1
  %389 = add i32 %388, 2021520795
  %gen70 = add i32 %386, 1
  %390 = sub i32 %370, -1764719462
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1764719462
  %incalteredBB = add nsw i32 %370, 1
  store i32 %392, i32* %i, align 4
  store i32 -1238574939, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -47323207, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %393 = load i32**, i32*** %a, align 8
  %394 = load i32, i32* %c, align 4
  %idxprom24alteredBB = sext i32 %394 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32*, i32** %393, i64 %idxprom24alteredBB
  %395 = load i32*, i32** %arrayidx25alteredBB, align 8
  %396 = load i32, i32* %d, align 4
  %idxprom26alteredBB = sext i32 %396 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %395, i64 %idxprom26alteredBB
  %397 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp ne i32 %397, 1
  store i32 -1070114623, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2050310695, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp slt i32 %398, %399
  store i32 1187829491, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %400 = load i32*, i32** %q, align 8
  %401 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %401 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %400, i64 %idxprom50alteredBB
  %402 = load i32, i32* %arrayidx51alteredBB, align 4
  %403 = load i32, i32* %n, align 4
  %_88 = shl i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_89 = sub i32 %403, 1
  %gen90 = mul i32 %405, 1
  %_91 = shl i32 %403, 1
  %406 = add i32 %403, -1353357216
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1353357216
  %_92 = sub i32 %403, 1
  %gen93 = mul i32 %408, 1
  %409 = add i32 0, 437547368
  %410 = sub i32 %409, %403
  %411 = sub i32 %410, 437547368
  %_94 = sub i32 0, %403
  %412 = add i32 %411, 763070948
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 763070948
  %gen95 = add i32 %411, 1
  %415 = add i32 %403, -858778949
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -858778949
  %subalteredBB = sub nsw i32 %403, 1
  %cmp52alteredBB = icmp eq i32 %402, %417
  store i32 882354638, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  store i32 0, i32* %retval, align 4
  store i32 -1434046136, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -522737727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %for.end59, %for.inc57, %if.end56, %originalBBpart2101, %originalBB99, %if.then54, %originalBBpart297, %originalBB87, %land.lhs.true49, %for.body44, %originalBBpart285, %originalBB83, %for.cond41, %originalBBpart281, %originalBB79, %while.end, %if.end40, %if.then30, %originalBBpart277, %originalBB75, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart273, %originalBB71, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
