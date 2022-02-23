; ModuleID = 'source-C-CXX/41/594.c'
source_filename = "source-C-CXX/41/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 91285903
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 91285903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1313911221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1313911221, label %first
    i32 -868379051, label %originalBB
    i32 429261561, label %originalBBpart2
    i32 493577046, label %for.cond
    i32 -147628641, label %for.body
    i32 348768830, label %for.inc
    i32 506252431, label %originalBB32
    i32 -1987200260, label %originalBBpart241
    i32 1244488331, label %for.end
    i32 -48476915, label %for.cond4
    i32 -672130126, label %for.body6
    i32 686972793, label %originalBB43
    i32 -1120790856, label %originalBBpart245
    i32 -1752882555, label %if.then
    i32 1186002492, label %originalBB47
    i32 2104658865, label %originalBBpart256
    i32 287708353, label %if.end
    i32 55125411, label %originalBB58
    i32 -514581305, label %originalBBpart260
    i32 381620392, label %for.inc15
    i32 -1258245619, label %for.end17
    i32 1727306201, label %for.cond18
    i32 -1634763841, label %originalBB62
    i32 -578079900, label %originalBBpart265
    i32 -1992817001, label %for.body20
    i32 181117431, label %for.inc24
    i32 -389937792, label %for.end26
    i32 -906947212, label %originalBBalteredBB
    i32 797127935, label %originalBB32alteredBB
    i32 2139850245, label %originalBB43alteredBB
    i32 -958804223, label %originalBB47alteredBB
    i32 584055707, label %originalBB58alteredBB
    i32 4932107, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 -868379051, i32 -906947212
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1697793017
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1697793017
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
  %53 = select i1 %51, i32 429261561, i32 -906947212
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 493577046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload100, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -147628641, i32 1244488331
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload81 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload81, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 348768830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1656087806
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1656087806
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 506252431, i32 797127935
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload98, align 4
  %74 = add i32 %73, -1102599732
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1102599732
  %inc = add nsw i32 %73, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload97, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1987200260, i32 797127935
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 493577046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload73)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -48476915, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 -672130126, i32 -1258245619
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 686972793, i32 2139850245
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload94, align 4
  %idxprom7 = sext i32 %120 to i64
  %a.reload80 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload80, i64 0, i64 %idxprom7
  %121 = load i32, i32* %arrayidx8, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %122 = load i32, i32* %k.reload72, align 4
  %cmp9 = icmp ne i32 %121, %122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1349585170
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1349585170
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1120790856, i32 2139850245
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %138 = select i1 %cmp9.reload, i32 -1752882555, i32 287708353
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 29142573
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 29142573
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1186002492, i32 -958804223
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload93, align 4
  %idxprom10 = sext i32 %154 to i64
  %a.reload79 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload79, i64 0, i64 %idxprom10
  %155 = load i32, i32* %arrayidx11, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload109, align 4
  %idxprom12 = sext i32 %156 to i64
  %a.reload78 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload78, i64 0, i64 %idxprom12
  store i32 %155, i32* %arrayidx13, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload108, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc14 = add nsw i32 %157, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload107, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2104658865, i32 -958804223
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 287708353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1180365638
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1180365638
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 55125411, i32 584055707
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 141355298
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 141355298
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -514581305, i32 584055707
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 381620392, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload92, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc16 = add nsw i32 %218, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload91, align 4
  store i32 -48476915, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1727306201, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1911001515
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1911001515
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1634763841, i32 4932107
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload89, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload106, align 4
  %238 = sub i32 %237, 162971633
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 162971633
  %sub = sub nsw i32 %237, 1
  %cmp19 = icmp slt i32 %236, %240
  store i1 %cmp19, i1* %cmp19.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -444385139
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -444385139
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -578079900, i32 4932107
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %268 = select i1 %cmp19.reload, i32 -1992817001, i32 -389937792
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload88, align 4
  %idxprom21 = sext i32 %269 to i64
  %a.reload77 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload77, i64 0, i64 %idxprom21
  %270 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  store i32 181117431, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload87, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc25 = add nsw i32 %271, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload86, align 4
  store i32 1727306201, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload105, align 4
  %277 = add i32 %276, -1997136362
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1997136362
  %sub27 = sub nsw i32 %276, 1
  %idxprom28 = sext i32 %279 to i64
  %a.reload76 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload76, i64 0, i64 %idxprom28
  %280 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -868379051, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload85, align 4
  %282 = add i32 %281, 720003757
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 720003757
  %_ = sub i32 %281, 1
  %gen = mul i32 %284, 1
  %_33 = shl i32 %281, 1
  %_34 = shl i32 %281, 1
  %285 = add i32 0, 32463149
  %286 = sub i32 %285, %281
  %287 = sub i32 %286, 32463149
  %_35 = sub i32 0, %281
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen36 = add i32 %287, 1
  %_37 = shl i32 %281, 1
  %290 = sub i32 0, 1
  %291 = add i32 %281, %290
  %_38 = sub i32 %281, 1
  %gen39 = mul i32 %291, 1
  %292 = sub i32 %281, 1439749944
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1439749944
  %incalteredBB = add nsw i32 %281, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload84, align 4
  store i32 506252431, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload83, align 4
  %idxprom7alteredBB = sext i32 %295 to i64
  %a.reload75 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload75, i64 0, i64 %idxprom7alteredBB
  %296 = load i32, i32* %arrayidx8alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload, align 4
  %cmp9alteredBB = icmp ne i32 %296, %297
  store i32 686972793, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload82, align 4
  %idxprom10alteredBB = sext i32 %298 to i64
  %a.reload74 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload74, i64 0, i64 %idxprom10alteredBB
  %299 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload104, align 4
  %idxprom12alteredBB = sext i32 %300 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %299, i32* %arrayidx13alteredBB, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload103, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_48 = sub i32 0, %301
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen49 = add i32 %303, 1
  %308 = sub i32 0, %301
  %309 = add i32 0, %308
  %_50 = sub i32 0, %301
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen51 = add i32 %309, 1
  %_52 = shl i32 %301, 1
  %_53 = shl i32 %301, 1
  %_54 = shl i32 %301, 1
  %312 = sub i32 %301, 1717291076
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1717291076
  %inc14alteredBB = add nsw i32 %301, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload102, align 4
  store i32 1186002492, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 55125411, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload, align 4
  %_63 = shl i32 %316, 1
  %317 = sub i32 %316, -1327759703
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1327759703
  %subalteredBB = sub nsw i32 %316, 1
  %cmp19alteredBB = icmp slt i32 %315, %319
  store i32 -1634763841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc24, %for.body20, %originalBBpart265, %originalBB62, %for.cond18, %for.end17, %for.inc15, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %for.body6, %for.cond4, %for.end, %originalBBpart241, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
