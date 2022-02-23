; ModuleID = 'source-C-CXX/53/1816.c'
source_filename = "source-C-CXX/53/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1392401889
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1392401889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1764776956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1764776956, label %first
    i32 100793320, label %originalBB
    i32 -547163744, label %originalBBpart2
    i32 -229082234, label %for.cond
    i32 -316973746, label %for.cond1
    i32 1923048416, label %for.body
    i32 -2056393851, label %if.then
    i32 2047391332, label %if.else
    i32 1871791927, label %originalBB19
    i32 -1887561086, label %originalBBpart251
    i32 -1975600759, label %if.end
    i32 1942414711, label %for.inc
    i32 1639943998, label %for.end
    i32 -205496082, label %land.lhs.true
    i32 -632114200, label %originalBB53
    i32 1005032842, label %originalBBpart264
    i32 566249575, label %if.then13
    i32 1350814080, label %if.end14
    i32 688486885, label %for.inc15
    i32 1152941099, label %originalBB66
    i32 -1010169576, label %originalBBpart271
    i32 267213617, label %for.end17
    i32 1339666116, label %originalBB73
    i32 -199295516, label %originalBBpart275
    i32 1266152870, label %originalBBalteredBB
    i32 1304696881, label %originalBB19alteredBB
    i32 318810483, label %originalBB53alteredBB
    i32 -1606193340, label %originalBB66alteredBB
    i32 -752486552, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 100793320, i32 1266152870
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload100, i32* %k.reload104)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload99, align 4
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  store i32 %27, i32* %m.reload90, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -903841230
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -903841230
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -547163744, i32 1266152870
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -229082234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload89, align 4
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  store i32 %55, i32* %r.reload117, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  store i32 -316973746, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload82, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload98, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 1923048416, i32 1639943998
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload103, align 4
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  %60 = load i32, i32* %r.reload116, align 4
  %r.reload115 = load volatile i32*, i32** %r.reg2mem
  %61 = load i32, i32* %r.reload115, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload97, align 4
  %div = sdiv i32 %61, %62
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload96, align 4
  %mul = mul nsw i32 %div, %63
  %64 = sub i32 0, %mul
  %65 = add i32 %60, %64
  %sub = sub nsw i32 %60, %mul
  %cmp2 = icmp ne i32 %59, %65
  %66 = select i1 %cmp2, i32 -2056393851, i32 2047391332
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload114 = load volatile i32*, i32** %r.reg2mem
  %67 = load i32, i32* %r.reload114, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload102, align 4
  %69 = sub i32 %67, -253097220
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -253097220
  %sub3 = sub nsw i32 %67, %68
  %r.reload113 = load volatile i32*, i32** %r.reg2mem
  %72 = load i32, i32* %r.reload113, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload95, align 4
  %div4 = sdiv i32 %72, %73
  %74 = add i32 %71, 900492305
  %75 = sub i32 %74, %div4
  %76 = sub i32 %75, 900492305
  %sub5 = sub nsw i32 %71, %div4
  %r.reload112 = load volatile i32*, i32** %r.reg2mem
  store i32 %76, i32* %r.reload112, align 4
  store i32 1639943998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1965178719
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1965178719
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1871791927, i32 1304696881
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %r.reload111 = load volatile i32*, i32** %r.reg2mem
  %92 = load i32, i32* %r.reload111, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload101, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub6 = sub nsw i32 %92, %93
  %r.reload110 = load volatile i32*, i32** %r.reg2mem
  %96 = load i32, i32* %r.reload110, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload94, align 4
  %div7 = sdiv i32 %96, %97
  %98 = add i32 %95, 795834880
  %99 = sub i32 %98, %div7
  %100 = sub i32 %99, 795834880
  %sub8 = sub nsw i32 %95, %div7
  %r.reload109 = load volatile i32*, i32** %r.reg2mem
  store i32 %100, i32* %r.reload109, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1467048155
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1467048155
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1887561086, i32 1304696881
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1975600759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1942414711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload81, align 4
  %117 = add i32 %116, 391319966
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 391319966
  %inc = add nsw i32 %116, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload80, align 4
  store i32 -316973746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload93, align 4
  %122 = add i32 %121, 985992379
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 985992379
  %add = add nsw i32 %121, 1
  %cmp9 = icmp eq i32 %120, %124
  %125 = select i1 %cmp9, i32 -205496082, i32 1350814080
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1352974855
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1352974855
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -632114200, i32 318810483
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  %141 = load i32, i32* %r.reload108, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload92, align 4
  %143 = add i32 %142, -1552297903
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1552297903
  %sub10 = sub nsw i32 %142, 1
  %div11 = sdiv i32 %141, %145
  %cmp12 = icmp sge i32 %div11, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1005032842, i32 318810483
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %172 = select i1 %cmp12.reload, i32 566249575, i32 1350814080
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 267213617, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 688486885, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1152941099, i32 -1606193340
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload88, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc16 = add nsw i32 %187, 1
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  store i32 %191, i32* %m.reload87, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -604348929
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -604348929
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1010169576, i32 -1606193340
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -229082234, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
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
  %232 = select i1 %230, i32 1339666116, i32 -752486552
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload86, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1477300503
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1477300503
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -199295516, i32 -752486552
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %261 = load i32, i32* %nalteredBB, align 4
  store i32 %261, i32* %malteredBB, align 4
  store i32 100793320, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  %262 = load i32, i32* %r.reload107, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload, align 4
  %264 = add i32 0, 1157283377
  %265 = sub i32 %264, %262
  %266 = sub i32 %265, 1157283377
  %_ = sub i32 0, %262
  %267 = sub i32 0, %266
  %268 = sub i32 0, %263
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen = add i32 %266, %263
  %271 = add i32 0, 1907366731
  %272 = sub i32 %271, %262
  %273 = sub i32 %272, 1907366731
  %_20 = sub i32 0, %262
  %274 = add i32 %273, -646227367
  %275 = add i32 %274, %263
  %276 = sub i32 %275, -646227367
  %gen21 = add i32 %273, %263
  %277 = sub i32 0, %262
  %278 = add i32 0, %277
  %_22 = sub i32 0, %262
  %279 = sub i32 %278, 1760962608
  %280 = add i32 %279, %263
  %281 = add i32 %280, 1760962608
  %gen23 = add i32 %278, %263
  %282 = add i32 0, -1521171715
  %283 = sub i32 %282, %262
  %284 = sub i32 %283, -1521171715
  %_24 = sub i32 0, %262
  %285 = add i32 %284, -19989725
  %286 = add i32 %285, %263
  %287 = sub i32 %286, -19989725
  %gen25 = add i32 %284, %263
  %288 = sub i32 0, -3833775
  %289 = sub i32 %288, %262
  %290 = add i32 %289, -3833775
  %_26 = sub i32 0, %262
  %291 = sub i32 %290, -1882214294
  %292 = add i32 %291, %263
  %293 = add i32 %292, -1882214294
  %gen27 = add i32 %290, %263
  %_28 = shl i32 %262, %263
  %294 = add i32 %262, -537978092
  %295 = sub i32 %294, %263
  %296 = sub i32 %295, -537978092
  %sub6alteredBB = sub nsw i32 %262, %263
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  %297 = load i32, i32* %r.reload106, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload91, align 4
  %299 = add i32 0, -792593708
  %300 = sub i32 %299, %297
  %301 = sub i32 %300, -792593708
  %_29 = sub i32 0, %297
  %302 = add i32 %301, 1886668202
  %303 = add i32 %302, %298
  %304 = sub i32 %303, 1886668202
  %gen30 = add i32 %301, %298
  %_31 = shl i32 %297, %298
  %305 = sub i32 0, %298
  %306 = add i32 %297, %305
  %_32 = sub i32 %297, %298
  %gen33 = mul i32 %306, %298
  %307 = sub i32 %297, 131237778
  %308 = sub i32 %307, %298
  %309 = add i32 %308, 131237778
  %_34 = sub i32 %297, %298
  %gen35 = mul i32 %309, %298
  %310 = sub i32 %297, -1616253271
  %311 = sub i32 %310, %298
  %312 = add i32 %311, -1616253271
  %_36 = sub i32 %297, %298
  %gen37 = mul i32 %312, %298
  %313 = sub i32 0, %298
  %314 = add i32 %297, %313
  %_38 = sub i32 %297, %298
  %gen39 = mul i32 %314, %298
  %div7alteredBB = sdiv i32 %297, %298
  %315 = add i32 %296, 1993921199
  %316 = sub i32 %315, %div7alteredBB
  %317 = sub i32 %316, 1993921199
  %_40 = sub i32 %296, %div7alteredBB
  %gen41 = mul i32 %317, %div7alteredBB
  %318 = sub i32 %296, 1234870870
  %319 = sub i32 %318, %div7alteredBB
  %320 = add i32 %319, 1234870870
  %_42 = sub i32 %296, %div7alteredBB
  %gen43 = mul i32 %320, %div7alteredBB
  %321 = sub i32 0, %div7alteredBB
  %322 = add i32 %296, %321
  %_44 = sub i32 %296, %div7alteredBB
  %gen45 = mul i32 %322, %div7alteredBB
  %323 = sub i32 0, -1910918154
  %324 = sub i32 %323, %296
  %325 = add i32 %324, -1910918154
  %_46 = sub i32 0, %296
  %326 = sub i32 0, %325
  %327 = sub i32 0, %div7alteredBB
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen47 = add i32 %325, %div7alteredBB
  %330 = sub i32 0, %296
  %331 = add i32 0, %330
  %_48 = sub i32 0, %296
  %332 = sub i32 0, %div7alteredBB
  %333 = sub i32 %331, %332
  %gen49 = add i32 %331, %div7alteredBB
  %334 = sub i32 %296, 1191820550
  %335 = sub i32 %334, %div7alteredBB
  %336 = add i32 %335, 1191820550
  %sub8alteredBB = sub nsw i32 %296, %div7alteredBB
  %r.reload105 = load volatile i32*, i32** %r.reg2mem
  store i32 %336, i32* %r.reload105, align 4
  store i32 1871791927, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %337 = load i32, i32* %r.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload, align 4
  %_54 = shl i32 %338, 1
  %339 = sub i32 %338, -727342447
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -727342447
  %_55 = sub i32 %338, 1
  %gen56 = mul i32 %341, 1
  %_57 = shl i32 %338, 1
  %342 = add i32 0, 206852541
  %343 = sub i32 %342, %338
  %344 = sub i32 %343, 206852541
  %_58 = sub i32 0, %338
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen59 = add i32 %344, 1
  %349 = add i32 %338, 1882954083
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1882954083
  %_60 = sub i32 %338, 1
  %gen61 = mul i32 %351, 1
  %352 = sub i32 %338, 728139922
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 728139922
  %sub10alteredBB = sub nsw i32 %338, 1
  %_62 = shl i32 %337, %354
  %div11alteredBB = sdiv i32 %337, %354
  %cmp12alteredBB = icmp sge i32 %div11alteredBB, 1
  store i32 -632114200, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload85, align 4
  %356 = add i32 0, -1752162082
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, -1752162082
  %_67 = sub i32 0, %355
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %gen68 = add i32 %358, 1
  %_69 = shl i32 %355, 1
  %361 = sub i32 %355, 1687917933
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1687917933
  %inc16alteredBB = add nsw i32 %355, 1
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  store i32 %363, i32* %m.reload84, align 4
  store i32 1152941099, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  store i32 1339666116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB73, %for.end17, %originalBBpart271, %originalBB66, %for.inc15, %if.end14, %if.then13, %originalBBpart264, %originalBB53, %land.lhs.true, %for.end, %for.inc, %if.end, %originalBBpart251, %originalBB19, %if.else, %if.then, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
