; ModuleID = 'source-C-CXX/55/1044.c'
source_filename = "source-C-CXX/55/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1753328959
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1753328959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -789372784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -789372784, label %first
    i32 -1803312778, label %originalBB
    i32 623391490, label %originalBBpart2
    i32 709050064, label %for.cond
    i32 1808908293, label %for.body
    i32 -1201188532, label %originalBB16
    i32 -1842722145, label %originalBBpart230
    i32 -1684342194, label %if.then
    i32 407687311, label %if.end
    i32 1625539468, label %for.inc
    i32 -834069273, label %for.end
    i32 -805978098, label %originalBB32
    i32 -1528220467, label %originalBBpart234
    i32 -1721749942, label %for.cond2
    i32 -268378349, label %originalBB36
    i32 1983592545, label %originalBBpart238
    i32 360218902, label %for.body4
    i32 -225720555, label %if.then8
    i32 -1843197330, label %if.end9
    i32 509772107, label %originalBB40
    i32 524156498, label %originalBBpart242
    i32 -1516466852, label %for.inc13
    i32 1490067073, label %for.end15
    i32 1789608888, label %originalBB44
    i32 -238460053, label %originalBBpart246
    i32 -230303618, label %originalBBalteredBB
    i32 779024217, label %originalBB16alteredBB
    i32 1370822085, label %originalBB32alteredBB
    i32 -498601191, label %originalBB36alteredBB
    i32 1673742768, label %originalBB40alteredBB
    i32 -2117065360, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -1803312778, i32 -230303618
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload77 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %15 = bitcast [5 x i32]* %a.reload77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 20, i32 16, i1 false)
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 732282886
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 732282886
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 623391490, i32 -230303618
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 709050064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload71, align 4
  %cmp = icmp slt i32 %43, 5
  %44 = select i1 %cmp, i32 1808908293, i32 -834069273
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1701189293
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1701189293
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1201188532, i32 779024217
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload57, align 4
  %rem = srem i32 %72, 10
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload76 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload76, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload56, align 4
  %div = sdiv i32 %74, 10
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload55, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload54, align 4
  %cmp1 = icmp eq i32 %75, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1827129054
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1827129054
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 -1842722145, i32 779024217
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %103 = select i1 %cmp1.reload, i32 -1684342194, i32 407687311
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -834069273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1625539468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload69, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload68, align 4
  store i32 709050064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -805978098, i32 1370822085
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1774888580
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1774888580
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1528220467, i32 1370822085
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1721749942, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1744961819
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1744961819
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -268378349, i32 -498601191
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload66, align 4
  %cmp3 = icmp slt i32 %163, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1517983321
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1517983321
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1983592545, i32 -498601191
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %179 = select i1 %cmp3.reload, i32 360218902, i32 1490067073
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload65, align 4
  %idxprom5 = sext i32 %180 to i64
  %a.reload75 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload75, i64 0, i64 %idxprom5
  %181 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %181, 0
  %182 = select i1 %cmp7, i32 -225720555, i32 -1843197330
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1490067073, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -2110349589
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2110349589
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 509772107, i32 1673742768
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload64, align 4
  %idxprom10 = sext i32 %198 to i64
  %a.reload74 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload74, i64 0, i64 %idxprom10
  %199 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1584181024
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1584181024
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 524156498, i32 1673742768
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1516466852, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload63, align 4
  %216 = sub i32 %215, -1220998659
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1220998659
  %inc14 = add nsw i32 %215, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload62, align 4
  store i32 -1721749942, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1789608888, i32 -2117065360
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1381576429
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1381576429
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -238460053, i32 -2117065360
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %260 = bitcast [5 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %260, i8 0, i64 20, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1803312778, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload53, align 4
  %_ = shl i32 %261, 10
  %262 = sub i32 0, 91770798
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 91770798
  %_17 = sub i32 0, %261
  %265 = sub i32 0, 10
  %266 = sub i32 %264, %265
  %gen = add i32 %264, 10
  %remalteredBB = srem i32 %261, 10
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload61, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %a.reload73 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload73, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload52, align 4
  %269 = add i32 %268, 239187906
  %270 = sub i32 %269, 10
  %271 = sub i32 %270, 239187906
  %_18 = sub i32 %268, 10
  %gen19 = mul i32 %271, 10
  %_20 = shl i32 %268, 10
  %_21 = shl i32 %268, 10
  %272 = sub i32 %268, -1914316567
  %273 = sub i32 %272, 10
  %274 = add i32 %273, -1914316567
  %_22 = sub i32 %268, 10
  %gen23 = mul i32 %274, 10
  %275 = sub i32 0, 10
  %276 = add i32 %268, %275
  %_24 = sub i32 %268, 10
  %gen25 = mul i32 %276, 10
  %277 = sub i32 0, %268
  %278 = add i32 0, %277
  %_26 = sub i32 0, %268
  %279 = sub i32 0, %278
  %280 = sub i32 0, 10
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen27 = add i32 %278, 10
  %_28 = shl i32 %268, 10
  %divalteredBB = sdiv i32 %268, 10
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  store i32 %divalteredBB, i32* %n.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp eq i32 %283, 0
  store i32 -1201188532, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 -805978098, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload59, align 4
  %cmp3alteredBB = icmp slt i32 %284, 5
  store i32 -268378349, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %285 to i64
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %286 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %286)
  store i32 509772107, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1789608888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB44, %for.end15, %for.inc13, %originalBBpart242, %originalBB40, %if.end9, %if.then8, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %if.then, %originalBBpart230, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
