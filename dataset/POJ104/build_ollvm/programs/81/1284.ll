; ModuleID = 'source-C-CXX/81/1284.c'
source_filename = "source-C-CXX/81/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 524791406
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 524791406
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 183429325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 183429325, label %first
    i32 -1868692886, label %originalBB
    i32 451031576, label %originalBBpart2
    i32 -1684369474, label %for.cond
    i32 170427386, label %for.body
    i32 1100030645, label %lor.lhs.false
    i32 1857206943, label %lor.lhs.false4
    i32 -307056294, label %lor.lhs.false6
    i32 -1713295917, label %originalBB40
    i32 -1374241831, label %originalBBpart242
    i32 -546739599, label %if.then
    i32 672015433, label %if.end
    i32 1600349834, label %originalBB44
    i32 1340294348, label %originalBBpart246
    i32 625323999, label %for.inc
    i32 -1016372388, label %originalBB48
    i32 -466995336, label %originalBBpart253
    i32 -1549447135, label %for.end
    i32 -915053423, label %originalBB55
    i32 75940076, label %originalBBpart281
    i32 467888541, label %for.cond16
    i32 742867366, label %for.body19
    i32 -1331261913, label %if.then27
    i32 1148125413, label %originalBB83
    i32 -856631075, label %originalBBpart298
    i32 -714807711, label %if.end34
    i32 21399300, label %originalBB100
    i32 1794218675, label %originalBBpart2102
    i32 -1611411127, label %for.inc35
    i32 -1919640767, label %for.end37
    i32 -1370767559, label %originalBBalteredBB
    i32 764005377, label %originalBB40alteredBB
    i32 -1190466460, label %originalBB44alteredBB
    i32 315536794, label %originalBB48alteredBB
    i32 1939370989, label %originalBB55alteredBB
    i32 58554183, label %originalBB83alteredBB
    i32 -737347078, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 -1868692886, i32 -1370767559
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload163, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload117)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1649033692
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1649033692
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 451031576, i32 -1370767559
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1684369474, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload152, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload116, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 170427386, i32 -1549447135
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %c.reload122 = load volatile i32*, i32** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %b.reload119, i32* %c.reload122)
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload118, align 4
  %cmp2 = icmp sgt i32 %57, 140
  %58 = select i1 %cmp2, i32 -546739599, i32 1100030645
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload, align 4
  %cmp3 = icmp slt i32 %59, 90
  %60 = select i1 %cmp3, i32 -546739599, i32 1857206943
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %c.reload121 = load volatile i32*, i32** %c.reg2mem
  %61 = load i32, i32* %c.reload121, align 4
  %cmp5 = icmp sgt i32 %61, 90
  %62 = select i1 %cmp5, i32 -546739599, i32 -307056294
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -1713295917, i32 764005377
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload120, align 4
  %cmp7 = icmp slt i32 %89, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2022246432
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2022246432
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1374241831, i32 764005377
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 -546739599, i32 672015433
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload151, align 4
  %119 = add i32 %118, -750890689
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -750890689
  %add = add nsw i32 %118, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload162, align 4
  %idxprom = sext i32 %122 to i64
  %y.reload136 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload136, i64 0, i64 %idxprom
  store i32 %121, i32* %arrayidx, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload161, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload160, align 4
  store i32 672015433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1600349834, i32 -1190466460
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1113244
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1113244
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1340294348, i32 -1190466460
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 625323999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1720327057
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1720327057
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1016372388, i32 315536794
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload150, align 4
  %185 = add i32 %184, -1460533532
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1460533532
  %inc8 = add nsw i32 %184, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload149, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -466995336, i32 315536794
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1684369474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 215129641
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 215129641
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -915053423, i32 1939370989
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %y.reload135 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload135, i64 0, i64 0
  store i32 0, i32* %arrayidx9, align 16
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload115, align 4
  %230 = add i32 %229, 1075700519
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1075700519
  %add10 = add nsw i32 %229, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload159, align 4
  %idxprom11 = sext i32 %233 to i64
  %y.reload134 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload134, i64 0, i64 %idxprom11
  store i32 %232, i32* %arrayidx12, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload158, align 4
  %235 = add i32 %234, -651196246
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -651196246
  %inc13 = add nsw i32 %234, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload157, align 4
  %y.reload133 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload133, i64 0, i64 1
  %238 = load i32, i32* %arrayidx14, align 4
  %y.reload132 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload132, i64 0, i64 0
  %239 = load i32, i32* %arrayidx15, align 16
  %240 = sub i32 %238, 1110122385
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 1110122385
  %sub = sub nsw i32 %238, %239
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 %242, i32* %a.reload114, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -803110702
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -803110702
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 75940076, i32 1939370989
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 467888541, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload147, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload156, align 4
  %272 = sub i32 %271, 1001410015
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1001410015
  %sub17 = sub nsw i32 %271, 1
  %cmp18 = icmp slt i32 %270, %274
  %275 = select i1 %cmp18, i32 742867366, i32 -1919640767
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload146, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add20 = add nsw i32 %276, 1
  %idxprom21 = sext i32 %280 to i64
  %y.reload131 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload131, i64 0, i64 %idxprom21
  %281 = load i32, i32* %arrayidx22, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload145, align 4
  %idxprom23 = sext i32 %282 to i64
  %y.reload130 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload130, i64 0, i64 %idxprom23
  %283 = load i32, i32* %arrayidx24, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %281, %284
  %sub25 = sub nsw i32 %281, %283
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload113, align 4
  %cmp26 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp26, i32 -1331261913, i32 -714807711
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1148125413, i32 58554183
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload144, align 4
  %315 = sub i32 %314, 1192918635
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1192918635
  %add28 = add nsw i32 %314, 1
  %idxprom29 = sext i32 %317 to i64
  %y.reload129 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload129, i64 0, i64 %idxprom29
  %318 = load i32, i32* %arrayidx30, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload143, align 4
  %idxprom31 = sext i32 %319 to i64
  %y.reload128 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload128, i64 0, i64 %idxprom31
  %320 = load i32, i32* %arrayidx32, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %318, %321
  %sub33 = sub nsw i32 %318, %320
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %322, i32* %a.reload112, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -944570924
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -944570924
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -856631075, i32 58554183
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -714807711, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 21399300, i32 -737347078
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1794218675, i32 -737347078
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1611411127, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload142, align 4
  %391 = sub i32 %390, 1954347624
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1954347624
  %inc36 = add nsw i32 %390, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload141, align 4
  store i32 467888541, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %394 = load i32, i32* %a.reload111, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub38 = sub nsw i32 %394, 1
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %396, i32* %a.reload110, align 4
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %397 = load i32, i32* %a.reload109, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %397)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %yalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1868692886, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %398 = load i32, i32* %c.reload, align 4
  %cmp7alteredBB = icmp slt i32 %398, 60
  store i32 -1713295917, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1600349834, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload140, align 4
  %400 = add i32 %399, -524586145
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -524586145
  %_ = sub i32 %399, 1
  %gen = mul i32 %402, 1
  %_49 = shl i32 %399, 1
  %403 = sub i32 0, 1934120412
  %404 = sub i32 %403, %399
  %405 = add i32 %404, 1934120412
  %_50 = sub i32 0, %399
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen51 = add i32 %405, 1
  %408 = sub i32 %399, -862433977
  %409 = add i32 %408, 1
  %410 = add i32 %409, -862433977
  %inc8alteredBB = add nsw i32 %399, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload139, align 4
  store i32 -1016372388, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %y.reload127 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload127, i64 0, i64 0
  store i32 0, i32* %arrayidx9alteredBB, align 16
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %411 = load i32, i32* %a.reload108, align 4
  %412 = add i32 %411, -1464291581
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1464291581
  %_56 = sub i32 %411, 1
  %gen57 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %411, %415
  %add10alteredBB = add nsw i32 %411, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload155, align 4
  %idxprom11alteredBB = sext i32 %417 to i64
  %y.reload126 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload126, i64 0, i64 %idxprom11alteredBB
  store i32 %416, i32* %arrayidx12alteredBB, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload154, align 4
  %_58 = shl i32 %418, 1
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_59 = sub i32 0, %418
  %421 = add i32 %420, -463410250
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -463410250
  %gen60 = add i32 %420, 1
  %424 = sub i32 0, %418
  %425 = add i32 0, %424
  %_61 = sub i32 0, %418
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen62 = add i32 %425, 1
  %_63 = shl i32 %418, 1
  %_64 = shl i32 %418, 1
  %430 = sub i32 0, %418
  %431 = add i32 0, %430
  %_65 = sub i32 0, %418
  %432 = sub i32 %431, -316000556
  %433 = add i32 %432, 1
  %434 = add i32 %433, -316000556
  %gen66 = add i32 %431, 1
  %435 = sub i32 %418, 589926669
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 589926669
  %_67 = sub i32 %418, 1
  %gen68 = mul i32 %437, 1
  %_69 = shl i32 %418, 1
  %438 = add i32 0, 650515563
  %439 = sub i32 %438, %418
  %440 = sub i32 %439, 650515563
  %_70 = sub i32 0, %418
  %441 = add i32 %440, -2017151735
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -2017151735
  %gen71 = add i32 %440, 1
  %444 = add i32 %418, -873304757
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -873304757
  %inc13alteredBB = add nsw i32 %418, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload, align 4
  %y.reload125 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload125, i64 0, i64 1
  %447 = load i32, i32* %arrayidx14alteredBB, align 4
  %y.reload124 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload124, i64 0, i64 0
  %448 = load i32, i32* %arrayidx15alteredBB, align 16
  %_72 = shl i32 %447, %448
  %_73 = shl i32 %447, %448
  %_74 = shl i32 %447, %448
  %449 = sub i32 0, -1709071460
  %450 = sub i32 %449, %447
  %451 = add i32 %450, -1709071460
  %_75 = sub i32 0, %447
  %452 = sub i32 0, %451
  %453 = sub i32 0, %448
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen76 = add i32 %451, %448
  %_77 = shl i32 %447, %448
  %_78 = shl i32 %447, %448
  %_79 = shl i32 %447, %448
  %456 = add i32 %447, -1503252978
  %457 = sub i32 %456, %448
  %458 = sub i32 %457, -1503252978
  %subalteredBB = sub nsw i32 %447, %448
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  store i32 %458, i32* %a.reload107, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -915053423, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload137, align 4
  %460 = sub i32 0, 1320076345
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 1320076345
  %_84 = sub i32 0, %459
  %463 = sub i32 %462, -232958202
  %464 = add i32 %463, 1
  %465 = add i32 %464, -232958202
  %gen85 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %459, %466
  %add28alteredBB = add nsw i32 %459, 1
  %idxprom29alteredBB = sext i32 %467 to i64
  %y.reload123 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload123, i64 0, i64 %idxprom29alteredBB
  %468 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %469 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom31alteredBB
  %470 = load i32, i32* %arrayidx32alteredBB, align 4
  %_86 = shl i32 %468, %470
  %471 = sub i32 0, %470
  %472 = add i32 %468, %471
  %_87 = sub i32 %468, %470
  %gen88 = mul i32 %472, %470
  %473 = sub i32 0, %468
  %474 = add i32 0, %473
  %_89 = sub i32 0, %468
  %475 = sub i32 0, %470
  %476 = sub i32 %474, %475
  %gen90 = add i32 %474, %470
  %_91 = shl i32 %468, %470
  %_92 = shl i32 %468, %470
  %477 = sub i32 0, -1234236476
  %478 = sub i32 %477, %468
  %479 = add i32 %478, -1234236476
  %_93 = sub i32 0, %468
  %480 = add i32 %479, -1763989445
  %481 = add i32 %480, %470
  %482 = sub i32 %481, -1763989445
  %gen94 = add i32 %479, %470
  %483 = sub i32 0, 1307650171
  %484 = sub i32 %483, %468
  %485 = add i32 %484, 1307650171
  %_95 = sub i32 0, %468
  %486 = sub i32 0, %470
  %487 = sub i32 %485, %486
  %gen96 = add i32 %485, %470
  %488 = sub i32 %468, 822055705
  %489 = sub i32 %488, %470
  %490 = add i32 %489, 822055705
  %sub33alteredBB = sub nsw i32 %468, %470
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %490, i32* %a.reload, align 4
  store i32 1148125413, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 21399300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB83alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2102, %originalBB100, %if.end34, %originalBBpart298, %originalBB83, %if.then27, %for.body19, %for.cond16, %originalBBpart281, %originalBB55, %for.end, %originalBBpart253, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %originalBBpart242, %originalBB40, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
