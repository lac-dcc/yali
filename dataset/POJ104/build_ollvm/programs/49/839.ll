; ModuleID = 'source-C-CXX/49/839.c'
source_filename = "source-C-CXX/49/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca [13 x i32]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 388594346
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 388594346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1691074160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1691074160, label %first
    i32 1490301415, label %originalBB
    i32 714121865, label %originalBBpart2
    i32 -1298740619, label %for.cond
    i32 709181680, label %originalBB22
    i32 1416333579, label %originalBBpart224
    i32 -1411027068, label %for.body
    i32 980287108, label %originalBB26
    i32 -151436868, label %originalBBpart261
    i32 -1193019531, label %if.then
    i32 985329097, label %originalBB63
    i32 -431949596, label %originalBBpart265
    i32 -351888221, label %if.end
    i32 895167732, label %for.inc
    i32 -1812424479, label %for.end
    i32 12505285, label %originalBB67
    i32 1402770364, label %originalBBpart269
    i32 -1421837945, label %originalBBalteredBB
    i32 -920899281, label %originalBB22alteredBB
    i32 478638778, label %originalBB26alteredBB
    i32 1103577954, label %originalBB63alteredBB
    i32 1679713139, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1490301415, i32 -1421837945
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %b = alloca [13 x i32], align 16
  store [13 x i32]* %b, [13 x i32]** %b.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload75 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %15 = bitcast [13 x i32]* %a.reload75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload85)
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  %16 = load i32, i32* %d.reload84, align 4
  %17 = add i32 %16, 761193831
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 761193831
  %sub = sub nsw i32 %16, 1
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  store i32 %19, i32* %d.reload83, align 4
  %b.reload81 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload81, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 2074915328
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2074915328
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 714121865, i32 -1421837945
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1298740619, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 709181680, i32 -920899281
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload98, align 4
  %cmp = icmp sle i32 %61, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1416333579, i32 -920899281
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -1411027068, i32 -1812424479
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 980287108, i32 478638778
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload97, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub1 = sub nsw i32 %103, 1
  %idxprom = sext i32 %105 to i64
  %b.reload80 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload80, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx2, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload96, align 4
  %108 = sub i32 %107, -403507324
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -403507324
  %sub3 = sub nsw i32 %107, 1
  %idxprom4 = sext i32 %110 to i64
  %a.reload74 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload74, i64 0, i64 %idxprom4
  %111 = load i32, i32* %arrayidx5, align 4
  %112 = sub i32 %106, 1370490226
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1370490226
  %add = add nsw i32 %106, %111
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload95, align 4
  %idxprom6 = sext i32 %115 to i64
  %b.reload79 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload79, i64 0, i64 %idxprom6
  store i32 %114, i32* %arrayidx7, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload94, align 4
  %idxprom8 = sext i32 %116 to i64
  %b.reload78 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload78, i64 0, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %118 = load i32, i32* %d.reload82, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %add10 = add nsw i32 %117, %118
  %rem = srem i32 %120, 7
  %cmp11 = icmp eq i32 %rem, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1143534797
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1143534797
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -151436868, i32 478638778
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %148 = select i1 %cmp11.reload, i32 -1193019531, i32 -351888221
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 985329097, i32 1103577954
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload93, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1037548099
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1037548099
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -431949596, i32 1103577954
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -351888221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 895167732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload92, align 4
  %204 = sub i32 %203, -565757282
  %205 = add i32 %204, 1
  %206 = add i32 %205, -565757282
  %inc = add nsw i32 %203, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload91, align 4
  store i32 -1298740619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 12505285, i32 1679713139
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1046132721
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1046132721
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1402770364, i32 1679713139
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  %balteredBB = alloca [13 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %248 = bitcast [13 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB)
  %249 = load i32, i32* %dalteredBB, align 4
  %_ = shl i32 %249, 1
  %_13 = shl i32 %249, 1
  %250 = sub i32 0, -718610549
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -718610549
  %_14 = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, 1
  %_15 = shl i32 %249, 1
  %257 = sub i32 0, 1
  %258 = add i32 %249, %257
  %_16 = sub i32 %249, 1
  %gen17 = mul i32 %258, 1
  %259 = add i32 %249, -465520048
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -465520048
  %_18 = sub i32 %249, 1
  %gen19 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %249, %262
  %_20 = sub i32 %249, 1
  %gen21 = mul i32 %263, 1
  %264 = sub i32 %249, -1015188709
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1015188709
  %subalteredBB = sub nsw i32 %249, 1
  store i32 %266, i32* %dalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %balteredBB, i64 0, i64 0
  store i32 13, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1490301415, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload90, align 4
  %cmpalteredBB = icmp sle i32 %267, 12
  store i32 709181680, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload89, align 4
  %269 = add i32 0, 1467898856
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1467898856
  %_27 = sub i32 0, %268
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen28 = add i32 %271, 1
  %_29 = shl i32 %268, 1
  %274 = sub i32 0, %268
  %275 = add i32 0, %274
  %_30 = sub i32 0, %268
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %gen31 = add i32 %275, 1
  %278 = add i32 %268, 1099798913
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1099798913
  %sub1alteredBB = sub nsw i32 %268, 1
  %idxpromalteredBB = sext i32 %280 to i64
  %b.reload77 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload77, i64 0, i64 %idxpromalteredBB
  %281 = load i32, i32* %arrayidx2alteredBB, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload88, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %_32 = sub i32 %282, 1
  %gen33 = mul i32 %284, 1
  %285 = add i32 %282, 1783255952
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1783255952
  %_34 = sub i32 %282, 1
  %gen35 = mul i32 %287, 1
  %288 = sub i32 0, -2097297219
  %289 = sub i32 %288, %282
  %290 = add i32 %289, -2097297219
  %_36 = sub i32 0, %282
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen37 = add i32 %290, 1
  %293 = sub i32 %282, -537660074
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -537660074
  %sub3alteredBB = sub nsw i32 %282, 1
  %idxprom4alteredBB = sext i32 %295 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %296 = load i32, i32* %arrayidx5alteredBB, align 4
  %297 = sub i32 %281, 1752965798
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 1752965798
  %_38 = sub i32 %281, %296
  %gen39 = mul i32 %299, %296
  %300 = sub i32 0, -1738647669
  %301 = sub i32 %300, %281
  %302 = add i32 %301, -1738647669
  %_40 = sub i32 0, %281
  %303 = sub i32 0, %302
  %304 = sub i32 0, %296
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen41 = add i32 %302, %296
  %307 = sub i32 0, %281
  %308 = add i32 0, %307
  %_42 = sub i32 0, %281
  %309 = sub i32 0, %308
  %310 = sub i32 0, %296
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen43 = add i32 %308, %296
  %_44 = shl i32 %281, %296
  %313 = sub i32 %281, 1473657456
  %314 = add i32 %313, %296
  %315 = add i32 %314, 1473657456
  %addalteredBB = add nsw i32 %281, %296
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload87, align 4
  %idxprom6alteredBB = sext i32 %316 to i64
  %b.reload76 = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload76, i64 0, i64 %idxprom6alteredBB
  store i32 %315, i32* %arrayidx7alteredBB, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload86, align 4
  %idxprom8alteredBB = sext i32 %317 to i64
  %b.reload = load volatile [13 x i32]*, [13 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b.reload, i64 0, i64 %idxprom8alteredBB
  %318 = load i32, i32* %arrayidx9alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload, align 4
  %320 = sub i32 %318, 282753878
  %321 = sub i32 %320, %319
  %322 = add i32 %321, 282753878
  %_45 = sub i32 %318, %319
  %gen46 = mul i32 %322, %319
  %_47 = shl i32 %318, %319
  %_48 = shl i32 %318, %319
  %_49 = shl i32 %318, %319
  %323 = sub i32 %318, 2061016149
  %324 = add i32 %323, %319
  %325 = add i32 %324, 2061016149
  %add10alteredBB = add nsw i32 %318, %319
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_50 = sub i32 0, %325
  %328 = sub i32 %327, 302036325
  %329 = add i32 %328, 7
  %330 = add i32 %329, 302036325
  %gen51 = add i32 %327, 7
  %_52 = shl i32 %325, 7
  %331 = sub i32 0, 7
  %332 = add i32 %325, %331
  %_53 = sub i32 %325, 7
  %gen54 = mul i32 %332, 7
  %333 = sub i32 0, %325
  %334 = add i32 0, %333
  %_55 = sub i32 0, %325
  %335 = sub i32 0, %334
  %336 = sub i32 0, 7
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen56 = add i32 %334, 7
  %339 = sub i32 0, 290088306
  %340 = sub i32 %339, %325
  %341 = add i32 %340, 290088306
  %_57 = sub i32 0, %325
  %342 = add i32 %341, 31465216
  %343 = add i32 %342, 7
  %344 = sub i32 %343, 31465216
  %gen58 = add i32 %341, 7
  %_59 = shl i32 %325, 7
  %remalteredBB = srem i32 %325, 7
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 980287108, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  store i32 985329097, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 12505285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
