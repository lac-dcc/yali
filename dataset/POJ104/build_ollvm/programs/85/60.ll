; ModuleID = 'source-C-CXX/85/60.c'
source_filename = "source-C-CXX/85/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %total = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1127273952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1127273952, label %for.cond
    i32 -823353581, label %originalBB
    i32 -1964335382, label %originalBBpart2
    i32 -390513775, label %for.body
    i32 -2026617083, label %for.cond3
    i32 -246334482, label %originalBB54
    i32 -670909334, label %originalBBpart256
    i32 -274825537, label %for.body6
    i32 1472643237, label %for.inc
    i32 -1808887999, label %for.end
    i32 1573605101, label %if.then
    i32 1757213392, label %if.else
    i32 1885033782, label %for.cond15
    i32 446488674, label %for.body18
    i32 -1893815537, label %originalBB58
    i32 2016511904, label %originalBBpart282
    i32 603749648, label %if.then27
    i32 106255879, label %if.else31
    i32 2051206844, label %if.then41
    i32 1503257701, label %if.end
    i32 -1649306574, label %originalBB84
    i32 330886385, label %originalBBpart286
    i32 -1190888411, label %if.end45
    i32 991124215, label %for.inc46
    i32 1439446418, label %originalBB88
    i32 633485988, label %originalBBpart296
    i32 449588180, label %for.end48
    i32 -2125904040, label %if.end49
    i32 1225278395, label %for.inc51
    i32 829222521, label %for.end53
    i32 2074469012, label %originalBB98
    i32 -83868936, label %originalBBpart2100
    i32 1945449909, label %originalBBalteredBB
    i32 -853196192, label %originalBB54alteredBB
    i32 1467023583, label %originalBB58alteredBB
    i32 1932841181, label %originalBB84alteredBB
    i32 -887537343, label %originalBB88alteredBB
    i32 -1044756653, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1925605527
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1925605527
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -823353581, i32 1945449909
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1883700458
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1883700458
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1964335382, i32 1945449909
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -390513775, i32 829222521
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %57 = load i32, i32* %n, align 4
  %conv = sext i32 %57 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %58 = bitcast i8* %call2 to i32*
  store i32* %58, i32** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -2026617083, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2085148787
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2085148787
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -246334482, i32 -853196192
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %86, %87
  store i1 %cmp4, i1* %cmp4.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1278653761
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1278653761
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -670909334, i32 -853196192
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %103 = select i1 %cmp4.reload, i32 -274825537, i32 -1808887999
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %104 = load i32*, i32** %p, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds i32, i32* %104, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1472643237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  store i32 -2026617083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32*, i32** %p, align 8
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, 361587784
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 361587784
  %sub = sub nsw i32 %110, 1
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %109, i64 %idxprom8
  %114 = load i32, i32* %arrayidx9, align 4
  %115 = load i32, i32* %n, align 4
  %mul10 = mul nsw i32 %115, 3
  %116 = sub i32 0, %114
  %117 = sub i32 0, %mul10
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %114, %mul10
  %cmp11 = icmp sle i32 %119, 60
  %120 = select i1 %cmp11, i32 1573605101, i32 1757213392
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %mul13 = mul nsw i32 %121, 3
  %122 = add i32 60, 467125124
  %123 = sub i32 %122, %mul13
  %124 = sub i32 %123, 467125124
  %sub14 = sub nsw i32 60, %mul13
  store i32 %124, i32* %total, align 4
  store i32 -2125904040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 1885033782, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %125 = load i32, i32* %r, align 4
  %126 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %125, %126
  %127 = select i1 %cmp16, i32 446488674, i32 449588180
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1893815537, i32 1467023583
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %142 = load i32*, i32** %p, align 8
  %143 = load i32, i32* %n, align 4
  %144 = load i32, i32* %r, align 4
  %145 = add i32 %143, -375135678
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -375135678
  %sub19 = sub nsw i32 %143, %144
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %142, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %149 = load i32, i32* %n, align 4
  %150 = load i32, i32* %r, align 4
  %151 = add i32 %149, -1470882319
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -1470882319
  %sub22 = sub nsw i32 %149, %150
  %mul23 = mul nsw i32 3, %153
  %154 = add i32 %148, 476417885
  %155 = add i32 %154, %mul23
  %156 = sub i32 %155, 476417885
  %add24 = add nsw i32 %148, %mul23
  %cmp25 = icmp sle i32 %156, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2016511904, i32 1467023583
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %183 = select i1 %cmp25.reload, i32 603749648, i32 106255879
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %184 = load i32*, i32** %p, align 8
  %185 = load i32, i32* %n, align 4
  %186 = load i32, i32* %r, align 4
  %187 = add i32 %185, 1927441634
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1927441634
  %sub28 = sub nsw i32 %185, %186
  %idxprom29 = sext i32 %189 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %184, i64 %idxprom29
  %190 = load i32, i32* %arrayidx30, align 4
  store i32 %190, i32* %total, align 4
  store i32 449588180, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %191 = load i32*, i32** %p, align 8
  %192 = load i32, i32* %n, align 4
  %193 = load i32, i32* %r, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub32 = sub nsw i32 %192, %193
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub33 = sub nsw i32 %195, 1
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %191, i64 %idxprom34
  %198 = load i32, i32* %arrayidx35, align 4
  %199 = load i32, i32* %n, align 4
  %200 = load i32, i32* %r, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %sub36 = sub nsw i32 %199, %200
  %mul37 = mul nsw i32 %202, 3
  %203 = sub i32 %198, -2087683166
  %204 = add i32 %203, %mul37
  %205 = add i32 %204, -2087683166
  %add38 = add nsw i32 %198, %mul37
  %cmp39 = icmp sle i32 %205, 60
  %206 = select i1 %cmp39, i32 2051206844, i32 1503257701
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = load i32, i32* %r, align 4
  %209 = sub i32 %207, -119231756
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -119231756
  %sub42 = sub nsw i32 %207, %208
  %mul43 = mul nsw i32 %211, 3
  %212 = sub i32 60, -118824379
  %213 = sub i32 %212, %mul43
  %214 = add i32 %213, -118824379
  %sub44 = sub nsw i32 60, %mul43
  store i32 %214, i32* %total, align 4
  store i32 449588180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1508613141
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1508613141
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1649306574, i32 1932841181
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1862093957
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1862093957
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 330886385, i32 1932841181
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1190888411, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 991124215, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1439446418, i32 -887537343
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc47 = add nsw i32 %283, 1
  store i32 %285, i32* %r, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1534161931
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1534161931
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
  %312 = select i1 %310, i32 633485988, i32 -887537343
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1885033782, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -2125904040, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %313 = load i32, i32* %total, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  %314 = load i32*, i32** %p, align 8
  %315 = bitcast i32* %314 to i8*
  call void @free(i8* %315) #3
  store i32 1225278395, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc52 = add nsw i32 %316, 1
  store i32 %320, i32* %i, align 4
  store i32 1127273952, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -349308709
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -349308709
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2074469012, i32 -1044756653
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1969643851
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1969643851
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -83868936, i32 -1044756653
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %363, %364
  store i32 -823353581, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %365, %366
  store i32 -246334482, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %367 = load i32*, i32** %p, align 8
  %368 = load i32, i32* %n, align 4
  %369 = load i32, i32* %r, align 4
  %_ = shl i32 %368, %369
  %370 = sub i32 0, %368
  %371 = add i32 0, %370
  %_59 = sub i32 0, %368
  %372 = sub i32 0, %369
  %373 = sub i32 %371, %372
  %gen = add i32 %371, %369
  %374 = add i32 %368, -858877122
  %375 = sub i32 %374, %369
  %376 = sub i32 %375, -858877122
  %_60 = sub i32 %368, %369
  %gen61 = mul i32 %376, %369
  %_62 = shl i32 %368, %369
  %377 = add i32 %368, -273188763
  %378 = sub i32 %377, %369
  %379 = sub i32 %378, -273188763
  %sub19alteredBB = sub nsw i32 %368, %369
  %idxprom20alteredBB = sext i32 %379 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %367, i64 %idxprom20alteredBB
  %380 = load i32, i32* %arrayidx21alteredBB, align 4
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %r, align 4
  %383 = sub i32 0, 650229732
  %384 = sub i32 %383, %381
  %385 = add i32 %384, 650229732
  %_63 = sub i32 0, %381
  %386 = sub i32 0, %385
  %387 = sub i32 0, %382
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen64 = add i32 %385, %382
  %_65 = shl i32 %381, %382
  %390 = add i32 0, -1468016047
  %391 = sub i32 %390, %381
  %392 = sub i32 %391, -1468016047
  %_66 = sub i32 0, %381
  %393 = sub i32 0, %392
  %394 = sub i32 0, %382
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen67 = add i32 %392, %382
  %397 = sub i32 %381, 1864127228
  %398 = sub i32 %397, %382
  %399 = add i32 %398, 1864127228
  %sub22alteredBB = sub nsw i32 %381, %382
  %400 = sub i32 0, %399
  %401 = add i32 3, %400
  %_68 = sub i32 3, %399
  %gen69 = mul i32 %401, %399
  %402 = sub i32 0, %399
  %403 = add i32 3, %402
  %_70 = sub i32 3, %399
  %gen71 = mul i32 %403, %399
  %mul23alteredBB = mul nsw i32 3, %399
  %404 = sub i32 0, %380
  %405 = add i32 0, %404
  %_72 = sub i32 0, %380
  %406 = sub i32 0, %mul23alteredBB
  %407 = sub i32 %405, %406
  %gen73 = add i32 %405, %mul23alteredBB
  %408 = sub i32 %380, -1975251585
  %409 = sub i32 %408, %mul23alteredBB
  %410 = add i32 %409, -1975251585
  %_74 = sub i32 %380, %mul23alteredBB
  %gen75 = mul i32 %410, %mul23alteredBB
  %_76 = shl i32 %380, %mul23alteredBB
  %411 = sub i32 0, -1846837409
  %412 = sub i32 %411, %380
  %413 = add i32 %412, -1846837409
  %_77 = sub i32 0, %380
  %414 = sub i32 0, %mul23alteredBB
  %415 = sub i32 %413, %414
  %gen78 = add i32 %413, %mul23alteredBB
  %416 = sub i32 %380, -1112005590
  %417 = sub i32 %416, %mul23alteredBB
  %418 = add i32 %417, -1112005590
  %_79 = sub i32 %380, %mul23alteredBB
  %gen80 = mul i32 %418, %mul23alteredBB
  %419 = sub i32 %380, -1557947813
  %420 = add i32 %419, %mul23alteredBB
  %421 = add i32 %420, -1557947813
  %add24alteredBB = add nsw i32 %380, %mul23alteredBB
  %cmp25alteredBB = icmp sle i32 %421, 60
  store i32 -1893815537, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1649306574, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %r, align 4
  %423 = add i32 %422, 654219028
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 654219028
  %_89 = sub i32 %422, 1
  %gen90 = mul i32 %425, 1
  %426 = sub i32 %422, 1775293573
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1775293573
  %_91 = sub i32 %422, 1
  %gen92 = mul i32 %428, 1
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_93 = sub i32 0, %422
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen94 = add i32 %430, 1
  %433 = sub i32 %422, -1449920434
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1449920434
  %inc47alteredBB = add nsw i32 %422, 1
  store i32 %435, i32* %r, align 4
  store i32 1439446418, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2074469012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB98, %for.end53, %for.inc51, %if.end49, %for.end48, %originalBBpart296, %originalBB88, %for.inc46, %if.end45, %originalBBpart286, %originalBB84, %if.end, %if.then41, %if.else31, %if.then27, %originalBBpart282, %originalBB58, %for.body18, %for.cond15, %if.else, %if.then, %for.end, %for.inc, %for.body6, %originalBBpart256, %originalBB54, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
