; ModuleID = 'source-C-CXX/46/3699.c'
source_filename = "source-C-CXX/46/3699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %B.reg2mem = alloca i32**
  %A.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1843172655
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1843172655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -459036250, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -459036250, label %first
    i32 1946340892, label %originalBB
    i32 356281447, label %originalBBpart2
    i32 -904430754, label %for.cond
    i32 -203977565, label %for.body
    i32 1694637973, label %originalBB33
    i32 -984091304, label %originalBBpart258
    i32 577331552, label %for.inc
    i32 -1276503429, label %originalBB60
    i32 754830826, label %originalBBpart268
    i32 235172824, label %for.end
    i32 1215805329, label %originalBB70
    i32 -255628164, label %originalBBpart272
    i32 -200009053, label %for.cond12
    i32 -2133883086, label %originalBB74
    i32 -447030056, label %originalBBpart276
    i32 1944463714, label %for.body15
    i32 1800562743, label %if.then
    i32 216400754, label %if.else
    i32 1689259248, label %originalBB78
    i32 -455357353, label %originalBBpart280
    i32 -691355715, label %if.end
    i32 1936696039, label %for.inc25
    i32 678219848, label %for.end27
    i32 1011080925, label %originalBBalteredBB
    i32 339030838, label %originalBB33alteredBB
    i32 346216794, label %originalBB60alteredBB
    i32 -474195501, label %originalBB70alteredBB
    i32 269638325, label %originalBB74alteredBB
    i32 994357458, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload84, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload84, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload84
  %26 = select i1 %24, i32 1946340892, i32 1011080925
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %A = alloca i32*, align 8
  store i32** %A, i32*** %A.reg2mem
  %B = alloca i32*, align 8
  store i32** %B, i32*** %B.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload92)
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload91, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %A.reload117 = load volatile i32**, i32*** %A.reg2mem
  store i32* %28, i32** %A.reload117, align 8
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload90, align 4
  %conv2 = sext i32 %29 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %30 = bitcast i8* %call4 to i32*
  %B.reload122 = load volatile i32**, i32*** %B.reg2mem
  store i32* %30, i32** %B.reload122, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -518736782
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -518736782
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 356281447, i32 1011080925
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -904430754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload112, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -203977565, i32 235172824
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 757248821
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 757248821
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1694637973, i32 339030838
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %A.reload116 = load volatile i32**, i32*** %A.reg2mem
  %64 = load i32*, i32** %A.reload116, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %A.reload115 = load volatile i32**, i32*** %A.reg2mem
  %66 = load i32*, i32** %A.reload115, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload110, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %66, i64 %idxprom7
  %68 = load i32, i32* %arrayidx8, align 4
  %B.reload121 = load volatile i32**, i32*** %B.reg2mem
  %69 = load i32*, i32** %B.reload121, align 8
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload88, align 4
  %71 = sub i32 %70, -1632389459
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1632389459
  %sub = sub nsw i32 %70, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload109, align 4
  %75 = sub i32 %73, 1752637502
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 1752637502
  %sub9 = sub nsw i32 %73, %74
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %69, i64 %idxprom10
  store i32 %68, i32* %arrayidx11, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -502662206
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -502662206
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -984091304, i32 339030838
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 577331552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1276503429, i32 346216794
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload108, align 4
  %120 = sub i32 %119, -1595935837
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1595935837
  %inc = add nsw i32 %119, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload107, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1642412584
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1642412584
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 754830826, i32 346216794
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -904430754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -2048204113
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2048204113
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1215805329, i32 -474195501
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1872610428
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1872610428
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -255628164, i32 -474195501
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -200009053, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
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
  %193 = select i1 %191, i32 -2133883086, i32 269638325
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload105, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload87, align 4
  %cmp13 = icmp slt i32 %194, %195
  store i1 %cmp13, i1* %cmp13.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -447030056, i32 269638325
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %210 = select i1 %cmp13.reload, i32 1944463714, i32 678219848
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload104, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload86, align 4
  %213 = add i32 %212, -2053421229
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2053421229
  %sub16 = sub nsw i32 %212, 1
  %cmp17 = icmp slt i32 %211, %215
  %216 = select i1 %cmp17, i32 1800562743, i32 216400754
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %B.reload120 = load volatile i32**, i32*** %B.reg2mem
  %217 = load i32*, i32** %B.reload120, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload103, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %217, i64 %idxprom19
  %219 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  store i32 -691355715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1100693728
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1100693728
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1689259248, i32 994357458
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %B.reload119 = load volatile i32**, i32*** %B.reg2mem
  %235 = load i32*, i32** %B.reload119, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload102, align 4
  %idxprom22 = sext i32 %236 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %235, i64 %idxprom22
  %237 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1776538593
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1776538593
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -455357353, i32 994357458
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -691355715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1936696039, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload101, align 4
  %266 = sub i32 %265, 75593268
  %267 = add i32 %266, 1
  %268 = add i32 %267, 75593268
  %inc26 = add nsw i32 %265, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload100, align 4
  store i32 -200009053, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %AalteredBB = alloca i32*, align 8
  %BalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %269 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %269 to i64
  %270 = sub i64 0, 5048874624184004317
  %271 = sub i64 %270, 4
  %272 = add i64 %271, 5048874624184004317
  %_ = sub i64 0, 4
  %273 = sub i64 %272, 7926923397012488330
  %274 = add i64 %273, %convalteredBB
  %275 = add i64 %274, 7926923397012488330
  %gen = add i64 %272, %convalteredBB
  %_28 = shl i64 4, %convalteredBB
  %276 = sub i64 0, 4
  %277 = add i64 0, %276
  %_29 = sub i64 0, 4
  %278 = sub i64 0, %277
  %279 = sub i64 0, %convalteredBB
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %gen30 = add i64 %277, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %282 = bitcast i8* %call1alteredBB to i32*
  store i32* %282, i32** %AalteredBB, align 8
  %283 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %283 to i64
  %_31 = shl i64 4, %conv2alteredBB
  %_32 = shl i64 4, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %284 = bitcast i8* %call4alteredBB to i32*
  store i32* %284, i32** %BalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1946340892, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %A.reload114 = load volatile i32**, i32*** %A.reg2mem
  %285 = load i32*, i32** %A.reload114, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %285, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %A.reload = load volatile i32**, i32*** %A.reg2mem
  %287 = load i32*, i32** %A.reload, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload98, align 4
  %idxprom7alteredBB = sext i32 %288 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %287, i64 %idxprom7alteredBB
  %289 = load i32, i32* %arrayidx8alteredBB, align 4
  %B.reload118 = load volatile i32**, i32*** %B.reg2mem
  %290 = load i32*, i32** %B.reload118, align 8
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload85, align 4
  %_34 = shl i32 %291, 1
  %292 = sub i32 %291, 1429022208
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1429022208
  %_35 = sub i32 %291, 1
  %gen36 = mul i32 %294, 1
  %295 = add i32 %291, 1312285342
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1312285342
  %_37 = sub i32 %291, 1
  %gen38 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %291, %298
  %_39 = sub i32 %291, 1
  %gen40 = mul i32 %299, 1
  %300 = sub i32 %291, 1340199577
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1340199577
  %_41 = sub i32 %291, 1
  %gen42 = mul i32 %302, 1
  %_43 = shl i32 %291, 1
  %303 = add i32 %291, 350520949
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 350520949
  %subalteredBB = sub nsw i32 %291, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload97, align 4
  %307 = sub i32 %305, 851662298
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 851662298
  %_44 = sub i32 %305, %306
  %gen45 = mul i32 %309, %306
  %310 = sub i32 0, %306
  %311 = add i32 %305, %310
  %_46 = sub i32 %305, %306
  %gen47 = mul i32 %311, %306
  %312 = sub i32 %305, 857729600
  %313 = sub i32 %312, %306
  %314 = add i32 %313, 857729600
  %_48 = sub i32 %305, %306
  %gen49 = mul i32 %314, %306
  %_50 = shl i32 %305, %306
  %315 = add i32 0, -2082626580
  %316 = sub i32 %315, %305
  %317 = sub i32 %316, -2082626580
  %_51 = sub i32 0, %305
  %318 = sub i32 0, %306
  %319 = sub i32 %317, %318
  %gen52 = add i32 %317, %306
  %320 = sub i32 0, %306
  %321 = add i32 %305, %320
  %_53 = sub i32 %305, %306
  %gen54 = mul i32 %321, %306
  %322 = sub i32 0, %306
  %323 = add i32 %305, %322
  %_55 = sub i32 %305, %306
  %gen56 = mul i32 %323, %306
  %324 = add i32 %305, 323203893
  %325 = sub i32 %324, %306
  %326 = sub i32 %325, 323203893
  %sub9alteredBB = sub nsw i32 %305, %306
  %idxprom10alteredBB = sext i32 %326 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %290, i64 %idxprom10alteredBB
  store i32 %289, i32* %arrayidx11alteredBB, align 4
  store i32 1694637973, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload96, align 4
  %_61 = shl i32 %327, 1
  %_62 = shl i32 %327, 1
  %328 = sub i32 0, 1876394020
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1876394020
  %_63 = sub i32 0, %327
  %331 = sub i32 %330, -1663632729
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1663632729
  %gen64 = add i32 %330, 1
  %334 = sub i32 0, 588765510
  %335 = sub i32 %334, %327
  %336 = add i32 %335, 588765510
  %_65 = sub i32 0, %327
  %337 = add i32 %336, -1816894777
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1816894777
  %gen66 = add i32 %336, 1
  %340 = sub i32 0, %327
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %incalteredBB = add nsw i32 %327, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload95, align 4
  store i32 -1276503429, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 1215805329, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %345 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %344, %345
  store i32 -2133883086, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %B.reload = load volatile i32**, i32*** %B.reg2mem
  %346 = load i32*, i32** %B.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %347 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %346, i64 %idxprom22alteredBB
  %348 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  store i32 1689259248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc25, %if.end, %originalBBpart280, %originalBB78, %if.else, %if.then, %for.body15, %originalBBpart276, %originalBB74, %for.cond12, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB60, %for.inc, %originalBBpart258, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
