; ModuleID = 'source-C-CXX/28/1932.c'
source_filename = "source-C-CXX/28/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [10000 x i32]*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x float]*
  %a.reg2mem = alloca [10000 x float]*
  %K.reg2mem = alloca float*
  %sum.reg2mem = alloca [10000 x float]*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1312483943
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1312483943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -385763004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -385763004, label %first
    i32 -517819300, label %originalBB
    i32 1889327335, label %originalBBpart2
    i32 122923463, label %for.cond
    i32 -1505883839, label %for.body
    i32 1539629041, label %originalBB48
    i32 665936365, label %originalBBpart250
    i32 -1215496010, label %for.inc
    i32 -1208694243, label %originalBB52
    i32 159674870, label %originalBBpart263
    i32 -987559808, label %for.end
    i32 -35405679, label %originalBB65
    i32 2100104529, label %originalBBpart267
    i32 -758995088, label %for.cond2
    i32 1867168338, label %originalBB69
    i32 771806979, label %originalBBpart271
    i32 1909192592, label %for.body4
    i32 -1281006524, label %if.then
    i32 1808979914, label %originalBB73
    i32 996168336, label %originalBBpart275
    i32 -962998498, label %if.else
    i32 1763882931, label %for.cond9
    i32 -1488160826, label %for.body13
    i32 467796596, label %originalBB77
    i32 -382978023, label %originalBBpart2135
    i32 -1112370843, label %for.inc41
    i32 -675479143, label %for.end43
    i32 1571870278, label %originalBB137
    i32 -1392937681, label %originalBBpart2139
    i32 -153065870, label %if.end
    i32 -855873995, label %for.inc45
    i32 1135212906, label %originalBB141
    i32 -1755250152, label %originalBBpart2150
    i32 -1991298376, label %for.end47
    i32 -623017508, label %originalBB152
    i32 -1997450739, label %originalBBpart2154
    i32 1669247369, label %originalBBalteredBB
    i32 773721734, label %originalBB48alteredBB
    i32 -410439414, label %originalBB52alteredBB
    i32 393516912, label %originalBB65alteredBB
    i32 -910029050, label %originalBB69alteredBB
    i32 1950519031, label %originalBB73alteredBB
    i32 -1782496071, label %originalBB77alteredBB
    i32 1650460805, label %originalBB137alteredBB
    i32 175801802, label %originalBB141alteredBB
    i32 1964422396, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 -517819300, i32 1669247369
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca [10000 x float], align 16
  store [10000 x float]* %sum, [10000 x float]** %sum.reg2mem
  %K = alloca float, align 4
  store float* %K, float** %K.reg2mem
  %a = alloca [10000 x float], align 16
  store [10000 x float]* %a, [10000 x float]** %a.reg2mem
  %b = alloca [10000 x float], align 16
  store [10000 x float]* %b, [10000 x float]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [10000 x i32], align 16
  store [10000 x i32]* %n, [10000 x i32]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload187)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1353613716
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1353613716
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1889327335, i32 1669247369
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 122923463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload206, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload186, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1505883839, i32 -987559808
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1534056362
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1534056362
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1539629041, i32 773721734
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload205, align 4
  %idxprom = sext i32 %60 to i64
  %n.reload190 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload190, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 379175171
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 379175171
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 665936365, i32 773721734
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1215496010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1062915048
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1062915048
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -1208694243, i32 -410439414
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload204, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload203, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1759699911
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1759699911
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 159674870, i32 -410439414
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 122923463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 318689050
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 318689050
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -35405679, i32 393516912
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2100104529, i32 393516912
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -758995088, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1335473111
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1335473111
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1867168338, i32 -910029050
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload201, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload185, align 4
  %cmp3 = icmp slt i32 %191, %192
  store i1 %cmp3, i1* %cmp3.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1637195914
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1637195914
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 771806979, i32 -910029050
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %220 = select i1 %cmp3.reload, i32 1909192592, i32 -1991298376
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload200, align 4
  %idxprom5 = sext i32 %221 to i64
  %n.reload189 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload189, i64 0, i64 %idxprom5
  %222 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %222, 1
  %223 = select i1 %cmp7, i32 -1281006524, i32 -962998498
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1350068947
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1350068947
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1808979914, i32 1950519031
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1928574565
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1928574565
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 996168336, i32 1950519031
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -153065870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload230, align 4
  store i32 1763882931, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %254 = load i32, i32* %l.reload229, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload199, align 4
  %idxprom10 = sext i32 %255 to i64
  %n.reload188 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload188, i64 0, i64 %idxprom10
  %256 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %254, %256
  %257 = select i1 %cmp12, i32 -1488160826, i32 -675479143
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 467796596, i32 -1782496071
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload177 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload177, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx14, align 16
  %b.reload184 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload184, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx15, align 16
  %sum.reload165 = load volatile [10000 x float]*, [10000 x float]** %sum.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x float], [10000 x float]* %sum.reload165, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx16, align 16
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  %284 = load i32, i32* %l.reload228, align 4
  %285 = sub i32 %284, -881889992
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -881889992
  %sub = sub nsw i32 %284, 1
  %idxprom17 = sext i32 %287 to i64
  %a.reload176 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload176, i64 0, i64 %idxprom17
  %288 = load float, float* %arrayidx18, align 4
  %l.reload227 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload227, align 4
  %290 = add i32 %289, -160606547
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -160606547
  %sub19 = sub nsw i32 %289, 1
  %idxprom20 = sext i32 %292 to i64
  %b.reload183 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload183, i64 0, i64 %idxprom20
  %293 = load float, float* %arrayidx21, align 4
  %add = fadd float %288, %293
  %l.reload226 = load volatile i32*, i32** %l.reg2mem
  %294 = load i32, i32* %l.reload226, align 4
  %idxprom22 = sext i32 %294 to i64
  %a.reload175 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload175, i64 0, i64 %idxprom22
  store float %add, float* %arrayidx23, align 4
  %l.reload225 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload225, align 4
  %296 = sub i32 %295, 1608769055
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1608769055
  %sub24 = sub nsw i32 %295, 1
  %idxprom25 = sext i32 %298 to i64
  %a.reload174 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload174, i64 0, i64 %idxprom25
  %299 = load float, float* %arrayidx26, align 4
  %l.reload224 = load volatile i32*, i32** %l.reg2mem
  %300 = load i32, i32* %l.reload224, align 4
  %idxprom27 = sext i32 %300 to i64
  %b.reload182 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload182, i64 0, i64 %idxprom27
  store float %299, float* %arrayidx28, align 4
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload223, align 4
  %302 = sub i32 %301, 1458242001
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1458242001
  %sub29 = sub nsw i32 %301, 1
  %idxprom30 = sext i32 %304 to i64
  %sum.reload164 = load volatile [10000 x float]*, [10000 x float]** %sum.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x float], [10000 x float]* %sum.reload164, i64 0, i64 %idxprom30
  %305 = load float, float* %arrayidx31, align 4
  %l.reload222 = load volatile i32*, i32** %l.reg2mem
  %306 = load i32, i32* %l.reload222, align 4
  %idxprom32 = sext i32 %306 to i64
  %a.reload173 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload173, i64 0, i64 %idxprom32
  %307 = load float, float* %arrayidx33, align 4
  %l.reload221 = load volatile i32*, i32** %l.reg2mem
  %308 = load i32, i32* %l.reload221, align 4
  %idxprom34 = sext i32 %308 to i64
  %b.reload181 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload181, i64 0, i64 %idxprom34
  %309 = load float, float* %arrayidx35, align 4
  %div = fdiv float %307, %309
  %add36 = fadd float %305, %div
  %l.reload220 = load volatile i32*, i32** %l.reg2mem
  %310 = load i32, i32* %l.reload220, align 4
  %idxprom37 = sext i32 %310 to i64
  %sum.reload163 = load volatile [10000 x float]*, [10000 x float]** %sum.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x float], [10000 x float]* %sum.reload163, i64 0, i64 %idxprom37
  store float %add36, float* %arrayidx38, align 4
  %l.reload219 = load volatile i32*, i32** %l.reg2mem
  %311 = load i32, i32* %l.reload219, align 4
  %idxprom39 = sext i32 %311 to i64
  %sum.reload162 = load volatile [10000 x float]*, [10000 x float]** %sum.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x float], [10000 x float]* %sum.reload162, i64 0, i64 %idxprom39
  %312 = load float, float* %arrayidx40, align 4
  %K.reload168 = load volatile float*, float** %K.reg2mem
  store float %312, float* %K.reload168, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -380304076
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -380304076
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -382978023, i32 -1782496071
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1112370843, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %l.reload218 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload218, align 4
  %329 = add i32 %328, -72679821
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -72679821
  %inc42 = add nsw i32 %328, 1
  %l.reload217 = load volatile i32*, i32** %l.reg2mem
  store i32 %331, i32* %l.reload217, align 4
  store i32 1763882931, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -829960379
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -829960379
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1571870278, i32 1650460805
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %K.reload167 = load volatile float*, float** %K.reg2mem
  %347 = load float, float* %K.reload167, align 4
  %conv = fpext float %347 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1392937681, i32 1650460805
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -153065870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -855873995, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -494806660
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -494806660
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1135212906, i32 175801802
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload198, align 4
  %378 = add i32 %377, 1047884201
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1047884201
  %inc46 = add nsw i32 %377, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload197, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -615245350
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -615245350
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1755250152, i32 175801802
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -758995088, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -979657272
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -979657272
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -623017508, i32 1964422396
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1997450739, i32 1964422396
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [10000 x float], align 16
  %KalteredBB = alloca float, align 4
  %aalteredBB = alloca [10000 x float], align 16
  %balteredBB = alloca [10000 x float], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -517819300, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload196, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %n.reload = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1539629041, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload195, align 4
  %451 = add i32 0, -1506062367
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1506062367
  %_ = sub i32 0, %450
  %454 = sub i32 %453, -641661262
  %455 = add i32 %454, 1
  %456 = add i32 %455, -641661262
  %gen = add i32 %453, 1
  %457 = add i32 %450, -116948176
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -116948176
  %_53 = sub i32 %450, 1
  %gen54 = mul i32 %459, 1
  %_55 = shl i32 %450, 1
  %460 = sub i32 0, %450
  %461 = add i32 0, %460
  %_56 = sub i32 0, %450
  %462 = sub i32 %461, 365817040
  %463 = add i32 %462, 1
  %464 = add i32 %463, 365817040
  %gen57 = add i32 %461, 1
  %465 = sub i32 0, %450
  %466 = add i32 0, %465
  %_58 = sub i32 0, %450
  %467 = add i32 %466, -1921458214
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1921458214
  %gen59 = add i32 %466, 1
  %470 = sub i32 0, 1
  %471 = add i32 %450, %470
  %_60 = sub i32 %450, 1
  %gen61 = mul i32 %471, 1
  %472 = add i32 %450, -1787976108
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1787976108
  %incalteredBB = add nsw i32 %450, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload194, align 4
  store i32 -1208694243, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -35405679, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload192, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %476 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %475, %476
  store i32 1867168338, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1808979914, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload172 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload172, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx14alteredBB, align 16
  %b.reload180 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload180, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx15alteredBB, align 16
  %sum.reload161 = load volatile [10000 x float]*, [10000 x float]** %sum.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %sum.reload161, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx16alteredBB, align 16
  %l.reload216 = load volatile i32*, i32** %l.reg2mem
  %477 = load i32, i32* %l.reload216, align 4
  %_78 = shl i32 %477, 1
  %_79 = shl i32 %477, 1
  %478 = sub i32 %477, 694976002
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 694976002
  %subalteredBB = sub nsw i32 %477, 1
  %idxprom17alteredBB = sext i32 %480 to i64
  %a.reload171 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload171, i64 0, i64 %idxprom17alteredBB
  %481 = load float, float* %arrayidx18alteredBB, align 4
  %l.reload215 = load volatile i32*, i32** %l.reg2mem
  %482 = load i32, i32* %l.reload215, align 4
  %483 = add i32 0, -659130124
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -659130124
  %_80 = sub i32 0, %482
  %486 = sub i32 %485, -1408976032
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1408976032
  %gen81 = add i32 %485, 1
  %489 = sub i32 %482, -1880292517
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1880292517
  %_82 = sub i32 %482, 1
  %gen83 = mul i32 %491, 1
  %492 = add i32 0, -277437431
  %493 = sub i32 %492, %482
  %494 = sub i32 %493, -277437431
  %_84 = sub i32 0, %482
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen85 = add i32 %494, 1
  %499 = sub i32 0, -564017120
  %500 = sub i32 %499, %482
  %501 = add i32 %500, -564017120
  %_86 = sub i32 0, %482
  %502 = add i32 %501, 41685929
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 41685929
  %gen87 = add i32 %501, 1
  %505 = sub i32 %482, 110677846
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 110677846
  %sub19alteredBB = sub nsw i32 %482, 1
  %idxprom20alteredBB = sext i32 %507 to i64
  %b.reload179 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload179, i64 0, i64 %idxprom20alteredBB
  %508 = load float, float* %arrayidx21alteredBB, align 4
  %_88 = fsub float %481, %508
  %gen89 = fmul float %_88, %508
  %_90 = fsub float -0.000000e+00, %481
  %gen91 = fadd float %_90, %508
  %_92 = fsub float -0.000000e+00, %481
  %gen93 = fadd float %_92, %508
  %_94 = fsub float %481, %508
  %gen95 = fmul float %_94, %508
  %_96 = fsub float %481, %508
  %gen97 = fmul float %_96, %508
  %_98 = fsub float -0.000000e+00, %481
  %gen99 = fadd float %_98, %508
  %addalteredBB = fadd float %481, %508
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  %509 = load i32, i32* %l.reload214, align 4
  %idxprom22alteredBB = sext i32 %509 to i64
  %a.reload170 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload170, i64 0, i64 %idxprom22alteredBB
  store float %addalteredBB, float* %arrayidx23alteredBB, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %510 = load i32, i32* %l.reload213, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_100 = sub i32 0, %510
  %513 = sub i32 %512, -196832992
  %514 = add i32 %513, 1
  %515 = add i32 %514, -196832992
  %gen101 = add i32 %512, 1
  %516 = sub i32 %510, -275643294
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -275643294
  %_102 = sub i32 %510, 1
  %gen103 = mul i32 %518, 1
  %519 = sub i32 0, -2097904886
  %520 = sub i32 %519, %510
  %521 = add i32 %520, -2097904886
  %_104 = sub i32 0, %510
  %522 = sub i32 %521, -1075259862
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1075259862
  %gen105 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %510, %525
  %_106 = sub i32 %510, 1
  %gen107 = mul i32 %526, 1
  %527 = add i32 %510, -1502050579
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1502050579
  %sub24alteredBB = sub nsw i32 %510, 1
  %idxprom25alteredBB = sext i32 %529 to i64
  %a.reload169 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload169, i64 0, i64 %idxprom25alteredBB
  %530 = load float, float* %arrayidx26alteredBB, align 4
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload212, align 4
  %idxprom27alteredBB = sext i32 %531 to i64
  %b.reload178 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload178, i64 0, i64 %idxprom27alteredBB
  store float %530, float* %arrayidx28alteredBB, align 4
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %532 = load i32, i32* %l.reload211, align 4
  %533 = sub i32 0, -243380838
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -243380838
  %_108 = sub i32 0, %532
  %536 = sub i32 %535, 1718418240
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1718418240
  %gen109 = add i32 %535, 1
  %539 = add i32 %532, -872780868
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -872780868
  %_110 = sub i32 %532, 1
  %gen111 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %532, %542
  %_112 = sub i32 %532, 1
  %gen113 = mul i32 %543, 1
  %544 = add i32 %532, -544187545
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -544187545
  %_114 = sub i32 %532, 1
  %gen115 = mul i32 %546, 1
  %547 = sub i32 %532, 524314310
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 524314310
  %_116 = sub i32 %532, 1
  %gen117 = mul i32 %549, 1
  %550 = sub i32 0, %532
  %551 = add i32 0, %550
  %_118 = sub i32 0, %532
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen119 = add i32 %551, 1
  %556 = add i32 %532, 1034762519
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1034762519
  %sub29alteredBB = sub nsw i32 %532, 1
  %idxprom30alteredBB = sext i32 %558 to i64
  %sum.reload160 = load volatile [10000 x float]*, [10000 x float]** %sum.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %sum.reload160, i64 0, i64 %idxprom30alteredBB
  %559 = load float, float* %arrayidx31alteredBB, align 4
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %560 = load i32, i32* %l.reload210, align 4
  %idxprom32alteredBB = sext i32 %560 to i64
  %a.reload = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %561 = load float, float* %arrayidx33alteredBB, align 4
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %562 = load i32, i32* %l.reload209, align 4
  %idxprom34alteredBB = sext i32 %562 to i64
  %b.reload = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %563 = load float, float* %arrayidx35alteredBB, align 4
  %divalteredBB = fdiv float %561, %563
  %_120 = fsub float -0.000000e+00, %559
  %gen121 = fadd float %_120, %divalteredBB
  %_122 = fsub float %559, %divalteredBB
  %gen123 = fmul float %_122, %divalteredBB
  %_124 = fsub float %559, %divalteredBB
  %gen125 = fmul float %_124, %divalteredBB
  %_126 = fsub float -0.000000e+00, %559
  %gen127 = fadd float %_126, %divalteredBB
  %_128 = fsub float %559, %divalteredBB
  %gen129 = fmul float %_128, %divalteredBB
  %_130 = fsub float -0.000000e+00, %559
  %gen131 = fadd float %_130, %divalteredBB
  %_132 = fsub float %559, %divalteredBB
  %gen133 = fmul float %_132, %divalteredBB
  %add36alteredBB = fadd float %559, %divalteredBB
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %564 = load i32, i32* %l.reload208, align 4
  %idxprom37alteredBB = sext i32 %564 to i64
  %sum.reload159 = load volatile [10000 x float]*, [10000 x float]** %sum.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %sum.reload159, i64 0, i64 %idxprom37alteredBB
  store float %add36alteredBB, float* %arrayidx38alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %565 = load i32, i32* %l.reload, align 4
  %idxprom39alteredBB = sext i32 %565 to i64
  %sum.reload = load volatile [10000 x float]*, [10000 x float]** %sum.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10000 x float], [10000 x float]* %sum.reload, i64 0, i64 %idxprom39alteredBB
  %566 = load float, float* %arrayidx40alteredBB, align 4
  %K.reload166 = load volatile float*, float** %K.reg2mem
  store float %566, float* %K.reload166, align 4
  store i32 467796596, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %K.reload = load volatile float*, float** %K.reg2mem
  %567 = load float, float* %K.reload, align 4
  %convalteredBB = fpext float %567 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 1571870278, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload191, align 4
  %569 = add i32 0, -223508363
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -223508363
  %_142 = sub i32 0, %568
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen143 = add i32 %571, 1
  %_144 = shl i32 %568, 1
  %_145 = shl i32 %568, 1
  %574 = sub i32 0, %568
  %575 = add i32 0, %574
  %_146 = sub i32 0, %568
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %gen147 = add i32 %575, 1
  %_148 = shl i32 %568, 1
  %578 = sub i32 %568, 372314320
  %579 = add i32 %578, 1
  %580 = add i32 %579, 372314320
  %inc46alteredBB = add nsw i32 %568, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload, align 4
  store i32 1135212906, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -623017508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB152, %for.end47, %originalBBpart2150, %originalBB141, %for.inc45, %if.end, %originalBBpart2139, %originalBB137, %for.end43, %for.inc41, %originalBBpart2135, %originalBB77, %for.body13, %for.cond9, %if.else, %originalBBpart275, %originalBB73, %if.then, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
