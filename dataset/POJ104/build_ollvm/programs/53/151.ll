; ModuleID = 'source-C-CXX/53/151.c'
source_filename = "source-C-CXX/53/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1687414651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1687414651, label %first
    i32 1640221862, label %originalBB
    i32 -587537637, label %originalBBpart2
    i32 -251307909, label %for.cond
    i32 -1743165692, label %originalBB16
    i32 -1900149831, label %originalBBpart218
    i32 -365579561, label %for.body
    i32 373982240, label %for.cond1
    i32 -132651455, label %for.body3
    i32 1513121276, label %originalBB20
    i32 721345024, label %originalBBpart241
    i32 -1372289526, label %if.then
    i32 958400474, label %if.end
    i32 1501785674, label %originalBB43
    i32 1209895304, label %originalBBpart245
    i32 -1549855211, label %for.inc
    i32 1942941421, label %originalBB47
    i32 -11328910, label %originalBBpart254
    i32 -1279115468, label %for.end
    i32 -1376624186, label %for.inc9
    i32 570405384, label %for.end11
    i32 -1815142651, label %originalBBalteredBB
    i32 -1235656668, label %originalBB16alteredBB
    i32 -2027156773, label %originalBB20alteredBB
    i32 -436449872, label %originalBB43alteredBB
    i32 -893275602, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload58, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload58, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload58
  %25 = select i1 %23, i32 1640221862, i32 -1815142651
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload66, i32* %k.reload72)
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload65, align 4
  %27 = add i32 %26, 1215797205
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1215797205
  %sub = sub nsw i32 %26, 1
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  store i32 %29, i32* %t.reload86, align 4
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload85, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload80, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1868349166
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1868349166
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -587537637, i32 -1815142651
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -251307909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1743165692, i32 -1235656668
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  %71 = load i32, i32* %s.reload84, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1902893088
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1902893088
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
  %99 = select i1 %97, i32 -1900149831, i32 -1235656668
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -365579561, i32 570405384
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload83, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload79, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload, align 4
  %mul = mul nsw i32 %101, %102
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload71, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  store i32 373982240, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload76, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload63, align 4
  %cmp2 = icmp sle i32 %103, %104
  %105 = select i1 %cmp2, i32 -132651455, i32 -1279115468
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1513121276, i32 -2027156773
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload70, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload62, align 4
  %134 = sub i32 %133, 715272330
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 715272330
  %sub4 = sub nsw i32 %133, 1
  %rem = srem i32 %132, %136
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 721345024, i32 -2027156773
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 -1372289526, i32 958400474
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload69, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload61, align 4
  %154 = sub i32 %153, 968952504
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 968952504
  %sub6 = sub nsw i32 %153, 1
  %div = sdiv i32 %152, %156
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload60, align 4
  %mul7 = mul nsw i32 %div, %157
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload, align 4
  %159 = sub i32 0, %mul7
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add = add nsw i32 %mul7, %158
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  store i32 %162, i32* %m.reload68, align 4
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %163 = load i32, i32* %s.reload82, align 4
  %164 = sub i32 %163, 1881760941
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1881760941
  %add8 = add nsw i32 %163, 1
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  store i32 %166, i32* %s.reload81, align 4
  store i32 958400474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1224247989
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1224247989
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1501785674, i32 -436449872
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1672152618
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1672152618
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1209895304, i32 -436449872
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1549855211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -488549411
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -488549411
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1942941421, i32 -893275602
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload75, align 4
  %225 = add i32 %224, -1935589122
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1935589122
  %inc = add nsw i32 %224, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload74, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -11328910, i32 -893275602
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 373982240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1376624186, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload78, align 4
  %243 = sub i32 %242, 2105329918
  %244 = add i32 %243, 1
  %245 = add i32 %244, 2105329918
  %inc10 = add nsw i32 %242, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload, align 4
  store i32 -251307909, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload67, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %247 = load i32, i32* %nalteredBB, align 4
  %248 = add i32 %247, 70933816
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 70933816
  %_ = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %_13 = shl i32 %247, 1
  %251 = sub i32 0, 1
  %252 = add i32 %247, %251
  %_14 = sub i32 %247, 1
  %gen15 = mul i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %247, %253
  %subalteredBB = sub nsw i32 %247, 1
  store i32 %254, i32* %talteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1640221862, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload59, align 4
  %cmpalteredBB = icmp slt i32 %255, %256
  store i32 -1743165692, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload, align 4
  %259 = sub i32 0, 1261256363
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 1261256363
  %_21 = sub i32 0, %258
  %262 = sub i32 %261, 1127864452
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1127864452
  %gen22 = add i32 %261, 1
  %265 = sub i32 0, -341105952
  %266 = sub i32 %265, %258
  %267 = add i32 %266, -341105952
  %_23 = sub i32 0, %258
  %268 = add i32 %267, -280744030
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -280744030
  %gen24 = add i32 %267, 1
  %_25 = shl i32 %258, 1
  %271 = add i32 %258, 141149162
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 141149162
  %_26 = sub i32 %258, 1
  %gen27 = mul i32 %273, 1
  %_28 = shl i32 %258, 1
  %274 = sub i32 %258, 1279529204
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1279529204
  %_29 = sub i32 %258, 1
  %gen30 = mul i32 %276, 1
  %277 = add i32 0, 629025107
  %278 = sub i32 %277, %258
  %279 = sub i32 %278, 629025107
  %_31 = sub i32 0, %258
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen32 = add i32 %279, 1
  %282 = add i32 0, -444355660
  %283 = sub i32 %282, %258
  %284 = sub i32 %283, -444355660
  %_33 = sub i32 0, %258
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen34 = add i32 %284, 1
  %287 = add i32 %258, 903571230
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 903571230
  %sub4alteredBB = sub nsw i32 %258, 1
  %_35 = shl i32 %257, %289
  %290 = sub i32 0, %289
  %291 = add i32 %257, %290
  %_36 = sub i32 %257, %289
  %gen37 = mul i32 %291, %289
  %292 = add i32 0, 2018692601
  %293 = sub i32 %292, %257
  %294 = sub i32 %293, 2018692601
  %_38 = sub i32 0, %257
  %295 = sub i32 %294, -1446867347
  %296 = add i32 %295, %289
  %297 = add i32 %296, -1446867347
  %gen39 = add i32 %294, %289
  %remalteredBB = srem i32 %257, %289
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1513121276, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1501785674, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload73, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_48 = sub i32 %298, 1
  %gen49 = mul i32 %300, 1
  %_50 = shl i32 %298, 1
  %_51 = shl i32 %298, 1
  %_52 = shl i32 %298, 1
  %301 = sub i32 0, %298
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %incalteredBB = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 1942941421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc9, %for.end, %originalBBpart254, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %originalBBpart241, %originalBB20, %for.body3, %for.cond1, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
