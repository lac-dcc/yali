; ModuleID = 'source-C-CXX/73/515.c'
source_filename = "source-C-CXX/73/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %x.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1045250822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1045250822, label %first
    i32 -1162213933, label %originalBB
    i32 -1520077295, label %originalBBpart2
    i32 -1408641569, label %for.cond
    i32 1521011451, label %for.body
    i32 -1750828652, label %originalBB29
    i32 1818610072, label %originalBBpart234
    i32 -740223822, label %if.then
    i32 1051307971, label %originalBB36
    i32 -828749300, label %originalBBpart247
    i32 1497250409, label %if.end
    i32 576902029, label %originalBB49
    i32 336553452, label %originalBBpart251
    i32 1593794741, label %for.inc
    i32 1477244419, label %originalBB53
    i32 -1956680285, label %originalBBpart258
    i32 -427985628, label %for.end
    i32 2007669318, label %originalBB60
    i32 572307019, label %originalBBpart262
    i32 585345939, label %if.then6
    i32 -230361995, label %originalBB64
    i32 -1847460070, label %originalBBpart266
    i32 742402225, label %if.end8
    i32 377951475, label %if.then10
    i32 242688605, label %if.end13
    i32 -1335992909, label %originalBB68
    i32 1994792336, label %originalBBpart270
    i32 -158682543, label %if.then15
    i32 -1985795741, label %for.cond16
    i32 -1602314254, label %for.body18
    i32 -441819773, label %for.inc22
    i32 -661686313, label %for.end24
    i32 832688501, label %if.end28
    i32 1047396323, label %originalBBalteredBB
    i32 -833539430, label %originalBB29alteredBB
    i32 1972588006, label %originalBB36alteredBB
    i32 638229692, label %originalBB49alteredBB
    i32 -866861677, label %originalBB53alteredBB
    i32 -2090506527, label %originalBB60alteredBB
    i32 819092797, label %originalBB64alteredBB
    i32 -1722080447, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 -1162213933, i32 1047396323
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload108, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload75)
  %14 = load i32, i32* %m, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -786723872
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -786723872
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1520077295, i32 1047396323
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1408641569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1521011451, i32 -427985628
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1839260893
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1839260893
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1750828652, i32 -833539430
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload89, align 4
  %call1 = call i32 @f(i32 %60)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload88, align 4
  %call2 = call i32 @g(i32 %61)
  %mul = mul nsw i32 %call1, %call2
  %cmp3 = icmp eq i32 %mul, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -861095691
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -861095691
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1818610072, i32 -833539430
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -740223822, i32 1497250409
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1051307971, i32 1972588006
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  %116 = load i32, i32* %count.reload107, align 4
  %117 = sub i32 %116, 324983788
  %118 = add i32 %117, 1
  %119 = add i32 %118, 324983788
  %inc = add nsw i32 %116, 1
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  store i32 %119, i32* %count.reload106, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload87, align 4
  %count.reload105 = load volatile i32*, i32** %count.reg2mem
  %121 = load i32, i32* %count.reload105, align 4
  %idxprom = sext i32 %121 to i64
  %x.reload95 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload95, i64 0, i64 %idxprom
  store i32 %120, i32* %arrayidx, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -761163236
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -761163236
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -828749300, i32 1972588006
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1497250409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -127647451
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -127647451
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 576902029, i32 638229692
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1859051672
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1859051672
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 336553452, i32 638229692
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1593794741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1477244419, i32 -866861677
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload86, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc4 = add nsw i32 %205, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload85, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1956680285, i32 -866861677
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1408641569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1753991870
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1753991870
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2007669318, i32 -2090506527
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %count.reload104 = load volatile i32*, i32** %count.reg2mem
  %237 = load i32, i32* %count.reload104, align 4
  %cmp5 = icmp eq i32 %237, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 888606262
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 888606262
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 572307019, i32 -2090506527
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %265 = select i1 %cmp5.reload, i32 585345939, i32 742402225
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -596400068
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -596400068
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -230361995, i32 819092797
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -24051707
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -24051707
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
  %319 = select i1 %317, i32 -1847460070, i32 819092797
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 742402225, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %count.reload103 = load volatile i32*, i32** %count.reg2mem
  %320 = load i32, i32* %count.reload103, align 4
  %cmp9 = icmp eq i32 %320, 1
  %321 = select i1 %cmp9, i32 377951475, i32 242688605
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %x.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload94, i64 0, i64 1
  %322 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 242688605, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1748710943
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1748710943
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1335992909, i32 -1722080447
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %count.reload102 = load volatile i32*, i32** %count.reg2mem
  %338 = load i32, i32* %count.reload102, align 4
  %cmp14 = icmp sge i32 %338, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1605439077
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1605439077
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1994792336, i32 -1722080447
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %366 = select i1 %cmp14.reload, i32 -158682543, i32 832688501
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  store i32 -1985795741, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload83, align 4
  %count.reload101 = load volatile i32*, i32** %count.reg2mem
  %368 = load i32, i32* %count.reload101, align 4
  %cmp17 = icmp slt i32 %367, %368
  %369 = select i1 %cmp17, i32 -1602314254, i32 -661686313
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload82, align 4
  %idxprom19 = sext i32 %370 to i64
  %x.reload93 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload93, i64 0, i64 %idxprom19
  %371 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  store i32 -441819773, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload81, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc23 = add nsw i32 %372, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload80, align 4
  store i32 -1985795741, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %count.reload100 = load volatile i32*, i32** %count.reg2mem
  %375 = load i32, i32* %count.reload100, align 4
  %idxprom25 = sext i32 %375 to i64
  %x.reload92 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload92, i64 0, i64 %idxprom25
  %376 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  store i32 832688501, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %377 = load i32, i32* %malteredBB, align 4
  store i32 %377, i32* %ialteredBB, align 4
  store i32 -1162213933, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload79, align 4
  %call1alteredBB = call i32 @f(i32 %378)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload78, align 4
  %call2alteredBB = call i32 @g(i32 %379)
  %_ = shl i32 %call1alteredBB, %call2alteredBB
  %380 = sub i32 %call1alteredBB, -217276330
  %381 = sub i32 %380, %call2alteredBB
  %382 = add i32 %381, -217276330
  %_30 = sub i32 %call1alteredBB, %call2alteredBB
  %gen = mul i32 %382, %call2alteredBB
  %383 = add i32 %call1alteredBB, -1628557972
  %384 = sub i32 %383, %call2alteredBB
  %385 = sub i32 %384, -1628557972
  %_31 = sub i32 %call1alteredBB, %call2alteredBB
  %gen32 = mul i32 %385, %call2alteredBB
  %mulalteredBB = mul nsw i32 %call1alteredBB, %call2alteredBB
  %cmp3alteredBB = icmp eq i32 %mulalteredBB, 1
  store i32 -1750828652, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %count.reload99 = load volatile i32*, i32** %count.reg2mem
  %386 = load i32, i32* %count.reload99, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_37 = sub i32 %386, 1
  %gen38 = mul i32 %388, 1
  %389 = add i32 %386, -1020509630
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1020509630
  %_39 = sub i32 %386, 1
  %gen40 = mul i32 %391, 1
  %_41 = shl i32 %386, 1
  %392 = sub i32 0, 1975598724
  %393 = sub i32 %392, %386
  %394 = add i32 %393, 1975598724
  %_42 = sub i32 0, %386
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen43 = add i32 %394, 1
  %399 = sub i32 0, 1
  %400 = add i32 %386, %399
  %_44 = sub i32 %386, 1
  %gen45 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %386, %401
  %incalteredBB = add nsw i32 %386, 1
  %count.reload98 = load volatile i32*, i32** %count.reg2mem
  store i32 %402, i32* %count.reload98, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload77, align 4
  %count.reload97 = load volatile i32*, i32** %count.reg2mem
  %404 = load i32, i32* %count.reload97, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  store i32 %403, i32* %arrayidxalteredBB, align 4
  store i32 1051307971, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 576902029, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload76, align 4
  %406 = sub i32 %405, -1583987089
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1583987089
  %_54 = sub i32 %405, 1
  %gen55 = mul i32 %408, 1
  %_56 = shl i32 %405, 1
  %409 = sub i32 %405, 1602706844
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1602706844
  %inc4alteredBB = add nsw i32 %405, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload, align 4
  store i32 1477244419, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %count.reload96 = load volatile i32*, i32** %count.reg2mem
  %412 = load i32, i32* %count.reload96, align 4
  %cmp5alteredBB = icmp eq i32 %412, 0
  store i32 2007669318, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -230361995, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %413 = load i32, i32* %count.reload, align 4
  %cmp14alteredBB = icmp sge i32 %413, 2
  store i32 -1335992909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.end24, %for.inc22, %for.body18, %for.cond16, %if.then15, %originalBBpart270, %originalBB68, %if.end13, %if.then10, %if.end8, %originalBBpart266, %originalBB64, %if.then6, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB36, %if.then, %originalBBpart234, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %.reg2mem60 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 97527659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 97527659, label %first
    i32 1051571076, label %originalBB
    i32 -1454907053, label %originalBBpart2
    i32 1025140452, label %if.then
    i32 1860193910, label %originalBB11
    i32 166700289, label %originalBBpart213
    i32 392637897, label %if.end
    i32 98036965, label %originalBB15
    i32 566847002, label %originalBBpart217
    i32 1190185462, label %for.cond
    i32 632556162, label %for.body
    i32 -496201680, label %if.then3
    i32 286703706, label %originalBB19
    i32 448222370, label %originalBBpart221
    i32 -1384272938, label %if.end4
    i32 -721245810, label %for.inc
    i32 -1023259214, label %for.end
    i32 847375821, label %originalBB23
    i32 -2082685375, label %originalBBpart225
    i32 460364355, label %if.then6
    i32 328646961, label %originalBB27
    i32 1605633904, label %originalBBpart229
    i32 -1853504869, label %if.end7
    i32 1712179569, label %if.then9
    i32 1329558203, label %if.end10
    i32 1771501263, label %originalBB31
    i32 -913890637, label %originalBBpart233
    i32 1287267986, label %originalBBalteredBB
    i32 188476148, label %originalBB11alteredBB
    i32 -982322281, label %originalBB15alteredBB
    i32 -164792828, label %originalBB19alteredBB
    i32 -517989276, label %originalBB23alteredBB
    i32 -2110004249, label %originalBB27alteredBB
    i32 942201925, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload37, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload37, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload37
  %25 = select i1 %23, i32 1051571076, i32 1287267986
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload47 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload47, align 4
  %temp.reload59 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload59, align 4
  %a.addr.reload46 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload46, align 4
  %cmp = icmp eq i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1665817785
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1665817785
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1454907053, i32 1287267986
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1025140452, i32 392637897
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1860193910, i32 188476148
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, -259821369
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -259821369
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 166700289, i32 188476148
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1329558203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 98036965, i32 -982322281
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.addr.reload45 = load volatile i32*, i32** %a.addr.reg2mem
  %122 = load i32, i32* %a.addr.reload45, align 4
  %div = sdiv i32 %122, 2
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload49, align 4
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload54, align 4
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 566847002, i32 -982322281
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1190185462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload53, align 4
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload48, align 4
  %cmp1 = icmp sle i32 %137, %138
  %139 = select i1 %cmp1, i32 632556162, i32 -1023259214
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload44 = load volatile i32*, i32** %a.addr.reg2mem
  %140 = load i32, i32* %a.addr.reload44, align 4
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %141 = load i32, i32* %c.reload52, align 4
  %rem = srem i32 %140, %141
  %cmp2 = icmp eq i32 %rem, 0
  %142 = select i1 %cmp2, i32 -496201680, i32 -1384272938
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 286703706, i32 -164792828
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %temp.reload58 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload58, align 4
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, -1622340258
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1622340258
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 448222370, i32 -164792828
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1023259214, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -721245810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload51, align 4
  %197 = add i32 %196, 1315155025
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1315155025
  %inc = add nsw i32 %196, 1
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  store i32 %199, i32* %c.reload50, align 4
  store i32 1190185462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 847375821, i32 -517989276
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %temp.reload57 = load volatile i32*, i32** %temp.reg2mem
  %226 = load i32, i32* %temp.reload57, align 4
  %cmp5 = icmp eq i32 %226, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 -2082685375, i32 -517989276
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %253 = select i1 %cmp5.reload, i32 460364355, i32 -1853504869
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = sub i32 %254, 1498887451
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1498887451
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 328646961, i32 -2110004249
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload42, align 4
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, -181288616
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -181288616
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1605633904, i32 -2110004249
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1329558203, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %temp.reload56 = load volatile i32*, i32** %temp.reg2mem
  %308 = load i32, i32* %temp.reload56, align 4
  %cmp8 = icmp eq i32 %308, 1
  %309 = select i1 %cmp8, i32 1712179569, i32 1329558203
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %retval.reload41 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload41, align 4
  store i32 1329558203, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = add i32 %310, 2001785314
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2001785314
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1771501263, i32 942201925
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  %337 = load i32, i32* %retval.reload40, align 4
  store i32 %337, i32* %.reg2mem60
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, 1080213183
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1080213183
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -913890637, i32 942201925
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %353 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %353, 2
  store i32 1051571076, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload39, align 4
  store i32 1860193910, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %354 = load i32, i32* %a.addr.reload, align 4
  %355 = add i32 0, -1201383724
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1201383724
  %_ = sub i32 0, %354
  %358 = sub i32 %357, -949699344
  %359 = add i32 %358, 2
  %360 = add i32 %359, -949699344
  %gen = add i32 %357, 2
  %divalteredBB = sdiv i32 %354, 2
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload, align 4
  store i32 98036965, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %temp.reload55 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload55, align 4
  store i32 286703706, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %361 = load i32, i32* %temp.reload, align 4
  %cmp5alteredBB = icmp eq i32 %361, 0
  store i32 847375821, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload38, align 4
  store i32 328646961, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload, align 4
  store i32 1771501263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB31, %if.end10, %if.then9, %if.end7, %originalBBpart229, %originalBB27, %if.then6, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end4, %originalBBpart221, %originalBB19, %if.then3, %for.body, %for.cond, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %a) #0 {
entry:
  %.reg2mem77 = alloca i32
  %cmp3.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -370470415
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -370470415
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1908293275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1908293275, label %first
    i32 -1400377752, label %originalBB
    i32 1892663497, label %originalBBpart2
    i32 -1080777963, label %for.cond
    i32 -139040547, label %if.then
    i32 -391559009, label %originalBB21
    i32 2102152561, label %originalBBpart223
    i32 -519395335, label %if.end
    i32 208034903, label %originalBB25
    i32 -1225044479, label %originalBBpart227
    i32 310675324, label %for.inc
    i32 1013082784, label %for.end
    i32 -1319070702, label %for.cond2
    i32 1511117836, label %originalBB29
    i32 -607782391, label %originalBBpart231
    i32 463536021, label %for.body
    i32 -342528214, label %if.then10
    i32 -505185676, label %originalBB33
    i32 -1638198367, label %originalBBpart235
    i32 1539718720, label %if.end11
    i32 -750959944, label %for.inc12
    i32 413769404, label %for.end14
    i32 416280115, label %if.then16
    i32 -1482125707, label %originalBB37
    i32 -915498909, label %originalBBpart239
    i32 -645021081, label %if.end17
    i32 1055042576, label %if.then19
    i32 1368449930, label %if.end20
    i32 460059348, label %originalBB41
    i32 2093918046, label %originalBBpart243
    i32 -1362806298, label %originalBBalteredBB
    i32 1657555332, label %originalBB21alteredBB
    i32 -1252479674, label %originalBB25alteredBB
    i32 1709350411, label %originalBB29alteredBB
    i32 1296416877, label %originalBB33alteredBB
    i32 -1498438190, label %originalBB37alteredBB
    i32 815550965, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -1400377752, i32 -1362806298
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload55 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload55, align 4
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload60, align 4
  %temp.reload76 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload76, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1892663497, i32 -1362806298
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1080777963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload59, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  store i32 %45, i32* %b.reload58, align 4
  %a.addr.reload54 = load volatile i32*, i32** %a.addr.reg2mem
  %46 = load i32, i32* %a.addr.reload54, align 4
  %rem = srem i32 %46, 10
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %47 to i64
  %d.reload62 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload62, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %a.addr.reload53 = load volatile i32*, i32** %a.addr.reg2mem
  %48 = load i32, i32* %a.addr.reload53, align 4
  %div = sdiv i32 %48, 10
  %a.addr.reload52 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %div, i32* %a.addr.reload52, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %49 = load i32, i32* %a.addr.reload, align 4
  %cmp = icmp eq i32 %49, 0
  %50 = select i1 %cmp, i32 -139040547, i32 -519395335
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = add i32 %51, -1025730835
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1025730835
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -391559009, i32 1657555332
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2102152561, i32 1657555332
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1013082784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -1252633585
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1252633585
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 208034903, i32 -1252479674
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1225044479, i32 -1252479674
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 310675324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload70, align 4
  %122 = add i32 %121, -1409810008
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1409810008
  %inc1 = add nsw i32 %121, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload69, align 4
  store i32 -1080777963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -1319070702, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, -165281963
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -165281963
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1511117836, i32 1709350411
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload67, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload57, align 4
  %cmp3 = icmp slt i32 %140, %141
  store i1 %cmp3, i1* %cmp3.reg2mem
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -607782391, i32 1709350411
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %168 = select i1 %cmp3.reload, i32 463536021, i32 413769404
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload66, align 4
  %idxprom4 = sext i32 %169 to i64
  %d.reload61 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload61, i64 0, i64 %idxprom4
  %170 = load i32, i32* %arrayidx5, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %171 = load i32, i32* %b.reload56, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub = sub nsw i32 %171, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload65, align 4
  %175 = add i32 %173, -1121355156
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1121355156
  %sub6 = sub nsw i32 %173, %174
  %idxprom7 = sext i32 %177 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom7
  %178 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %170, %178
  %179 = select i1 %cmp9, i32 -342528214, i32 1539718720
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 %180, -1913229666
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1913229666
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -505185676, i32 1296416877
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %temp.reload75 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload75, align 4
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1638198367, i32 1296416877
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 413769404, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -750959944, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload64, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc13 = add nsw i32 %233, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload63, align 4
  store i32 -1319070702, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %temp.reload74 = load volatile i32*, i32** %temp.reg2mem
  %236 = load i32, i32* %temp.reload74, align 4
  %cmp15 = icmp eq i32 %236, 1
  %237 = select i1 %cmp15, i32 416280115, i32 -645021081
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.6
  %239 = load i32, i32* @y.7
  %240 = sub i32 %238, -605678130
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -605678130
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1482125707, i32 -1498438190
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = add i32 %253, 178358745
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 178358745
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -915498909, i32 -1498438190
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1368449930, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %temp.reload73 = load volatile i32*, i32** %temp.reg2mem
  %280 = load i32, i32* %temp.reload73, align 4
  %cmp18 = icmp eq i32 %280, 0
  %281 = select i1 %cmp18, i32 1055042576, i32 1368449930
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload50, align 4
  store i32 1368449930, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 377497344
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 377497344
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 460059348, i32 815550965
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  %309 = load i32, i32* %retval.reload49, align 4
  store i32 %309, i32* %.reg2mem77
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2093918046, i32 815550965
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem77
  ret i32 %.reload78

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1400377752, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -391559009, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 208034903, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload, align 4
  %cmp3alteredBB = icmp slt i32 %336, %337
  store i32 1511117836, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload, align 4
  store i32 -505185676, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  store i32 -1482125707, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %338 = load i32, i32* %retval.reload, align 4
  store i32 460059348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB41, %if.end20, %if.then19, %if.end17, %originalBBpart239, %originalBB37, %if.then16, %for.end14, %for.inc12, %if.end11, %originalBBpart235, %originalBB33, %if.then10, %for.body, %originalBBpart231, %originalBB29, %for.cond2, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
