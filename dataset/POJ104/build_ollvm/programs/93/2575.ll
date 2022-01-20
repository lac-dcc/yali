; ModuleID = 'source-C-CXX/93/2575.c'
source_filename = "source-C-CXX/93/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 657042463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 657042463, label %for.cond
    i32 -2117905943, label %originalBB
    i32 984961381, label %originalBBpart2
    i32 1214779832, label %for.body
    i32 -1845845321, label %for.inc
    i32 -1095137268, label %for.end
    i32 1160118061, label %originalBB58
    i32 1304209748, label %originalBBpart260
    i32 2088110568, label %for.cond4
    i32 -1765155916, label %for.body6
    i32 -214407642, label %if.then
    i32 1030591327, label %if.end
    i32 1524349332, label %for.inc15
    i32 -1608191735, label %for.end17
    i32 -508575532, label %originalBB62
    i32 1104277265, label %originalBBpart264
    i32 1390368166, label %for.cond18
    i32 -384857852, label %originalBB66
    i32 99494320, label %originalBBpart268
    i32 2042701505, label %for.body20
    i32 1867174714, label %for.cond21
    i32 -917390297, label %originalBB70
    i32 -1695676311, label %originalBBpart274
    i32 -98997993, label %for.body23
    i32 352623596, label %originalBB76
    i32 1688997223, label %originalBBpart283
    i32 -1309699367, label %if.then29
    i32 -1400725951, label %originalBB85
    i32 -1801072782, label %originalBBpart2101
    i32 1450165139, label %if.end40
    i32 100584240, label %for.inc41
    i32 2140023880, label %originalBB103
    i32 1824828519, label %originalBBpart2108
    i32 -226135471, label %for.end43
    i32 1160901189, label %for.inc44
    i32 670074750, label %originalBB110
    i32 820545724, label %originalBBpart2121
    i32 498500550, label %for.end46
    i32 937656757, label %for.cond49
    i32 -1693131391, label %for.body51
    i32 618712742, label %for.inc55
    i32 1931804630, label %for.end57
    i32 1176258182, label %originalBBalteredBB
    i32 2069960433, label %originalBB58alteredBB
    i32 2058664748, label %originalBB62alteredBB
    i32 673173358, label %originalBB66alteredBB
    i32 363865168, label %originalBB70alteredBB
    i32 1620277942, label %originalBB76alteredBB
    i32 -1089670946, label %originalBB85alteredBB
    i32 872436272, label %originalBB103alteredBB
    i32 379869424, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2117905943, i32 1176258182
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1230068973
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1230068973
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 984961381, i32 1176258182
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1214779832, i32 -1095137268
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1845845321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 525745043
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 525745043
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 657042463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1160118061, i32 2069960433
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = zext i32 %78 to i64
  %vla2 = alloca i32, i64 %79, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i3, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 144602211
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 144602211
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1304209748, i32 2069960433
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2088110568, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i3, align 4
  %108 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %107, %108
  %109 = select i1 %cmp5, i32 -1765155916, i32 -1608191735
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %111, 2
  %cmp9 = icmp ne i32 %rem, 0
  %112 = select i1 %cmp9, i32 -214407642, i32 1030591327
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i3, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %115 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %115 to i64
  %vla2.reload137 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla2.reload137, i64 %idxprom12
  store i32 %114, i32* %arrayidx13, align 4
  %116 = load i32, i32* %m, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc14 = add nsw i32 %116, 1
  store i32 %118, i32* %m, align 4
  store i32 1030591327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1524349332, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i3, align 4
  %120 = sub i32 %119, 293602047
  %121 = add i32 %120, 1
  %122 = add i32 %121, 293602047
  %inc16 = add nsw i32 %119, 1
  store i32 %122, i32* %i3, align 4
  store i32 2088110568, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1624715675
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1624715675
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -508575532, i32 2058664748
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -329976522
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -329976522
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1104277265, i32 2058664748
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1390368166, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -401767523
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -401767523
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -384857852, i32 673173358
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %m, align 4
  %cmp19 = icmp sle i32 %168, %169
  store i1 %cmp19, i1* %cmp19.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 99494320, i32 673173358
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %196 = select i1 %cmp19.reload, i32 2042701505, i32 498500550
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 1867174714, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1871847572
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1871847572
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -917390297, i32 363865168
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i3, align 4
  %213 = load i32, i32* %m, align 4
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 %213, 1218230016
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1218230016
  %sub = sub nsw i32 %213, %214
  %cmp22 = icmp slt i32 %212, %217
  store i1 %cmp22, i1* %cmp22.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 150177480
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 150177480
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1695676311, i32 363865168
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %233 = select i1 %cmp22.reload, i32 -98997993, i32 -226135471
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1560462287
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1560462287
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 352623596, i32 1620277942
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i3, align 4
  %idxprom24 = sext i32 %249 to i64
  %vla2.reload136 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2.reload136, i64 %idxprom24
  %250 = load i32, i32* %arrayidx25, align 4
  %251 = load i32, i32* %i3, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add = add nsw i32 %251, 1
  %idxprom26 = sext i32 %253 to i64
  %vla2.reload135 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla2.reload135, i64 %idxprom26
  %254 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %250, %254
  store i1 %cmp28, i1* %cmp28.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -2136061108
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2136061108
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1688997223, i32 1620277942
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %270 = select i1 %cmp28.reload, i32 -1309699367, i32 1450165139
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -580361998
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -580361998
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1400725951, i32 -1089670946
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i3, align 4
  %idxprom30 = sext i32 %298 to i64
  %vla2.reload134 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reload134, i64 %idxprom30
  %299 = load i32, i32* %arrayidx31, align 4
  store i32 %299, i32* %e, align 4
  %300 = load i32, i32* %i3, align 4
  %301 = add i32 %300, 490660951
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 490660951
  %add32 = add nsw i32 %300, 1
  %idxprom33 = sext i32 %303 to i64
  %vla2.reload133 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla2.reload133, i64 %idxprom33
  %304 = load i32, i32* %arrayidx34, align 4
  %305 = load i32, i32* %i3, align 4
  %idxprom35 = sext i32 %305 to i64
  %vla2.reload132 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla2.reload132, i64 %idxprom35
  store i32 %304, i32* %arrayidx36, align 4
  %306 = load i32, i32* %e, align 4
  %307 = load i32, i32* %i3, align 4
  %308 = sub i32 %307, 1240991697
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1240991697
  %add37 = add nsw i32 %307, 1
  %idxprom38 = sext i32 %310 to i64
  %vla2.reload131 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla2.reload131, i64 %idxprom38
  store i32 %306, i32* %arrayidx39, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1801072782, i32 -1089670946
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1450165139, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 100584240, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -248102809
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -248102809
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 2140023880, i32 872436272
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i3, align 4
  %353 = add i32 %352, 367169360
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 367169360
  %inc42 = add nsw i32 %352, 1
  store i32 %355, i32* %i3, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 815452761
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 815452761
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1824828519, i32 872436272
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1867174714, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1160901189, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1418199512
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1418199512
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 670074750, i32 379869424
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc45 = add nsw i32 %398, 1
  store i32 %402, i32* %k, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 820545724, i32 379869424
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1390368166, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %vla2.reload130 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla2.reload130, i64 0
  %417 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %417)
  store i32 1, i32* %i3, align 4
  store i32 937656757, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i3, align 4
  %419 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %418, %419
  %420 = select i1 %cmp50, i32 -1693131391, i32 1931804630
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i3, align 4
  %idxprom52 = sext i32 %421 to i64
  %vla2.reload129 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla2.reload129, i64 %idxprom52
  %422 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  store i32 618712742, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i3, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc56 = add nsw i32 %423, 1
  store i32 %425, i32* %i3, align 4
  store i32 937656757, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %426 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %426)
  %427 = load i32, i32* %retval, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 -2117905943, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %n, align 4
  %431 = zext i32 %430 to i64
  %vla2alteredBB = alloca i32, i64 %431, align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i3, align 4
  store i32 1160118061, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -508575532, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp sle i32 %432, %433
  store i32 -384857852, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i3, align 4
  %435 = load i32, i32* %m, align 4
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 0, 1143607690
  %438 = sub i32 %437, %435
  %439 = add i32 %438, 1143607690
  %_ = sub i32 0, %435
  %440 = add i32 %439, -532443914
  %441 = add i32 %440, %436
  %442 = sub i32 %441, -532443914
  %gen = add i32 %439, %436
  %443 = sub i32 0, -1089876729
  %444 = sub i32 %443, %435
  %445 = add i32 %444, -1089876729
  %_71 = sub i32 0, %435
  %446 = add i32 %445, 1077230841
  %447 = add i32 %446, %436
  %448 = sub i32 %447, 1077230841
  %gen72 = add i32 %445, %436
  %449 = add i32 %435, 835375321
  %450 = sub i32 %449, %436
  %451 = sub i32 %450, 835375321
  %subalteredBB = sub nsw i32 %435, %436
  %cmp22alteredBB = icmp slt i32 %434, %451
  store i32 -917390297, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i3, align 4
  %idxprom24alteredBB = sext i32 %452 to i64
  %vla2.reload128 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla2.reload128, i64 %idxprom24alteredBB
  %453 = load i32, i32* %arrayidx25alteredBB, align 4
  %454 = load i32, i32* %i3, align 4
  %_77 = shl i32 %454, 1
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_78 = sub i32 0, %454
  %457 = sub i32 %456, 1385007811
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1385007811
  %gen79 = add i32 %456, 1
  %460 = sub i32 0, %454
  %461 = add i32 0, %460
  %_80 = sub i32 0, %454
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen81 = add i32 %461, 1
  %466 = add i32 %454, -1933268631
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -1933268631
  %addalteredBB = add nsw i32 %454, 1
  %idxprom26alteredBB = sext i32 %468 to i64
  %vla2.reload127 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla2.reload127, i64 %idxprom26alteredBB
  %469 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %453, %469
  store i32 352623596, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i3, align 4
  %idxprom30alteredBB = sext i32 %470 to i64
  %vla2.reload126 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla2.reload126, i64 %idxprom30alteredBB
  %471 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %471, i32* %e, align 4
  %472 = load i32, i32* %i3, align 4
  %473 = sub i32 0, 1075664851
  %474 = sub i32 %473, %472
  %475 = add i32 %474, 1075664851
  %_86 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen87 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = add i32 %472, %480
  %_88 = sub i32 %472, 1
  %gen89 = mul i32 %481, 1
  %482 = sub i32 0, 667134044
  %483 = sub i32 %482, %472
  %484 = add i32 %483, 667134044
  %_90 = sub i32 0, %472
  %485 = sub i32 %484, 1809852737
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1809852737
  %gen91 = add i32 %484, 1
  %488 = sub i32 %472, 283348367
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 283348367
  %_92 = sub i32 %472, 1
  %gen93 = mul i32 %490, 1
  %491 = sub i32 0, %472
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add32alteredBB = add nsw i32 %472, 1
  %idxprom33alteredBB = sext i32 %494 to i64
  %vla2.reload125 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla2.reload125, i64 %idxprom33alteredBB
  %495 = load i32, i32* %arrayidx34alteredBB, align 4
  %496 = load i32, i32* %i3, align 4
  %idxprom35alteredBB = sext i32 %496 to i64
  %vla2.reload124 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla2.reload124, i64 %idxprom35alteredBB
  store i32 %495, i32* %arrayidx36alteredBB, align 4
  %497 = load i32, i32* %e, align 4
  %498 = load i32, i32* %i3, align 4
  %499 = sub i32 %498, 984597427
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 984597427
  %_94 = sub i32 %498, 1
  %gen95 = mul i32 %501, 1
  %_96 = shl i32 %498, 1
  %_97 = shl i32 %498, 1
  %502 = add i32 %498, 1081513084
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1081513084
  %_98 = sub i32 %498, 1
  %gen99 = mul i32 %504, 1
  %505 = add i32 %498, 1864488455
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1864488455
  %add37alteredBB = add nsw i32 %498, 1
  %idxprom38alteredBB = sext i32 %507 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom38alteredBB
  store i32 %497, i32* %arrayidx39alteredBB, align 4
  store i32 -1400725951, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i3, align 4
  %_104 = shl i32 %508, 1
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_105 = sub i32 %508, 1
  %gen106 = mul i32 %510, 1
  %511 = add i32 %508, -15468822
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -15468822
  %inc42alteredBB = add nsw i32 %508, 1
  store i32 %513, i32* %i3, align 4
  store i32 2140023880, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_111 = sub i32 %514, 1
  %gen112 = mul i32 %516, 1
  %517 = add i32 0, 277484169
  %518 = sub i32 %517, %514
  %519 = sub i32 %518, 277484169
  %_113 = sub i32 0, %514
  %520 = add i32 %519, -848111834
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -848111834
  %gen114 = add i32 %519, 1
  %_115 = shl i32 %514, 1
  %523 = sub i32 %514, -1870830913
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1870830913
  %_116 = sub i32 %514, 1
  %gen117 = mul i32 %525, 1
  %526 = sub i32 %514, 81437138
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 81437138
  %_118 = sub i32 %514, 1
  %gen119 = mul i32 %528, 1
  %529 = add i32 %514, 756336336
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 756336336
  %inc45alteredBB = add nsw i32 %514, 1
  store i32 %531, i32* %k, align 4
  store i32 670074750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body51, %for.cond49, %for.end46, %originalBBpart2121, %originalBB110, %for.inc44, %for.end43, %originalBBpart2108, %originalBB103, %for.inc41, %if.end40, %originalBBpart2101, %originalBB85, %if.then29, %originalBBpart283, %originalBB76, %for.body23, %originalBBpart274, %originalBB70, %for.cond21, %for.body20, %originalBBpart268, %originalBB66, %for.cond18, %originalBBpart264, %originalBB62, %for.end17, %for.inc15, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
