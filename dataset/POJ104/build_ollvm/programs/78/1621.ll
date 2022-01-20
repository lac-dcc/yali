; ModuleID = 'source-C-CXX/78/1621.c'
source_filename = "source-C-CXX/78/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %answer.reg2mem = alloca [200 x i32]*
  %counter.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1094490540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1094490540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1981974482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1981974482, label %first
    i32 2130370208, label %originalBB
    i32 -1224758937, label %originalBBpart2
    i32 213154710, label %for.cond
    i32 -1154955742, label %land.lhs.true
    i32 -1111633314, label %if.then
    i32 195936210, label %originalBB16
    i32 -1784445836, label %originalBBpart218
    i32 236362142, label %if.end
    i32 714762006, label %originalBB20
    i32 -1608678129, label %originalBBpart222
    i32 51471026, label %for.cond2
    i32 2083455404, label %originalBB24
    i32 1272803467, label %originalBBpart226
    i32 425603845, label %for.body
    i32 426733718, label %originalBB28
    i32 1841870376, label %originalBBpart244
    i32 1784840745, label %for.inc
    i32 600577238, label %for.end
    i32 2129739813, label %for.end6
    i32 -550806444, label %for.cond7
    i32 1721769674, label %originalBB46
    i32 1024847303, label %originalBBpart248
    i32 -2097512797, label %for.body9
    i32 705529920, label %originalBB50
    i32 1221532077, label %originalBBpart252
    i32 681505252, label %for.inc13
    i32 -1448053762, label %for.end15
    i32 1236688894, label %originalBBalteredBB
    i32 -36967026, label %originalBB16alteredBB
    i32 -700232824, label %originalBB20alteredBB
    i32 -1382060326, label %originalBB24alteredBB
    i32 -388785690, label %originalBB28alteredBB
    i32 -2146134079, label %originalBB46alteredBB
    i32 -161442611, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 2130370208, i32 1236688894
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %answer = alloca [200 x i32], align 16
  store [200 x i32]* %answer, [200 x i32]** %answer.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload86 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -553521653
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -553521653
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1224758937, i32 1236688894
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 213154710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload59, i32* %m.reload62)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload58, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 -1154955742, i32 236362142
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload61, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -1111633314, i32 236362142
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -309173019
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -309173019
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 195936210, i32 -36967026
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1956278358
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1956278358
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1784445836, i32 -36967026
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 2129739813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 342018486
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 342018486
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 714762006, i32 -700232824
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload75, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload69, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 617993632
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 617993632
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1608678129, i32 -700232824
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 51471026, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2083455404, i32 -1382060326
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload68, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload57, align 4
  %cmp3 = icmp sle i32 %156, %157
  store i1 %cmp3, i1* %cmp3.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1272803467, i32 -1382060326
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %172 = select i1 %cmp3.reload, i32 425603845, i32 600577238
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 426733718, i32 -388785690
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload74, align 4
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload60, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %add = add nsw i32 %199, %200
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload67, align 4
  %rem = srem i32 %202, %203
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem, i32* %s.reload73, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1841870376, i32 -388785690
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1784840745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload66, align 4
  %219 = sub i32 %218, 2031472364
  %220 = add i32 %219, 1
  %221 = add i32 %220, 2031472364
  %inc = add nsw i32 %218, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload65, align 4
  store i32 51471026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  %222 = load i32, i32* %s.reload72, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add4 = add nsw i32 %222, 1
  %counter.reload85 = load volatile i32*, i32** %counter.reg2mem
  %225 = load i32, i32* %counter.reload85, align 4
  %idxprom = sext i32 %225 to i64
  %answer.reload88 = load volatile [200 x i32]*, [200 x i32]** %answer.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %answer.reload88, i64 0, i64 %idxprom
  store i32 %224, i32* %arrayidx, align 4
  %counter.reload84 = load volatile i32*, i32** %counter.reg2mem
  %226 = load i32, i32* %counter.reload84, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add5 = add nsw i32 %226, 1
  %counter.reload83 = load volatile i32*, i32** %counter.reg2mem
  store i32 %228, i32* %counter.reload83, align 4
  store i32 213154710, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 -550806444, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1721769674, i32 -2146134079
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload80, align 4
  %counter.reload82 = load volatile i32*, i32** %counter.reg2mem
  %244 = load i32, i32* %counter.reload82, align 4
  %cmp8 = icmp slt i32 %243, %244
  store i1 %cmp8, i1* %cmp8.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1724280078
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1724280078
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1024847303, i32 -2146134079
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %272 = select i1 %cmp8.reload, i32 -2097512797, i32 -1448053762
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1726542592
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1726542592
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 705529920, i32 -161442611
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload79, align 4
  %idxprom10 = sext i32 %300 to i64
  %answer.reload87 = load volatile [200 x i32]*, [200 x i32]** %answer.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %answer.reload87, i64 0, i64 %idxprom10
  %301 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1221532077, i32 -161442611
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 681505252, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload78, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc14 = add nsw i32 %328, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload77, align 4
  store i32 -550806444, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %answeralteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  store i32 2130370208, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 195936210, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload71, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload64, align 4
  store i32 714762006, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %333, %334
  store i32 2083455404, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %335 = load i32, i32* %s.reload70, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload, align 4
  %337 = add i32 %335, -1959273769
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -1959273769
  %_ = sub i32 %335, %336
  %gen = mul i32 %339, %336
  %_29 = shl i32 %335, %336
  %_30 = shl i32 %335, %336
  %340 = sub i32 0, %336
  %341 = add i32 %335, %340
  %_31 = sub i32 %335, %336
  %gen32 = mul i32 %341, %336
  %_33 = shl i32 %335, %336
  %342 = sub i32 0, 1011954917
  %343 = sub i32 %342, %335
  %344 = add i32 %343, 1011954917
  %_34 = sub i32 0, %335
  %345 = sub i32 0, %336
  %346 = sub i32 %344, %345
  %gen35 = add i32 %344, %336
  %347 = add i32 %335, -1213298240
  %348 = add i32 %347, %336
  %349 = sub i32 %348, -1213298240
  %addalteredBB = add nsw i32 %335, %336
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %351 = add i32 0, 1136195170
  %352 = sub i32 %351, %349
  %353 = sub i32 %352, 1136195170
  %_36 = sub i32 0, %349
  %354 = add i32 %353, 1868456960
  %355 = add i32 %354, %350
  %356 = sub i32 %355, 1868456960
  %gen37 = add i32 %353, %350
  %357 = add i32 0, 1984751111
  %358 = sub i32 %357, %349
  %359 = sub i32 %358, 1984751111
  %_38 = sub i32 0, %349
  %360 = add i32 %359, -1138902854
  %361 = add i32 %360, %350
  %362 = sub i32 %361, -1138902854
  %gen39 = add i32 %359, %350
  %_40 = shl i32 %349, %350
  %363 = sub i32 %349, 475504958
  %364 = sub i32 %363, %350
  %365 = add i32 %364, 475504958
  %_41 = sub i32 %349, %350
  %gen42 = mul i32 %365, %350
  %remalteredBB = srem i32 %349, %350
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %remalteredBB, i32* %s.reload, align 4
  store i32 426733718, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload76, align 4
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %367 = load i32, i32* %counter.reload, align 4
  %cmp8alteredBB = icmp slt i32 %366, %367
  store i32 1721769674, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %368 to i64
  %answer.reload = load volatile [200 x i32]*, [200 x i32]** %answer.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %answer.reload, i64 0, i64 %idxprom10alteredBB
  %369 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  store i32 705529920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart252, %originalBB50, %for.body9, %originalBBpart248, %originalBB46, %for.cond7, %for.end6, %for.end, %for.inc, %originalBBpart244, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond2, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
