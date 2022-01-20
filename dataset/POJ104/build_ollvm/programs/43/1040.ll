; ModuleID = 'source-C-CXX/43/1040.c'
source_filename = "source-C-CXX/43/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1523017327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1523017327, label %first
    i32 -150022131, label %originalBB
    i32 -1669537846, label %originalBBpart2
    i32 -1635020410, label %for.cond
    i32 -791564758, label %originalBB21
    i32 -373050997, label %originalBBpart223
    i32 2039429303, label %for.body
    i32 -1636291531, label %for.inc
    i32 702202101, label %originalBB25
    i32 1316592007, label %originalBBpart237
    i32 -1960976263, label %for.end
    i32 1905438921, label %for.cond1
    i32 -1036491347, label %for.body3
    i32 220081738, label %for.inc9
    i32 1050391025, label %originalBB39
    i32 -1897377556, label %originalBBpart243
    i32 134522942, label %for.end11
    i32 -689615724, label %originalBB45
    i32 1394653549, label %originalBBpart247
    i32 -1588110957, label %for.cond12
    i32 874958986, label %for.body14
    i32 -264453696, label %for.inc18
    i32 -1398776559, label %originalBB49
    i32 1060386917, label %originalBBpart261
    i32 -101535503, label %for.end20
    i32 -1788441230, label %originalBBalteredBB
    i32 -701753381, label %originalBB21alteredBB
    i32 -1823267105, label %originalBB25alteredBB
    i32 576395295, label %originalBB39alteredBB
    i32 1656508494, label %originalBB45alteredBB
    i32 -1011038697, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = and i1 %.reload, %.reload65
  %10 = xor i1 %.reload, %.reload65
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload65
  %13 = select i1 %11, i32 -150022131, i32 -1788441230
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1641173695
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1641173695
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1669537846, i32 -1788441230
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1635020410, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -217578619
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -217578619
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -791564758, i32 -701753381
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload87, align 4
  %cmp = icmp sle i32 %44, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -373050997, i32 -701753381
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 2039429303, i32 -1960976263
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload89 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload89, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1636291531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 702202101, i32 -1823267105
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload85, align 4
  %76 = sub i32 %75, 1913945074
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1913945074
  %inc = add nsw i32 %75, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload84, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 39008071
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 39008071
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
  %105 = select i1 %103, i32 1316592007, i32 -1823267105
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1635020410, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1905438921, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload82, align 4
  %cmp2 = icmp sle i32 %106, 5
  %107 = select i1 %cmp2, i32 -1036491347, i32 134522942
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload81, align 4
  %idxprom4 = sext i32 %108 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4
  %109 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %109)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %110 to i64
  %b.reload90 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload90, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  store i32 220081738, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1464099804
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1464099804
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1050391025, i32 576395295
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload79, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc10 = add nsw i32 %126, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload78, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2011361815
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2011361815
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1897377556, i32 576395295
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1905438921, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1906364258
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1906364258
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -689615724, i32 1656508494
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -499245897
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -499245897
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1394653549, i32 1656508494
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1588110957, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload76, align 4
  %cmp13 = icmp sle i32 %186, 5
  %187 = select i1 %cmp13, i32 874958986, i32 -101535503
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload75, align 4
  %idxprom15 = sext i32 %188 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom15
  %189 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 -264453696, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1473956679
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1473956679
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1398776559, i32 -1011038697
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload74, align 4
  %218 = sub i32 %217, 109573281
  %219 = add i32 %218, 1
  %220 = add i32 %219, 109573281
  %inc19 = add nsw i32 %217, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload73, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1507303789
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1507303789
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1060386917, i32 -1011038697
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1588110957, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -150022131, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload72, align 4
  %cmpalteredBB = icmp sle i32 %236, 5
  store i32 -791564758, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload71, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_ = sub i32 0, %237
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen = add i32 %239, 1
  %244 = add i32 0, 1957302686
  %245 = sub i32 %244, %237
  %246 = sub i32 %245, 1957302686
  %_26 = sub i32 0, %237
  %247 = add i32 %246, 2058952270
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 2058952270
  %gen27 = add i32 %246, 1
  %250 = add i32 %237, -918139957
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -918139957
  %_28 = sub i32 %237, 1
  %gen29 = mul i32 %252, 1
  %253 = sub i32 %237, 279663577
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 279663577
  %_30 = sub i32 %237, 1
  %gen31 = mul i32 %255, 1
  %256 = sub i32 0, -2126680276
  %257 = sub i32 %256, %237
  %258 = add i32 %257, -2126680276
  %_32 = sub i32 0, %237
  %259 = sub i32 %258, -1180056624
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1180056624
  %gen33 = add i32 %258, 1
  %_34 = shl i32 %237, 1
  %_35 = shl i32 %237, 1
  %262 = sub i32 %237, 157598617
  %263 = add i32 %262, 1
  %264 = add i32 %263, 157598617
  %incalteredBB = add nsw i32 %237, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload70, align 4
  store i32 702202101, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload69, align 4
  %_40 = shl i32 %265, 1
  %_41 = shl i32 %265, 1
  %266 = add i32 %265, 1461768179
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1461768179
  %inc10alteredBB = add nsw i32 %265, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload68, align 4
  store i32 1050391025, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -689615724, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload66, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_50 = sub i32 0, %269
  %272 = sub i32 %271, 1698176788
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1698176788
  %gen51 = add i32 %271, 1
  %275 = sub i32 0, 1429157512
  %276 = sub i32 %275, %269
  %277 = add i32 %276, 1429157512
  %_52 = sub i32 0, %269
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen53 = add i32 %277, 1
  %280 = sub i32 0, 1
  %281 = add i32 %269, %280
  %_54 = sub i32 %269, 1
  %gen55 = mul i32 %281, 1
  %282 = sub i32 %269, -1559814303
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1559814303
  %_56 = sub i32 %269, 1
  %gen57 = mul i32 %284, 1
  %285 = sub i32 %269, 1991542211
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1991542211
  %_58 = sub i32 %269, 1
  %gen59 = mul i32 %287, 1
  %288 = sub i32 %269, 1012013854
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1012013854
  %inc19alteredBB = add nsw i32 %269, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload, align 4
  store i32 -1398776559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB49, %for.inc18, %for.body14, %for.cond12, %originalBBpart247, %originalBB45, %for.end11, %originalBBpart243, %originalBB39, %for.inc9, %for.body3, %for.cond1, %for.end, %originalBBpart237, %originalBB25, %for.inc, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca [10 x i32], align 16
  %d = alloca [10 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %f, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -535550535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -535550535, label %first
    i32 1679043148, label %if.then
    i32 6644765, label %originalBB
    i32 -1379610949, label %originalBBpart2
    i32 -1805362066, label %for.cond
    i32 -554580945, label %for.body
    i32 1159599934, label %for.inc
    i32 -1227164257, label %for.end
    i32 -2098591505, label %for.cond11
    i32 2066625778, label %originalBB118
    i32 2066693418, label %originalBBpart2120
    i32 -1219888472, label %for.body14
    i32 -853598674, label %originalBB122
    i32 -1893727257, label %originalBBpart2127
    i32 124618873, label %for.inc20
    i32 2075406427, label %for.end22
    i32 -1510276957, label %for.cond23
    i32 340836753, label %if.then28
    i32 1171791620, label %if.end
    i32 -2112320655, label %for.inc29
    i32 189841174, label %originalBB129
    i32 2105630309, label %originalBBpart2137
    i32 1740328341, label %for.end31
    i32 1701352064, label %for.cond32
    i32 -1925566868, label %for.body35
    i32 -295072202, label %for.inc45
    i32 1412618901, label %originalBB139
    i32 940139477, label %originalBBpart2154
    i32 -798857861, label %for.end47
    i32 -1231323247, label %originalBB156
    i32 892815475, label %originalBBpart2158
    i32 2068111231, label %if.else
    i32 -701276719, label %if.then50
    i32 1631443761, label %if.else51
    i32 2013624097, label %for.cond56
    i32 -852072134, label %for.body59
    i32 1662945629, label %for.inc73
    i32 -359353269, label %for.end75
    i32 326864211, label %for.cond76
    i32 1552408827, label %for.body79
    i32 141551775, label %for.inc85
    i32 951368298, label %for.end87
    i32 -516949188, label %originalBB160
    i32 804686393, label %originalBBpart2162
    i32 1331215246, label %for.cond88
    i32 1919036262, label %if.then93
    i32 740340842, label %if.end94
    i32 -1648182796, label %for.inc95
    i32 162369307, label %for.end97
    i32 -1451550490, label %for.cond98
    i32 1045862900, label %for.body101
    i32 1375702913, label %for.inc112
    i32 -841869720, label %for.end114
    i32 -48595662, label %originalBB164
    i32 286869508, label %originalBBpart2176
    i32 -356520960, label %if.end116
    i32 -769164572, label %originalBB178
    i32 1638853897, label %originalBBpart2180
    i32 -1938673863, label %if.end117
    i32 -606025870, label %originalBBalteredBB
    i32 2025792648, label %originalBB118alteredBB
    i32 1413790452, label %originalBB122alteredBB
    i32 956640793, label %originalBB129alteredBB
    i32 -2051441125, label %originalBB139alteredBB
    i32 -1920986044, label %originalBB156alteredBB
    i32 599942447, label %originalBB160alteredBB
    i32 -1239350324, label %originalBB164alteredBB
    i32 -1645082571, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1679043148, i32 2068111231
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 502658142
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 502658142
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 6644765, i32 -606025870
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %17 to double
  %call = call double @log10(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1379610949, i32 -606025870
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1805362066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %p, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -554580945, i32 -1227164257
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %p, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %sub = sub nsw i32 %47, %48
  %conv4 = sitofp i32 %50 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %conv6 = fptosi double %call5 to i32
  store i32 %conv6, i32* %q, align 4
  %51 = load i32, i32* %n.addr, align 4
  %52 = load i32, i32* %n.addr, align 4
  %53 = load i32, i32* %q, align 4
  %rem = srem i32 %52, %53
  %54 = sub i32 0, %rem
  %55 = add i32 %51, %54
  %sub7 = sub nsw i32 %51, %rem
  %56 = load i32, i32* %q, align 4
  %div = sdiv i32 %55, %56
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  %58 = load i32, i32* %n.addr, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %61 = load i32, i32* %q, align 4
  %mul = mul nsw i32 %60, %61
  %62 = sub i32 0, %mul
  %63 = add i32 %58, %62
  %sub10 = sub nsw i32 %58, %mul
  store i32 %63, i32* %n.addr, align 4
  store i32 1159599934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1805362066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2098591505, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = add i32 %69, 1612863067
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1612863067
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2066625778, i32 2025792648
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %p, align 4
  %cmp12 = icmp sle i32 %84, %85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, -380007538
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -380007538
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2066693418, i32 2025792648
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 -1219888472, i32 2075406427
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -1137668450
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1137668450
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -853598674, i32 1413790452
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %sub15 = sub nsw i32 %129, %130
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom16
  %133 = load i32, i32* %arrayidx17, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom18
  store i32 %133, i32* %arrayidx19, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1610059975
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1610059975
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1893727257, i32 1413790452
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 124618873, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -985837798
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -985837798
  %inc21 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -2098591505, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1510276957, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom24
  %155 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %155, 0
  %156 = select i1 %cmp26, i32 340836753, i32 1171791620
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1740328341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2112320655, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, -1938729037
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1938729037
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 189841174, i32 956640793
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 164425498
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 164425498
  %inc30 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2105630309, i32 956640793
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1510276957, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  store i32 %202, i32* %j, align 4
  store i32 1701352064, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %p, align 4
  %cmp33 = icmp sle i32 %203, %204
  %205 = select i1 %cmp33, i32 -1925566868, i32 -798857861
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %206 = load i32, i32* %f, align 4
  %conv36 = sitofp i32 %206 to double
  %207 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %207 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom37
  %208 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %208 to double
  %209 = load i32, i32* %p, align 4
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %209, -311309286
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -311309286
  %sub40 = sub nsw i32 %209, %210
  %conv41 = sitofp i32 %213 to double
  %call42 = call double @pow(double 1.000000e+01, double %conv41) #3
  %mul43 = fmul double %conv39, %call42
  %add = fadd double %conv36, %mul43
  %conv44 = fptosi double %add to i32
  store i32 %conv44, i32* %f, align 4
  store i32 -295072202, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, -35822076
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -35822076
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1412618901, i32 -2051441125
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -1638898121
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1638898121
  %inc46 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 940139477, i32 -2051441125
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1701352064, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1231323247, i32 -1920986044
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 892815475, i32 -1920986044
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1938673863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* %n.addr, align 4
  %cmp48 = icmp eq i32 %299, 0
  %300 = select i1 %cmp48, i32 -701276719, i32 1631443761
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -356520960, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %301 = load i32, i32* %n.addr, align 4
  %302 = add i32 0, -39219987
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -39219987
  %sub52 = sub nsw i32 0, %301
  store i32 %304, i32* %n.addr, align 4
  %305 = load i32, i32* %n.addr, align 4
  %conv53 = sitofp i32 %305 to double
  %call54 = call double @log10(double %conv53) #3
  %conv55 = fptosi double %call54 to i32
  store i32 %conv55, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 2013624097, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %p, align 4
  %cmp57 = icmp sle i32 %306, %307
  %308 = select i1 %cmp57, i32 -852072134, i32 -359353269
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %309 = load i32, i32* %p, align 4
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %309, -1171231793
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1171231793
  %sub60 = sub nsw i32 %309, %310
  %conv61 = sitofp i32 %313 to double
  %call62 = call double @pow(double 1.000000e+01, double %conv61) #3
  %conv63 = fptosi double %call62 to i32
  store i32 %conv63, i32* %q, align 4
  %314 = load i32, i32* %n.addr, align 4
  %315 = load i32, i32* %n.addr, align 4
  %316 = load i32, i32* %q, align 4
  %rem64 = srem i32 %315, %316
  %317 = sub i32 0, %rem64
  %318 = add i32 %314, %317
  %sub65 = sub nsw i32 %314, %rem64
  %319 = load i32, i32* %q, align 4
  %div66 = sdiv i32 %318, %319
  %320 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %320 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %div66, i32* %arrayidx68, align 4
  %321 = load i32, i32* %n.addr, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %322 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom69
  %323 = load i32, i32* %arrayidx70, align 4
  %324 = load i32, i32* %q, align 4
  %mul71 = mul nsw i32 %323, %324
  %325 = sub i32 %321, -1864631865
  %326 = sub i32 %325, %mul71
  %327 = add i32 %326, -1864631865
  %sub72 = sub nsw i32 %321, %mul71
  store i32 %327, i32* %n.addr, align 4
  store i32 1662945629, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc74 = add nsw i32 %328, 1
  store i32 %330, i32* %i, align 4
  store i32 2013624097, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 326864211, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %p, align 4
  %cmp77 = icmp sle i32 %331, %332
  %333 = select i1 %cmp77, i32 1552408827, i32 951368298
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %334 = load i32, i32* %p, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %334, 20798348
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 20798348
  %sub80 = sub nsw i32 %334, %335
  %idxprom81 = sext i32 %338 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom81
  %339 = load i32, i32* %arrayidx82, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %340 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom83
  store i32 %339, i32* %arrayidx84, align 4
  store i32 141551775, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc86 = add nsw i32 %341, 1
  store i32 %345, i32* %i, align 4
  store i32 326864211, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, 2122164155
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2122164155
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -516949188, i32 599942447
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, -1982824370
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1982824370
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 804686393, i32 599942447
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1331215246, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %376 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom89
  %377 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %377, 0
  %378 = select i1 %cmp91, i32 1919036262, i32 740340842
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 162369307, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1648182796, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc96 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 1331215246, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  store i32 %382, i32* %j, align 4
  store i32 -1451550490, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %p, align 4
  %cmp99 = icmp sle i32 %383, %384
  %385 = select i1 %cmp99, i32 1045862900, i32 -841869720
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %386 = load i32, i32* %f, align 4
  %conv102 = sitofp i32 %386 to double
  %387 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %387 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom103
  %388 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %388 to double
  %389 = load i32, i32* %p, align 4
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 %389, -806610158
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -806610158
  %sub106 = sub nsw i32 %389, %390
  %conv107 = sitofp i32 %393 to double
  %call108 = call double @pow(double 1.000000e+01, double %conv107) #3
  %mul109 = fmul double %conv105, %call108
  %add110 = fadd double %conv102, %mul109
  %conv111 = fptosi double %add110 to i32
  store i32 %conv111, i32* %f, align 4
  store i32 1375702913, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = add i32 %394, -2063939649
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -2063939649
  %inc113 = add nsw i32 %394, 1
  store i32 %397, i32* %j, align 4
  store i32 -1451550490, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -48595662, i32 -1239350324
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %412 = load i32, i32* %f, align 4
  %413 = sub i32 0, 1475612789
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1475612789
  %sub115 = sub nsw i32 0, %412
  store i32 %415, i32* %f, align 4
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, 943889348
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 943889348
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 286869508, i32 -1239350324
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -356520960, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -769164572, i32 -1645082571
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, 189908717
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 189908717
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1638853897, i32 -1645082571
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1938673863, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %484 = load i32, i32* %f, align 4
  ret i32 %484

originalBBalteredBB:                              ; preds = %loopEntry
  %485 = load i32, i32* %n.addr, align 4
  %convalteredBB = sitofp i32 %485 to double
  %callalteredBB = call double @log10(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 6644765, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %p, align 4
  %cmp12alteredBB = icmp sle i32 %486, %487
  store i32 2066625778, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %p, align 4
  %489 = load i32, i32* %i, align 4
  %490 = add i32 0, 1155801606
  %491 = sub i32 %490, %488
  %492 = sub i32 %491, 1155801606
  %_ = sub i32 0, %488
  %493 = sub i32 0, %489
  %494 = sub i32 %492, %493
  %gen = add i32 %492, %489
  %_123 = shl i32 %488, %489
  %_124 = shl i32 %488, %489
  %_125 = shl i32 %488, %489
  %495 = sub i32 0, %489
  %496 = add i32 %488, %495
  %sub15alteredBB = sub nsw i32 %488, %489
  %idxprom16alteredBB = sext i32 %496 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %497 = load i32, i32* %arrayidx17alteredBB, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %498 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom18alteredBB
  store i32 %497, i32* %arrayidx19alteredBB, align 4
  store i32 -853598674, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %_130 = sub i32 %499, 1
  %gen131 = mul i32 %501, 1
  %_132 = shl i32 %499, 1
  %_133 = shl i32 %499, 1
  %502 = sub i32 0, 169905160
  %503 = sub i32 %502, %499
  %504 = add i32 %503, 169905160
  %_134 = sub i32 0, %499
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen135 = add i32 %504, 1
  %509 = sub i32 0, 1
  %510 = sub i32 %499, %509
  %inc30alteredBB = add nsw i32 %499, 1
  store i32 %510, i32* %i, align 4
  store i32 189841174, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %_140 = sub i32 %511, 1
  %gen141 = mul i32 %513, 1
  %514 = sub i32 %511, -1018745026
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1018745026
  %_142 = sub i32 %511, 1
  %gen143 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %511, %517
  %_144 = sub i32 %511, 1
  %gen145 = mul i32 %518, 1
  %_146 = shl i32 %511, 1
  %_147 = shl i32 %511, 1
  %_148 = shl i32 %511, 1
  %519 = sub i32 0, 1265459075
  %520 = sub i32 %519, %511
  %521 = add i32 %520, 1265459075
  %_149 = sub i32 0, %511
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen150 = add i32 %521, 1
  %524 = sub i32 0, %511
  %525 = add i32 0, %524
  %_151 = sub i32 0, %511
  %526 = add i32 %525, 470487592
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 470487592
  %gen152 = add i32 %525, 1
  %529 = add i32 %511, 1895256066
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 1895256066
  %inc46alteredBB = add nsw i32 %511, 1
  store i32 %531, i32* %j, align 4
  store i32 1412618901, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1231323247, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -516949188, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %f, align 4
  %_165 = shl i32 0, %532
  %533 = sub i32 0, -1791269598
  %534 = sub i32 %533, 0
  %535 = add i32 %534, -1791269598
  %_166 = sub i32 0, 0
  %536 = sub i32 0, %532
  %537 = sub i32 %535, %536
  %gen167 = add i32 %535, %532
  %538 = add i32 0, 1865619215
  %539 = sub i32 %538, %532
  %540 = sub i32 %539, 1865619215
  %_168 = sub i32 0, %532
  %gen169 = mul i32 %540, %532
  %541 = sub i32 0, -306889655
  %542 = sub i32 %541, %532
  %543 = add i32 %542, -306889655
  %_170 = sub i32 0, %532
  %gen171 = mul i32 %543, %532
  %_172 = shl i32 0, %532
  %544 = sub i32 0, %532
  %545 = add i32 0, %544
  %_173 = sub i32 0, %532
  %gen174 = mul i32 %545, %532
  %546 = sub i32 0, %532
  %547 = add i32 0, %546
  %sub115alteredBB = sub nsw i32 0, %532
  store i32 %547, i32* %f, align 4
  store i32 -48595662, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -769164572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.end116, %originalBBpart2176, %originalBB164, %for.end114, %for.inc112, %for.body101, %for.cond98, %for.end97, %for.inc95, %if.end94, %if.then93, %for.cond88, %originalBBpart2162, %originalBB160, %for.end87, %for.inc85, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.body59, %for.cond56, %if.else51, %if.then50, %if.else, %originalBBpart2158, %originalBB156, %for.end47, %originalBBpart2154, %originalBB139, %for.inc45, %for.body35, %for.cond32, %for.end31, %originalBBpart2137, %originalBB129, %for.inc29, %if.end, %if.then28, %for.cond23, %for.end22, %for.inc20, %originalBBpart2127, %originalBB122, %for.body14, %originalBBpart2120, %originalBB118, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
