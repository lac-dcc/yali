; ModuleID = 'source-C-CXX/66/2177.c'
source_filename = "source-C-CXX/66/2177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x [2 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 849690892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 849690892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1526940357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1526940357, label %first
    i32 542647065, label %originalBB
    i32 296795044, label %originalBBpart2
    i32 -1973984322, label %for.cond
    i32 356768401, label %for.body
    i32 1901138016, label %originalBB50
    i32 -1266881825, label %originalBBpart252
    i32 700221364, label %for.cond1
    i32 -1493518706, label %originalBB54
    i32 -1885737647, label %originalBBpart256
    i32 -1253910886, label %for.body3
    i32 -960503528, label %originalBB58
    i32 -2020583345, label %originalBBpart260
    i32 2029941424, label %for.inc
    i32 93340346, label %for.end
    i32 -1856111238, label %originalBB62
    i32 584430651, label %originalBBpart264
    i32 2085970545, label %for.inc7
    i32 581757838, label %originalBB66
    i32 -2014248009, label %originalBBpart278
    i32 -1728763387, label %for.end9
    i32 1481041593, label %for.cond15
    i32 -1320785572, label %originalBB80
    i32 1707750962, label %originalBBpart282
    i32 1285327168, label %for.body18
    i32 -376042311, label %for.cond19
    i32 -861022358, label %for.body22
    i32 949132611, label %for.inc33
    i32 1067546506, label %for.end35
    i32 901535092, label %if.then
    i32 151694400, label %if.else
    i32 610028523, label %if.then42
    i32 1643210826, label %if.else44
    i32 -2115590495, label %if.end
    i32 -1729163547, label %if.end46
    i32 -1856408454, label %for.inc47
    i32 -1586065227, label %for.end49
    i32 1142225894, label %originalBBalteredBB
    i32 1446444211, label %originalBB50alteredBB
    i32 579964117, label %originalBB54alteredBB
    i32 -1445489042, label %originalBB58alteredBB
    i32 491184557, label %originalBB62alteredBB
    i32 -1311037394, label %originalBB66alteredBB
    i32 1361162288, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 542647065, i32 1142225894
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %sz, [1000 x [2 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1188025814
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1188025814
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
  %41 = select i1 %39, i32 296795044, i32 1142225894
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1973984322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload107, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 356768401, i32 -1728763387
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1901138016, i32 1446444211
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1266881825, i32 1446444211
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 700221364, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1493518706, i32 579964117
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload118, align 4
  %cmp2 = icmp slt i32 %123, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1885737647, i32 579964117
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %150 = select i1 %cmp2.reload, i32 -1253910886, i32 93340346
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 505661015
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 505661015
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -960503528, i32 -1445489042
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %166 to i64
  %sz.reload94 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload94, i64 0, i64 %idxprom
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload117, align 4
  %idxprom4 = sext i32 %167 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -48955710
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -48955710
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -2020583345, i32 -1445489042
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2029941424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload116, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload115, align 4
  store i32 700221364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1267367717
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1267367717
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1856111238, i32 491184557
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 584430651, i32 491184557
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2085970545, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -357357126
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -357357126
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 581757838, i32 -1311037394
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload105, align 4
  %245 = sub i32 %244, 1033302764
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1033302764
  %inc8 = add nsw i32 %244, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload104, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1334679944
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1334679944
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2014248009, i32 -1311037394
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1973984322, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sz.reload93 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload93, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %263 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %263 to double
  %mul = fmul double 1.000000e+00, %conv
  %sz.reload92 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload92, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %264 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %264 to double
  %div = fdiv double %mul, %conv14
  %x.reload121 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload121, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  store i32 1481041593, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1040701461
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1040701461
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1320785572, i32 1361162288
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload102, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload87, align 4
  %cmp16 = icmp slt i32 %280, %281
  store i1 %cmp16, i1* %cmp16.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1009611099
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1009611099
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1707750962, i32 1361162288
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %309 = select i1 %cmp16.reload, i32 1285327168, i32 -1586065227
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -376042311, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload113, align 4
  %cmp20 = icmp slt i32 %310, 2
  %311 = select i1 %cmp20, i32 -861022358, i32 1067546506
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload101, align 4
  %idxprom23 = sext i32 %312 to i64
  %sz.reload91 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload91, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %313 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %313 to double
  %mul27 = fmul double 1.000000e+00, %conv26
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload100, align 4
  %idxprom28 = sext i32 %314 to i64
  %sz.reload90 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload90, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  %315 = load i32, i32* %arrayidx30, align 8
  %conv31 = sitofp i32 %315 to double
  %div32 = fdiv double %mul27, %conv31
  %y.reload123 = load volatile double*, double** %y.reg2mem
  store double %div32, double* %y.reload123, align 8
  store i32 949132611, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload112, align 4
  %317 = sub i32 %316, -1328616006
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1328616006
  %inc34 = add nsw i32 %316, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload111, align 4
  store i32 -376042311, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %y.reload122 = load volatile double*, double** %y.reg2mem
  %320 = load double, double* %y.reload122, align 8
  %x.reload120 = load volatile double*, double** %x.reg2mem
  %321 = load double, double* %x.reload120, align 8
  %sub = fsub double %320, %321
  %cmp36 = fcmp ogt double %sub, 5.000000e-02
  %322 = select i1 %cmp36, i32 901535092, i32 151694400
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1729163547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %323 = load double, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %324 = load double, double* %y.reload, align 8
  %sub39 = fsub double %323, %324
  %cmp40 = fcmp ogt double %sub39, 5.000000e-02
  %325 = select i1 %cmp40, i32 610028523, i32 1643210826
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2115590495, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2115590495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1729163547, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1856408454, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload99, align 4
  %327 = add i32 %326, -1773760577
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1773760577
  %inc48 = add nsw i32 %326, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload98, align 4
  store i32 1481041593, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [2 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 542647065, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 1901138016, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload109, align 4
  %cmp2alteredBB = icmp slt i32 %330, 2
  store i32 -1493518706, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload97, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %sz.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %sz.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %332 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -960503528, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1856111238, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload96, align 4
  %334 = sub i32 0, 1729332267
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1729332267
  %_ = sub i32 0, %333
  %337 = add i32 %336, -1230602396
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1230602396
  %gen = add i32 %336, 1
  %_67 = shl i32 %333, 1
  %_68 = shl i32 %333, 1
  %340 = sub i32 0, %333
  %341 = add i32 0, %340
  %_69 = sub i32 0, %333
  %342 = add i32 %341, 224183738
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 224183738
  %gen70 = add i32 %341, 1
  %345 = sub i32 0, %333
  %346 = add i32 0, %345
  %_71 = sub i32 0, %333
  %347 = add i32 %346, 1012783241
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1012783241
  %gen72 = add i32 %346, 1
  %350 = sub i32 0, %333
  %351 = add i32 0, %350
  %_73 = sub i32 0, %333
  %352 = sub i32 %351, -1150557851
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1150557851
  %gen74 = add i32 %351, 1
  %355 = sub i32 %333, 2046821378
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2046821378
  %_75 = sub i32 %333, 1
  %gen76 = mul i32 %357, 1
  %358 = sub i32 0, %333
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc8alteredBB = add nsw i32 %333, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload95, align 4
  store i32 581757838, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %363 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %362, %363
  store i32 -1320785572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end, %if.else44, %if.then42, %if.else, %if.then, %for.end35, %for.inc33, %for.body22, %for.cond19, %for.body18, %originalBBpart282, %originalBB80, %for.cond15, %for.end9, %originalBBpart278, %originalBB66, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
