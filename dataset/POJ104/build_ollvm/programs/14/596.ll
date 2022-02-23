; ModuleID = 'source-C-CXX/14/596.c'
source_filename = "source-C-CXX/14/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %b2.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1786396269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1786396269, label %first
    i32 -2034802159, label %originalBB
    i32 1235871639, label %originalBBpart2
    i32 871160516, label %for.cond
    i32 -964453592, label %for.body
    i32 -1719405420, label %originalBB57
    i32 97539521, label %originalBBpart259
    i32 1858729613, label %for.cond1
    i32 2075526231, label %originalBB61
    i32 -2000909864, label %originalBBpart263
    i32 772637, label %for.body3
    i32 -1261856578, label %for.inc
    i32 981761775, label %originalBB65
    i32 316408576, label %originalBBpart281
    i32 -604918507, label %for.end
    i32 1548831230, label %originalBB83
    i32 -85660203, label %originalBBpart285
    i32 1270676367, label %for.inc7
    i32 -551782618, label %for.end9
    i32 645067659, label %for.cond10
    i32 -641032041, label %originalBB87
    i32 -1833349778, label %originalBBpart289
    i32 841182146, label %for.body12
    i32 -240892218, label %for.cond13
    i32 -1848709389, label %originalBB91
    i32 -152316774, label %originalBBpart293
    i32 -1029930503, label %for.body15
    i32 -1003487264, label %if.then
    i32 1731557468, label %if.end
    i32 -1248338104, label %originalBB95
    i32 -1954636868, label %originalBBpart297
    i32 1378849797, label %for.inc21
    i32 -346484210, label %for.end23
    i32 -1625230798, label %originalBB99
    i32 -1892073501, label %originalBBpart2101
    i32 -1322109487, label %if.then25
    i32 -1573494865, label %originalBB103
    i32 -1524781053, label %originalBBpart2105
    i32 1484467365, label %if.end26
    i32 2143216368, label %for.inc27
    i32 -1951774389, label %for.end29
    i32 -1385619603, label %for.cond30
    i32 341604144, label %for.body32
    i32 1853868517, label %for.cond34
    i32 1463106024, label %originalBB107
    i32 456880222, label %originalBBpart2109
    i32 1152390770, label %for.body36
    i32 -896603195, label %if.then42
    i32 366718791, label %if.end43
    i32 -927459771, label %for.inc44
    i32 -1407641982, label %for.end45
    i32 487455333, label %if.then47
    i32 -1939768671, label %if.end48
    i32 603323738, label %originalBB111
    i32 -2003993746, label %originalBBpart2113
    i32 -1957319596, label %for.inc49
    i32 -591480004, label %for.end51
    i32 -472392402, label %originalBBalteredBB
    i32 -1666556478, label %originalBB57alteredBB
    i32 -1630418800, label %originalBB61alteredBB
    i32 712934159, label %originalBB65alteredBB
    i32 137753721, label %originalBB83alteredBB
    i32 1592896687, label %originalBB87alteredBB
    i32 -1979213082, label %originalBB91alteredBB
    i32 -323515094, label %originalBB95alteredBB
    i32 796048689, label %originalBB99alteredBB
    i32 -1484346272, label %originalBB103alteredBB
    i32 937261980, label %originalBB107alteredBB
    i32 401377049, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload117, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload117, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload117
  %25 = select i1 %23, i32 -2034802159, i32 -472392402
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -483191280
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -483191280
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1235871639, i32 -472392402
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 871160516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload129, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -964453592, i32 -551782618
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 538165804
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 538165804
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1719405420, i32 -1666556478
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1995833376
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1995833376
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
  %85 = select i1 %83, i32 97539521, i32 -1666556478
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1858729613, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1331465108
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1331465108
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2075526231, i32 -1630418800
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload137, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload124, align 4
  %cmp2 = icmp slt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1841899739
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1841899739
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2000909864, i32 -1630418800
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 772637, i32 -604918507
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %131 to i64
  %a.reload140 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload140, i64 0, i64 %idxprom
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload136, align 4
  %idxprom4 = sext i32 %132 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1261856578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1171990979
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1171990979
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 981761775, i32 712934159
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload135, align 4
  %149 = sub i32 %148, 1817334291
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1817334291
  %inc = add nsw i32 %148, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload134, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1023441358
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1023441358
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 316408576, i32 712934159
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1858729613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 233325911
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 233325911
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1548831230, i32 137753721
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -85660203, i32 137753721
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1270676367, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload127, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc8 = add nsw i32 %220, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload, align 4
  store i32 871160516, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %a1.reload167 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload167, align 4
  %a2.reload170 = load volatile i32*, i32** %a2.reg2mem
  store i32 0, i32* %a2.reload170, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  store i32 645067659, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1504085525
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1504085525
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -641032041, i32 1592896687
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload145, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload123, align 4
  %cmp11 = icmp slt i32 %250, %251
  store i1 %cmp11, i1* %cmp11.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -464167343
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -464167343
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1833349778, i32 1592896687
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %279 = select i1 %cmp11.reload, i32 841182146, i32 -1951774389
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload152, align 4
  store i32 -240892218, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1848709389, i32 -1979213082
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload151, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload122, align 4
  %cmp14 = icmp slt i32 %294, %295
  store i1 %cmp14, i1* %cmp14.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -380819001
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -380819001
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -152316774, i32 -1979213082
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %311 = select i1 %cmp14.reload, i32 -1029930503, i32 -346484210
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload144, align 4
  %idxprom16 = sext i32 %312 to i64
  %a.reload139 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload139, i64 0, i64 %idxprom16
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %313 = load i32, i32* %l.reload150, align 4
  %idxprom18 = sext i32 %313 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %314 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %314, 0
  %315 = select i1 %cmp20, i32 -1003487264, i32 1731557468
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload143, align 4
  %a1.reload166 = load volatile i32*, i32** %a1.reg2mem
  store i32 %316, i32* %a1.reload166, align 4
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload149, align 4
  %b1.reload171 = load volatile i32*, i32** %b1.reg2mem
  store i32 %317, i32* %b1.reload171, align 4
  store i32 -346484210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -87520090
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -87520090
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1248338104, i32 -323515094
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -810327684
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -810327684
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1954636868, i32 -323515094
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1378849797, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload148, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc22 = add nsw i32 %360, 1
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 %364, i32* %l.reload147, align 4
  store i32 -240892218, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1625230798, i32 796048689
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a1.reload165 = load volatile i32*, i32** %a1.reg2mem
  %391 = load i32, i32* %a1.reload165, align 4
  %cmp24 = icmp ne i32 %391, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1168458208
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1168458208
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1892073501, i32 796048689
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %419 = select i1 %cmp24.reload, i32 -1322109487, i32 1484467365
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1373684503
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1373684503
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1573494865, i32 -1484346272
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1524781053, i32 -1484346272
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1951774389, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2143216368, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload142, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc28 = add nsw i32 %473, 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 %477, i32* %k.reload141, align 4
  store i32 645067659, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload121, align 4
  %479 = sub i32 %478, -2144028779
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -2144028779
  %sub = sub nsw i32 %478, 1
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  store i32 %481, i32* %p.reload157, align 4
  store i32 -1385619603, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %482 = load i32, i32* %p.reload156, align 4
  %cmp31 = icmp sge i32 %482, 0
  %483 = select i1 %cmp31, i32 341604144, i32 -591480004
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload120, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub33 = sub nsw i32 %484, 1
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  store i32 %486, i32* %q.reload163, align 4
  store i32 1853868517, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -968480621
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -968480621
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1463106024, i32 937261980
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %502 = load i32, i32* %q.reload162, align 4
  %cmp35 = icmp sge i32 %502, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 143900636
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 143900636
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 456880222, i32 937261980
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %530 = select i1 %cmp35.reload, i32 1152390770, i32 -1407641982
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %531 = load i32, i32* %p.reload155, align 4
  %idxprom37 = sext i32 %531 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %532 = load i32, i32* %q.reload161, align 4
  %idxprom39 = sext i32 %532 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %533 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %533, 0
  %534 = select i1 %cmp41, i32 -896603195, i32 366718791
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %535 = load i32, i32* %p.reload154, align 4
  %a2.reload169 = load volatile i32*, i32** %a2.reg2mem
  store i32 %535, i32* %a2.reload169, align 4
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %536 = load i32, i32* %q.reload160, align 4
  %b2.reload172 = load volatile i32*, i32** %b2.reg2mem
  store i32 %536, i32* %b2.reload172, align 4
  store i32 -1407641982, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -927459771, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %537 = load i32, i32* %q.reload159, align 4
  %538 = add i32 %537, -659776175
  %539 = add i32 %538, -1
  %540 = sub i32 %539, -659776175
  %dec = add nsw i32 %537, -1
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  store i32 %540, i32* %q.reload158, align 4
  store i32 1853868517, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %a2.reload168 = load volatile i32*, i32** %a2.reg2mem
  %541 = load i32, i32* %a2.reload168, align 4
  %cmp46 = icmp ne i32 %541, 0
  %542 = select i1 %cmp46, i32 487455333, i32 -1939768671
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -591480004, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1109885496
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1109885496
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 603323738, i32 401377049
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 253077806
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 253077806
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -2003993746, i32 401377049
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1957319596, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %585 = load i32, i32* %p.reload153, align 4
  %586 = add i32 %585, -1733360974
  %587 = add i32 %586, -1
  %588 = sub i32 %587, -1733360974
  %dec50 = add nsw i32 %585, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %588, i32* %p.reload, align 4
  store i32 -1385619603, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  %589 = load i32, i32* %a2.reload, align 4
  %a1.reload164 = load volatile i32*, i32** %a1.reg2mem
  %590 = load i32, i32* %a1.reload164, align 4
  %591 = sub i32 %589, 1183633627
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 1183633627
  %sub52 = sub nsw i32 %589, %590
  %594 = sub i32 %593, 131120969
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 131120969
  %sub53 = sub nsw i32 %593, 1
  %b2.reload = load volatile i32*, i32** %b2.reg2mem
  %597 = load i32, i32* %b2.reload, align 4
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  %598 = load i32, i32* %b1.reload, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %597, %599
  %sub54 = sub nsw i32 %597, %598
  %601 = sub i32 %600, -827450352
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -827450352
  %sub55 = sub nsw i32 %600, 1
  %mul = mul nsw i32 %596, %603
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload173, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %604 = load i32, i32* %s.reload, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %b2alteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2034802159, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 -1719405420, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload132, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload119, align 4
  %cmp2alteredBB = icmp slt i32 %605, %606
  store i32 2075526231, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload131, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_ = sub i32 0, %607
  %610 = add i32 %609, 1573448934
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1573448934
  %gen = add i32 %609, 1
  %613 = sub i32 %607, -1575974804
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1575974804
  %_66 = sub i32 %607, 1
  %gen67 = mul i32 %615, 1
  %616 = sub i32 0, %607
  %617 = add i32 0, %616
  %_68 = sub i32 0, %607
  %618 = add i32 %617, 1974637356
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 1974637356
  %gen69 = add i32 %617, 1
  %621 = sub i32 0, 705898374
  %622 = sub i32 %621, %607
  %623 = add i32 %622, 705898374
  %_70 = sub i32 0, %607
  %624 = add i32 %623, -1967388554
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1967388554
  %gen71 = add i32 %623, 1
  %627 = sub i32 %607, -1156527618
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1156527618
  %_72 = sub i32 %607, 1
  %gen73 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %607, %630
  %_74 = sub i32 %607, 1
  %gen75 = mul i32 %631, 1
  %632 = sub i32 %607, -2045496689
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -2045496689
  %_76 = sub i32 %607, 1
  %gen77 = mul i32 %634, 1
  %635 = add i32 0, -1340187921
  %636 = sub i32 %635, %607
  %637 = sub i32 %636, -1340187921
  %_78 = sub i32 0, %607
  %638 = add i32 %637, 1946001643
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1946001643
  %gen79 = add i32 %637, 1
  %641 = add i32 %607, 133340089
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 133340089
  %incalteredBB = add nsw i32 %607, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %643, i32* %j.reload, align 4
  store i32 981761775, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1548831230, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload118, align 4
  %cmp11alteredBB = icmp slt i32 %644, %645
  store i32 -641032041, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %646 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %646, %647
  store i32 -1848709389, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1248338104, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %648 = load i32, i32* %a1.reload, align 4
  %cmp24alteredBB = icmp ne i32 %648, 0
  store i32 -1625230798, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1573494865, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %649 = load i32, i32* %q.reload, align 4
  %cmp35alteredBB = icmp sge i32 %649, 0
  store i32 1463106024, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 603323738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart2113, %originalBB111, %if.end48, %if.then47, %for.end45, %for.inc44, %if.end43, %if.then42, %for.body36, %originalBBpart2109, %originalBB107, %for.cond34, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %originalBBpart2105, %originalBB103, %if.then25, %originalBBpart2101, %originalBB99, %for.end23, %for.inc21, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body15, %originalBBpart293, %originalBB91, %for.cond13, %for.body12, %originalBBpart289, %originalBB87, %for.cond10, %for.end9, %for.inc7, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB65, %for.inc, %for.body3, %originalBBpart263, %originalBB61, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
