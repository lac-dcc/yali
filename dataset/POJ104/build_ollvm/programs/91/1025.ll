; ModuleID = 'source-C-CXX/91/1025.c'
source_filename = "source-C-CXX/91/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i32 %n, i32* %a, i32* %b) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %win = alloca i32, align 4
  %lost = alloca i32, align 4
  %money = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call to i32*
  store i32* %1, i32** %c, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1354356791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1354356791, label %for.cond
    i32 301280683, label %for.body
    i32 691107632, label %originalBB
    i32 -1120463598, label %originalBBpart2
    i32 1654855083, label %for.cond2
    i32 -27761205, label %originalBB59
    i32 493298164, label %originalBBpart261
    i32 -938643883, label %for.body5
    i32 -1695181835, label %if.then
    i32 -515322117, label %originalBB63
    i32 2013122736, label %originalBBpart265
    i32 214689182, label %if.else
    i32 -662955942, label %originalBB67
    i32 -841216407, label %originalBBpart269
    i32 2069172258, label %if.then16
    i32 -1334774361, label %if.end
    i32 -1798685069, label %if.end18
    i32 889489960, label %for.inc
    i32 339931603, label %for.end
    i32 -419602685, label %for.cond25
    i32 -964185365, label %for.body29
    i32 -1885665391, label %for.inc34
    i32 -878962329, label %for.end36
    i32 -1931581268, label %for.inc40
    i32 614597283, label %for.end42
    i32 -2145427574, label %for.cond44
    i32 1610857707, label %originalBB71
    i32 -1523569244, label %originalBBpart273
    i32 -912453897, label %for.body47
    i32 -1413297281, label %if.then52
    i32 1179225282, label %originalBB75
    i32 -1166965297, label %originalBBpart277
    i32 -427811971, label %if.end55
    i32 1557759998, label %for.inc56
    i32 1612212171, label %for.end58
    i32 -1268590897, label %originalBB79
    i32 -415092852, label %originalBBpart281
    i32 -1408526141, label %originalBBalteredBB
    i32 -1501453420, label %originalBB59alteredBB
    i32 1296855000, label %originalBB63alteredBB
    i32 987717310, label %originalBB67alteredBB
    i32 1150472918, label %originalBB71alteredBB
    i32 1068609325, label %originalBB75alteredBB
    i32 979816410, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 301280683, i32 614597283
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1340719844
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1340719844
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 691107632, i32 -1408526141
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lost, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -672427887
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -672427887
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1120463598, i32 -1408526141
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1654855083, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1130122558
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1130122558
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -27761205, i32 -1501453420
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %62, %63
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 68142393
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 68142393
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 493298164, i32 -1501453420
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %79 = select i1 %cmp3.reload, i32 -938643883, i32 339931603
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %80 = load i32*, i32** %a.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds i32, i32* %80, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %83 = load i32*, i32** %b.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %83, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %82, %85
  %86 = select i1 %cmp8, i32 -1695181835, i32 214689182
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1024575467
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1024575467
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -515322117, i32 1296855000
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %102 = load i32, i32* %win, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %win, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1450927951
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1450927951
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2013122736, i32 1296855000
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1798685069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -244546692
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -244546692
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -662955942, i32 987717310
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %147 = load i32*, i32** %a.addr, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %148 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %147, i64 %idxprom10
  %149 = load i32, i32* %arrayidx11, align 4
  %150 = load i32*, i32** %b.addr, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %150, i64 %idxprom12
  %152 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %149, %152
  store i1 %cmp14, i1* %cmp14.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -910840820
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -910840820
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -841216407, i32 987717310
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 2069172258, i32 -1334774361
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %181 = load i32, i32* %lost, align 4
  %182 = add i32 %181, -142274957
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -142274957
  %inc17 = add nsw i32 %181, 1
  store i32 %184, i32* %lost, align 4
  store i32 -1334774361, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1798685069, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 889489960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1317221195
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1317221195
  %inc19 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 1654855083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* %win, align 4
  %mul20 = mul nsw i32 %189, 200
  %190 = load i32, i32* %lost, align 4
  %mul21 = mul nsw i32 %190, 200
  %191 = sub i32 0, %mul21
  %192 = add i32 %mul20, %191
  %sub = sub nsw i32 %mul20, %mul21
  %193 = load i32*, i32** %c, align 8
  %194 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %194 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %193, i64 %idxprom22
  store i32 %192, i32* %arrayidx23, align 4
  %195 = load i32*, i32** %a.addr, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %195, i64 0
  %196 = load i32, i32* %arrayidx24, align 4
  store i32 %196, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -419602685, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n.addr, align 4
  %199 = add i32 %198, 515448152
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 515448152
  %sub26 = sub nsw i32 %198, 1
  %cmp27 = icmp slt i32 %197, %201
  %202 = select i1 %cmp27, i32 -964185365, i32 -878962329
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %203 = load i32*, i32** %a.addr, align 8
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add = add nsw i32 %204, 1
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %203, i64 %idxprom30
  %207 = load i32, i32* %arrayidx31, align 4
  %208 = load i32*, i32** %a.addr, align 8
  %209 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %208, i64 %idxprom32
  store i32 %207, i32* %arrayidx33, align 4
  store i32 -1885665391, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 2098752828
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 2098752828
  %inc35 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 -419602685, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32*, i32** %a.addr, align 8
  %216 = load i32, i32* %n.addr, align 4
  %217 = sub i32 %216, -77827142
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -77827142
  %sub37 = sub nsw i32 %216, 1
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %215, i64 %idxprom38
  store i32 %214, i32* %arrayidx39, align 4
  store i32 -1931581268, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc41 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  store i32 1354356791, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %223 = load i32*, i32** %c, align 8
  %arrayidx43 = getelementptr inbounds i32, i32* %223, i64 0
  %224 = load i32, i32* %arrayidx43, align 4
  store i32 %224, i32* %money, align 4
  store i32 0, i32* %j, align 4
  store i32 -2145427574, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1610857707, i32 1150472918
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n.addr, align 4
  %cmp45 = icmp slt i32 %239, %240
  store i1 %cmp45, i1* %cmp45.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1523569244, i32 1150472918
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %255 = select i1 %cmp45.reload, i32 -912453897, i32 1612212171
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %256 = load i32, i32* %money, align 4
  %257 = load i32*, i32** %c, align 8
  %258 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %258 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %257, i64 %idxprom48
  %259 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %256, %259
  %260 = select i1 %cmp50, i32 -1413297281, i32 -427811971
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -640504015
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -640504015
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1179225282, i32 1068609325
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %276 = load i32*, i32** %c, align 8
  %277 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %277 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %276, i64 %idxprom53
  %278 = load i32, i32* %arrayidx54, align 4
  store i32 %278, i32* %money, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1428966344
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1428966344
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
  %305 = select i1 %303, i32 -1166965297, i32 1068609325
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -427811971, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1557759998, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, -1828567925
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1828567925
  %inc57 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 -2145427574, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -704276268
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -704276268
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
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
  %336 = select i1 %334, i32 -1268590897, i32 979816410
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %337 = load i32, i32* %money, align 4
  store i32 %337, i32* %.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1535032736
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1535032736
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -415092852, i32 979816410
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lost, align 4
  store i32 0, i32* %i, align 4
  store i32 691107632, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %353, %354
  store i32 -27761205, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %win, align 4
  %356 = sub i32 %355, 101902905
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 101902905
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = add i32 %355, 233845593
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 233845593
  %incalteredBB = add nsw i32 %355, 1
  store i32 %361, i32* %win, align 4
  store i32 -515322117, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %362 = load i32*, i32** %a.addr, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %363 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %362, i64 %idxprom10alteredBB
  %364 = load i32, i32* %arrayidx11alteredBB, align 4
  %365 = load i32*, i32** %b.addr, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %366 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %365, i64 %idxprom12alteredBB
  %367 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %364, %367
  store i32 -662955942, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %n.addr, align 4
  %cmp45alteredBB = icmp slt i32 %368, %369
  store i32 1610857707, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %370 = load i32*, i32** %c, align 8
  %371 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %371 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %370, i64 %idxprom53alteredBB
  %372 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %372, i32* %money, align 4
  store i32 1179225282, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %money, align 4
  store i32 -1268590897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB79, %for.end58, %for.inc56, %if.end55, %originalBBpart277, %originalBB75, %if.then52, %for.body47, %originalBBpart273, %originalBB71, %for.cond44, %for.end42, %for.inc40, %for.end36, %for.inc34, %for.body29, %for.cond25, %for.end, %for.inc, %if.end18, %if.end, %if.then16, %originalBBpart269, %originalBB67, %if.else, %originalBBpart265, %originalBB63, %if.then, %for.body5, %originalBBpart261, %originalBB59, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32*, align 8
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %b = alloca i32*, align 8
  %temp72 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1892224880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1892224880, label %for.cond
    i32 -687739955, label %if.then
    i32 1422487159, label %if.else
    i32 113753440, label %for.cond2
    i32 372076249, label %for.body
    i32 495677807, label %for.inc
    i32 -2123381096, label %for.end
    i32 -1597643874, label %for.cond7
    i32 -745221712, label %for.body10
    i32 9283904, label %originalBB
    i32 324079684, label %originalBBpart2
    i32 1978079246, label %for.cond11
    i32 279960120, label %for.body16
    i32 781847509, label %if.then23
    i32 -2106848772, label %originalBB96
    i32 -1547984209, label %originalBBpart299
    i32 -54471401, label %if.end
    i32 792123816, label %for.inc34
    i32 869466549, label %for.end36
    i32 661826483, label %for.inc37
    i32 730877639, label %for.end39
    i32 659499685, label %originalBB101
    i32 347180750, label %originalBBpart2111
    i32 1872324247, label %for.cond43
    i32 938927498, label %for.body46
    i32 -1876083174, label %for.inc50
    i32 684811081, label %originalBB113
    i32 -1183193419, label %originalBBpart2128
    i32 -1771510007, label %for.end52
    i32 1274906414, label %originalBB130
    i32 -776092279, label %originalBBpart2132
    i32 -1974842348, label %for.cond53
    i32 1396349533, label %for.body57
    i32 1489907604, label %originalBB134
    i32 31252043, label %originalBBpart2136
    i32 -374142661, label %for.cond58
    i32 -1711103914, label %originalBB138
    i32 1071710789, label %originalBBpart2157
    i32 -445537450, label %for.body63
    i32 -558710226, label %originalBB159
    i32 1919077146, label %originalBBpart2170
    i32 -1282369097, label %if.then71
    i32 2069291494, label %originalBB172
    i32 829793664, label %originalBBpart2185
    i32 1427163142, label %if.end83
    i32 -2089468084, label %originalBB187
    i32 2058399754, label %originalBBpart2189
    i32 -978050164, label %for.inc84
    i32 262703232, label %for.end86
    i32 -1619075143, label %for.inc87
    i32 1485923835, label %for.end89
    i32 -1931620966, label %originalBB191
    i32 1178160340, label %originalBBpart2193
    i32 1873334536, label %if.end92
    i32 872721223, label %for.inc93
    i32 -1952710586, label %originalBB195
    i32 453105161, label %originalBBpart2211
    i32 1433029930, label %for.end95
    i32 2074638740, label %originalBB213
    i32 -140004815, label %originalBBpart2215
    i32 -2101383084, label %originalBBalteredBB
    i32 -96698920, label %originalBB96alteredBB
    i32 -2099776649, label %originalBB101alteredBB
    i32 -1690866181, label %originalBB113alteredBB
    i32 2097739639, label %originalBB130alteredBB
    i32 2005420879, label %originalBB134alteredBB
    i32 1979495292, label %originalBB138alteredBB
    i32 -542191495, label %originalBB159alteredBB
    i32 -523149975, label %originalBB172alteredBB
    i32 -1280425334, label %originalBB187alteredBB
    i32 1656106034, label %originalBB191alteredBB
    i32 1011594599, label %originalBB195alteredBB
    i32 -648506364, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -687739955, i32 1422487159
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1433029930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %a, align 8
  store i32 0, i32* %l, align 4
  store i32 113753440, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 372076249, i32 -2123381096
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %l, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 495677807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %l, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %l, align 4
  store i32 113753440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %l, align 4
  store i32 -1597643874, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %l, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  %cmp8 = icmp slt i32 %12, %15
  %16 = select i1 %cmp8, i32 -745221712, i32 730877639
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1878164032
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1878164032
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 9283904, i32 -2101383084
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 303968677
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 303968677
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 324079684, i32 -2101383084
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1978079246, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, -204391880
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -204391880
  %sub12 = sub nsw i32 %60, 1
  %64 = load i32, i32* %l, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub13 = sub nsw i32 %63, %64
  %cmp14 = icmp slt i32 %59, %66
  %67 = select i1 %cmp14, i32 279960120, i32 869466549
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %68 = load i32*, i32** %a, align 8
  %69 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %68, i64 %idxprom17
  %70 = load i32, i32* %arrayidx18, align 4
  %71 = load i32*, i32** %a, align 8
  %72 = load i32, i32* %k, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 1
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %71, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %70, %77
  %78 = select i1 %cmp21, i32 781847509, i32 -54471401
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 48641921
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 48641921
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2106848772, i32 -96698920
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %106 = load i32*, i32** %a, align 8
  %107 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %106, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  store i32 %108, i32* %temp, align 4
  %109 = load i32*, i32** %a, align 8
  %110 = load i32, i32* %k, align 4
  %111 = add i32 %110, 310534265
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 310534265
  %add26 = add nsw i32 %110, 1
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %109, i64 %idxprom27
  %114 = load i32, i32* %arrayidx28, align 4
  %115 = load i32*, i32** %a, align 8
  %116 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %115, i64 %idxprom29
  store i32 %114, i32* %arrayidx30, align 4
  %117 = load i32, i32* %temp, align 4
  %118 = load i32*, i32** %a, align 8
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add31 = add nsw i32 %119, 1
  %idxprom32 = sext i32 %123 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %118, i64 %idxprom32
  store i32 %117, i32* %arrayidx33, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1467950505
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1467950505
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1547984209, i32 -96698920
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -54471401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 792123816, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = add i32 %151, 260494558
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 260494558
  %inc35 = add nsw i32 %151, 1
  store i32 %154, i32* %k, align 4
  store i32 1978079246, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 661826483, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %155 = load i32, i32* %l, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc38 = add nsw i32 %155, 1
  store i32 %159, i32* %l, align 4
  store i32 -1597643874, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 469720648
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 469720648
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 659499685, i32 -2099776649
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %conv40 = sext i32 %175 to i64
  %mul41 = mul i64 %conv40, 4
  %call42 = call noalias i8* @malloc(i64 %mul41) #3
  %176 = bitcast i8* %call42 to i32*
  store i32* %176, i32** %b, align 8
  store i32 0, i32* %l, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 347180750, i32 -2099776649
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1872324247, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %192 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %191, %192
  %193 = select i1 %cmp44, i32 938927498, i32 -1771510007
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %194 = load i32*, i32** %b, align 8
  %195 = load i32, i32* %l, align 4
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %194, i64 %idxprom47
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx48)
  store i32 -1876083174, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -711121616
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -711121616
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 684811081, i32 -1690866181
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %223 = load i32, i32* %l, align 4
  %224 = add i32 %223, 1424495531
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1424495531
  %inc51 = add nsw i32 %223, 1
  store i32 %226, i32* %l, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1004781074
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1004781074
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1183193419, i32 -1690866181
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1872324247, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1274906414, i32 2097739639
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -2032599707
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2032599707
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -776092279, i32 2097739639
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1974842348, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %271 = load i32, i32* %l, align 4
  %272 = load i32, i32* %n, align 4
  %273 = sub i32 %272, 393639016
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 393639016
  %sub54 = sub nsw i32 %272, 1
  %cmp55 = icmp slt i32 %271, %275
  %276 = select i1 %cmp55, i32 1396349533, i32 1485923835
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 141639453
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 141639453
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1489907604, i32 2005420879
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 1928201186
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1928201186
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 31252043, i32 2005420879
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -374142661, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, -944473988
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -944473988
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1711103914, i32 1979495292
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 %335, -284881998
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -284881998
  %sub59 = sub nsw i32 %335, 1
  %339 = load i32, i32* %l, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %sub60 = sub nsw i32 %338, %339
  %cmp61 = icmp slt i32 %334, %341
  store i1 %cmp61, i1* %cmp61.reg2mem
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 157859055
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 157859055
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1071710789, i32 1979495292
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %357 = select i1 %cmp61.reload, i32 -445537450, i32 262703232
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 840603711
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 840603711
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -558710226, i32 -542191495
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %373 = load i32*, i32** %b, align 8
  %374 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %374 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %373, i64 %idxprom64
  %375 = load i32, i32* %arrayidx65, align 4
  %376 = load i32*, i32** %b, align 8
  %377 = load i32, i32* %k, align 4
  %378 = add i32 %377, -721536779
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -721536779
  %add66 = add nsw i32 %377, 1
  %idxprom67 = sext i32 %380 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %376, i64 %idxprom67
  %381 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %375, %381
  store i1 %cmp69, i1* %cmp69.reg2mem
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, -751413512
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -751413512
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1919077146, i32 -542191495
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %409 = select i1 %cmp69.reload, i32 -1282369097, i32 1427163142
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 2069291494, i32 -523149975
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %424 = load i32*, i32** %b, align 8
  %425 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %425 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %424, i64 %idxprom73
  %426 = load i32, i32* %arrayidx74, align 4
  store i32 %426, i32* %temp72, align 4
  %427 = load i32*, i32** %b, align 8
  %428 = load i32, i32* %k, align 4
  %429 = add i32 %428, 368713524
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 368713524
  %add75 = add nsw i32 %428, 1
  %idxprom76 = sext i32 %431 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %427, i64 %idxprom76
  %432 = load i32, i32* %arrayidx77, align 4
  %433 = load i32*, i32** %b, align 8
  %434 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %434 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %433, i64 %idxprom78
  store i32 %432, i32* %arrayidx79, align 4
  %435 = load i32, i32* %temp72, align 4
  %436 = load i32*, i32** %b, align 8
  %437 = load i32, i32* %k, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add80 = add nsw i32 %437, 1
  %idxprom81 = sext i32 %441 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %436, i64 %idxprom81
  store i32 %435, i32* %arrayidx82, align 4
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 63885949
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 63885949
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 829793664, i32 -523149975
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1427163142, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 155776658
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 155776658
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -2089468084, i32 -1280425334
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 2058399754, i32 -1280425334
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -978050164, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc85 = add nsw i32 %510, 1
  store i32 %514, i32* %k, align 4
  store i32 -374142661, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1619075143, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %515 = load i32, i32* %l, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc88 = add nsw i32 %515, 1
  store i32 %519, i32* %l, align 4
  store i32 -1974842348, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.3
  %521 = load i32, i32* @y.4
  %522 = sub i32 %520, 1969322797
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1969322797
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1931620966, i32 1656106034
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %547 = load i32, i32* %n, align 4
  %548 = load i32*, i32** %a, align 8
  %549 = load i32*, i32** %b, align 8
  %call90 = call i32 @swap(i32 %547, i32* %548, i32* %549)
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call90)
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = sub i32 %550, -887726158
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -887726158
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1178160340, i32 1656106034
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1873334536, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 872721223, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1952710586, i32 1011594599
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc94 = add nsw i32 %591, 1
  store i32 %593, i32* %i, align 4
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 %594, 841523575
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 841523575
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 453105161, i32 1011594599
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1892224880, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x.3
  %610 = load i32, i32* @y.4
  %611 = sub i32 %609, 890148275
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 890148275
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 2074638740, i32 -648506364
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %624 = load i32, i32* %retval, align 4
  store i32 %624, i32* %.reg2mem
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -140004815, i32 -648506364
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 9283904, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %651 = load i32*, i32** %a, align 8
  %652 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %652 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %651, i64 %idxprom24alteredBB
  %653 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %653, i32* %temp, align 4
  %654 = load i32*, i32** %a, align 8
  %655 = load i32, i32* %k, align 4
  %_ = shl i32 %655, 1
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %add26alteredBB = add nsw i32 %655, 1
  %idxprom27alteredBB = sext i32 %659 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %654, i64 %idxprom27alteredBB
  %660 = load i32, i32* %arrayidx28alteredBB, align 4
  %661 = load i32*, i32** %a, align 8
  %662 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %662 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %661, i64 %idxprom29alteredBB
  store i32 %660, i32* %arrayidx30alteredBB, align 4
  %663 = load i32, i32* %temp, align 4
  %664 = load i32*, i32** %a, align 8
  %665 = load i32, i32* %k, align 4
  %_97 = shl i32 %665, 1
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %add31alteredBB = add nsw i32 %665, 1
  %idxprom32alteredBB = sext i32 %667 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %664, i64 %idxprom32alteredBB
  store i32 %663, i32* %arrayidx33alteredBB, align 4
  store i32 -2106848772, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %n, align 4
  %conv40alteredBB = sext i32 %668 to i64
  %669 = sub i64 0, %conv40alteredBB
  %670 = add i64 0, %669
  %_102 = sub i64 0, %conv40alteredBB
  %671 = add i64 %670, 670599620624414592
  %672 = add i64 %671, 4
  %673 = sub i64 %672, 670599620624414592
  %gen = add i64 %670, 4
  %674 = sub i64 %conv40alteredBB, -3939255082542549388
  %675 = sub i64 %674, 4
  %676 = add i64 %675, -3939255082542549388
  %_103 = sub i64 %conv40alteredBB, 4
  %gen104 = mul i64 %676, 4
  %677 = sub i64 0, %conv40alteredBB
  %678 = add i64 0, %677
  %_105 = sub i64 0, %conv40alteredBB
  %679 = sub i64 %678, 1510196361727142040
  %680 = add i64 %679, 4
  %681 = add i64 %680, 1510196361727142040
  %gen106 = add i64 %678, 4
  %682 = sub i64 %conv40alteredBB, 8941567844998913761
  %683 = sub i64 %682, 4
  %684 = add i64 %683, 8941567844998913761
  %_107 = sub i64 %conv40alteredBB, 4
  %gen108 = mul i64 %684, 4
  %_109 = shl i64 %conv40alteredBB, 4
  %mul41alteredBB = mul i64 %conv40alteredBB, 4
  %call42alteredBB = call noalias i8* @malloc(i64 %mul41alteredBB) #3
  %685 = bitcast i8* %call42alteredBB to i32*
  store i32* %685, i32** %b, align 8
  store i32 0, i32* %l, align 4
  store i32 659499685, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %l, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %_114 = sub i32 %686, 1
  %gen115 = mul i32 %688, 1
  %_116 = shl i32 %686, 1
  %689 = sub i32 %686, -460827968
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -460827968
  %_117 = sub i32 %686, 1
  %gen118 = mul i32 %691, 1
  %_119 = shl i32 %686, 1
  %692 = add i32 %686, -1517243947
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1517243947
  %_120 = sub i32 %686, 1
  %gen121 = mul i32 %694, 1
  %695 = add i32 0, -113956169
  %696 = sub i32 %695, %686
  %697 = sub i32 %696, -113956169
  %_122 = sub i32 0, %686
  %698 = add i32 %697, 179624587
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 179624587
  %gen123 = add i32 %697, 1
  %_124 = shl i32 %686, 1
  %701 = sub i32 0, %686
  %702 = add i32 0, %701
  %_125 = sub i32 0, %686
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen126 = add i32 %702, 1
  %707 = sub i32 0, %686
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %inc51alteredBB = add nsw i32 %686, 1
  store i32 %710, i32* %l, align 4
  store i32 684811081, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1274906414, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1489907604, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %k, align 4
  %712 = load i32, i32* %n, align 4
  %713 = add i32 %712, 2058423780
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 2058423780
  %_139 = sub i32 %712, 1
  %gen140 = mul i32 %715, 1
  %716 = add i32 %712, -2004766655
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -2004766655
  %_141 = sub i32 %712, 1
  %gen142 = mul i32 %718, 1
  %719 = add i32 %712, 1160638424
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1160638424
  %_143 = sub i32 %712, 1
  %gen144 = mul i32 %721, 1
  %722 = sub i32 0, 188438628
  %723 = sub i32 %722, %712
  %724 = add i32 %723, 188438628
  %_145 = sub i32 0, %712
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %gen146 = add i32 %724, 1
  %729 = sub i32 %712, 754187364
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 754187364
  %_147 = sub i32 %712, 1
  %gen148 = mul i32 %731, 1
  %732 = sub i32 0, -1333746675
  %733 = sub i32 %732, %712
  %734 = add i32 %733, -1333746675
  %_149 = sub i32 0, %712
  %735 = add i32 %734, 1330040065
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1330040065
  %gen150 = add i32 %734, 1
  %_151 = shl i32 %712, 1
  %738 = add i32 %712, 1669256878
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1669256878
  %sub59alteredBB = sub nsw i32 %712, 1
  %741 = load i32, i32* %l, align 4
  %742 = add i32 0, 768623427
  %743 = sub i32 %742, %740
  %744 = sub i32 %743, 768623427
  %_152 = sub i32 0, %740
  %745 = sub i32 %744, -1558369147
  %746 = add i32 %745, %741
  %747 = add i32 %746, -1558369147
  %gen153 = add i32 %744, %741
  %748 = sub i32 0, 1313798679
  %749 = sub i32 %748, %740
  %750 = add i32 %749, 1313798679
  %_154 = sub i32 0, %740
  %751 = add i32 %750, -1586609615
  %752 = add i32 %751, %741
  %753 = sub i32 %752, -1586609615
  %gen155 = add i32 %750, %741
  %754 = add i32 %740, 1287462625
  %755 = sub i32 %754, %741
  %756 = sub i32 %755, 1287462625
  %sub60alteredBB = sub nsw i32 %740, %741
  %cmp61alteredBB = icmp slt i32 %711, %756
  store i32 -1711103914, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %757 = load i32*, i32** %b, align 8
  %758 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %758 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %757, i64 %idxprom64alteredBB
  %759 = load i32, i32* %arrayidx65alteredBB, align 4
  %760 = load i32*, i32** %b, align 8
  %761 = load i32, i32* %k, align 4
  %762 = sub i32 0, %761
  %763 = add i32 0, %762
  %_160 = sub i32 0, %761
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen161 = add i32 %763, 1
  %766 = sub i32 0, %761
  %767 = add i32 0, %766
  %_162 = sub i32 0, %761
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen163 = add i32 %767, 1
  %770 = sub i32 0, 1
  %771 = add i32 %761, %770
  %_164 = sub i32 %761, 1
  %gen165 = mul i32 %771, 1
  %_166 = shl i32 %761, 1
  %772 = sub i32 0, 986796891
  %773 = sub i32 %772, %761
  %774 = add i32 %773, 986796891
  %_167 = sub i32 0, %761
  %775 = add i32 %774, 317877440
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 317877440
  %gen168 = add i32 %774, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %761, %778
  %add66alteredBB = add nsw i32 %761, 1
  %idxprom67alteredBB = sext i32 %779 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %760, i64 %idxprom67alteredBB
  %780 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp slt i32 %759, %780
  store i32 -558710226, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %781 = load i32*, i32** %b, align 8
  %782 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %782 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %781, i64 %idxprom73alteredBB
  %783 = load i32, i32* %arrayidx74alteredBB, align 4
  store i32 %783, i32* %temp72, align 4
  %784 = load i32*, i32** %b, align 8
  %785 = load i32, i32* %k, align 4
  %_173 = shl i32 %785, 1
  %786 = sub i32 0, -556047445
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -556047445
  %_174 = sub i32 0, %785
  %789 = add i32 %788, 1413856067
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1413856067
  %gen175 = add i32 %788, 1
  %_176 = shl i32 %785, 1
  %792 = add i32 0, 567473863
  %793 = sub i32 %792, %785
  %794 = sub i32 %793, 567473863
  %_177 = sub i32 0, %785
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen178 = add i32 %794, 1
  %_179 = shl i32 %785, 1
  %799 = sub i32 %785, 1130847364
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1130847364
  %_180 = sub i32 %785, 1
  %gen181 = mul i32 %801, 1
  %802 = sub i32 %785, 1582647358
  %803 = add i32 %802, 1
  %804 = add i32 %803, 1582647358
  %add75alteredBB = add nsw i32 %785, 1
  %idxprom76alteredBB = sext i32 %804 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %784, i64 %idxprom76alteredBB
  %805 = load i32, i32* %arrayidx77alteredBB, align 4
  %806 = load i32*, i32** %b, align 8
  %807 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %807 to i64
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %806, i64 %idxprom78alteredBB
  store i32 %805, i32* %arrayidx79alteredBB, align 4
  %808 = load i32, i32* %temp72, align 4
  %809 = load i32*, i32** %b, align 8
  %810 = load i32, i32* %k, align 4
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %_182 = sub i32 %810, 1
  %gen183 = mul i32 %812, 1
  %813 = sub i32 %810, -1177960617
  %814 = add i32 %813, 1
  %815 = add i32 %814, -1177960617
  %add80alteredBB = add nsw i32 %810, 1
  %idxprom81alteredBB = sext i32 %815 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %809, i64 %idxprom81alteredBB
  store i32 %808, i32* %arrayidx82alteredBB, align 4
  store i32 2069291494, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -2089468084, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %n, align 4
  %817 = load i32*, i32** %a, align 8
  %818 = load i32*, i32** %b, align 8
  %call90alteredBB = call i32 @swap(i32 %816, i32* %817, i32* %818)
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call90alteredBB)
  store i32 -1931620966, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_196 = sub i32 0, %819
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen197 = add i32 %821, 1
  %826 = sub i32 0, -175608032
  %827 = sub i32 %826, %819
  %828 = add i32 %827, -175608032
  %_198 = sub i32 0, %819
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen199 = add i32 %828, 1
  %833 = sub i32 0, 1
  %834 = add i32 %819, %833
  %_200 = sub i32 %819, 1
  %gen201 = mul i32 %834, 1
  %835 = add i32 %819, 686069951
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 686069951
  %_202 = sub i32 %819, 1
  %gen203 = mul i32 %837, 1
  %_204 = shl i32 %819, 1
  %838 = add i32 %819, -490725684
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -490725684
  %_205 = sub i32 %819, 1
  %gen206 = mul i32 %840, 1
  %841 = sub i32 %819, -1024216226
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1024216226
  %_207 = sub i32 %819, 1
  %gen208 = mul i32 %843, 1
  %_209 = shl i32 %819, 1
  %844 = sub i32 0, 1
  %845 = sub i32 %819, %844
  %inc94alteredBB = add nsw i32 %819, 1
  store i32 %845, i32* %i, align 4
  store i32 -1952710586, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %retval, align 4
  store i32 2074638740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB213, %for.end95, %originalBBpart2211, %originalBB195, %for.inc93, %if.end92, %originalBBpart2193, %originalBB191, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2189, %originalBB187, %if.end83, %originalBBpart2185, %originalBB172, %if.then71, %originalBBpart2170, %originalBB159, %for.body63, %originalBBpart2157, %originalBB138, %for.cond58, %originalBBpart2136, %originalBB134, %for.body57, %for.cond53, %originalBBpart2132, %originalBB130, %for.end52, %originalBBpart2128, %originalBB113, %for.inc50, %for.body46, %for.cond43, %originalBBpart2111, %originalBB101, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart299, %originalBB96, %if.then23, %for.body16, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond2, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
