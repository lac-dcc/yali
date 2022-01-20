; ModuleID = 'source-C-CXX/78/1052.c'
source_filename = "source-C-CXX/78/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [100000 x i32]*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 161354255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 161354255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 834752496, i32* %switchVar
  %.reg2mem174 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 834752496, label %first
    i32 -1025315122, label %originalBB
    i32 929076033, label %originalBBpart2
    i32 654209285, label %while.cond
    i32 -1138816816, label %originalBB49
    i32 1948287747, label %originalBBpart251
    i32 1591175743, label %lor.rhs
    i32 1951519352, label %originalBB53
    i32 1974362298, label %originalBBpart255
    i32 2029420354, label %lor.end
    i32 -254422814, label %while.body
    i32 1530872334, label %for.cond
    i32 287242584, label %for.body
    i32 -1639430024, label %originalBB57
    i32 -2041583516, label %originalBBpart259
    i32 -1410295690, label %for.inc
    i32 -923362079, label %for.end
    i32 -904566269, label %for.cond3
    i32 150355075, label %originalBB61
    i32 178717661, label %originalBBpart263
    i32 -1286424065, label %for.body5
    i32 1263262783, label %originalBB65
    i32 1364519862, label %originalBBpart270
    i32 -1122676867, label %if.then
    i32 -736667443, label %if.end
    i32 1849280802, label %for.cond7
    i32 1554224818, label %for.body9
    i32 -15883644, label %for.inc14
    i32 636993955, label %originalBB72
    i32 1635522903, label %originalBBpart276
    i32 1713089444, label %for.end16
    i32 1554794195, label %originalBB78
    i32 -478665859, label %originalBBpart280
    i32 1567100435, label %for.cond17
    i32 -1299394645, label %for.body19
    i32 1269923686, label %for.inc24
    i32 -816442904, label %for.end26
    i32 853036727, label %originalBB82
    i32 1226893283, label %originalBBpart293
    i32 -276729796, label %for.cond29
    i32 -1008181791, label %originalBB95
    i32 999716385, label %originalBBpart299
    i32 -517399332, label %for.body32
    i32 566603992, label %for.inc39
    i32 -2075435466, label %for.end41
    i32 -87720748, label %for.inc42
    i32 -703367908, label %for.end43
    i32 30358619, label %while.end
    i32 1562765663, label %originalBBalteredBB
    i32 337562655, label %originalBB49alteredBB
    i32 806046298, label %originalBB53alteredBB
    i32 -1377042237, label %originalBB57alteredBB
    i32 -629012951, label %originalBB61alteredBB
    i32 -2029002069, label %originalBB65alteredBB
    i32 -1752838257, label %originalBB72alteredBB
    i32 -308063794, label %originalBB78alteredBB
    i32 718662751, label %originalBB82alteredBB
    i32 790189083, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 -1025315122, i32 1562765663
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca [100000 x i32], align 16
  store [100000 x i32]* %f, [100000 x i32]** %f.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload122, i32* %b.reload127)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1249476385
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1249476385
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
  %41 = select i1 %39, i32 929076033, i32 1562765663
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 654209285, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1196983584
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1196983584
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1138816816, i32 337562655
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload121, align 4
  %cmp = icmp ne i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 719155282
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 719155282
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 1948287747, i32 337562655
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 2029420354, i32 1591175743
  store i32 %97, i32* %switchVar
  store i1 true, i1* %.reg2mem174
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1951519352, i32 806046298
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload126, align 4
  %cmp1 = icmp ne i32 %112, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1974362298, i32 806046298
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2029420354, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem174
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  %127 = select i1 %.reload175, i32 -254422814, i32 30358619
  store i32 %127, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload163, align 4
  store i32 1530872334, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  %128 = load i32, i32* %d.reload162, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload120, align 4
  %cmp2 = icmp sle i32 %128, %129
  %130 = select i1 %cmp2, i32 287242584, i32 -923362079
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1639430024, i32 -1377042237
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %145 = load i32, i32* %d.reload161, align 4
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload160, align 4
  %idxprom = sext i32 %146 to i64
  %c.reload133 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload133, i64 0, i64 %idxprom
  store i32 %145, i32* %arrayidx, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -256253300
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -256253300
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2041583516, i32 -1377042237
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1410295690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  %174 = load i32, i32* %d.reload159, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  store i32 %178, i32* %d.reload158, align 4
  store i32 1530872334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -904566269, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -935031446
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -935031446
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 150355075, i32 -629012951
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload119, align 4
  %cmp4 = icmp sge i32 %194, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 178717661, i32 -629012951
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %221 = select i1 %cmp4.reload, i32 -1286424065, i32 -703367908
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 164897231
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 164897231
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1263262783, i32 -2029002069
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload125, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload118, align 4
  %rem = srem i32 %249, %250
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload172, align 4
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  %251 = load i32, i32* %e.reload171, align 4
  %cmp6 = icmp eq i32 %251, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -303328529
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -303328529
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1364519862, i32 -2029002069
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %267 = select i1 %cmp6.reload, i32 -1122676867, i32 -736667443
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload117, align 4
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  store i32 %268, i32* %e.reload170, align 4
  store i32 -736667443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload157, align 4
  store i32 1849280802, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  %269 = load i32, i32* %d.reload156, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload116, align 4
  %cmp8 = icmp sle i32 %269, %270
  %271 = select i1 %cmp8, i32 1554224818, i32 1713089444
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %272 = load i32, i32* %d.reload155, align 4
  %idxprom10 = sext i32 %272 to i64
  %c.reload132 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload132, i64 0, i64 %idxprom10
  %273 = load i32, i32* %arrayidx11, align 4
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload154, align 4
  %idxprom12 = sext i32 %274 to i64
  %f.reload173 = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reload173, i64 0, i64 %idxprom12
  store i32 %273, i32* %arrayidx13, align 4
  store i32 -15883644, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 850720845
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 850720845
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 636993955, i32 -1752838257
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %290 = load i32, i32* %d.reload153, align 4
  %291 = sub i32 %290, 79112869
  %292 = add i32 %291, 1
  %293 = add i32 %292, 79112869
  %inc15 = add nsw i32 %290, 1
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  store i32 %293, i32* %d.reload152, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1635522903, i32 -1752838257
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1849280802, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1369440245
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1369440245
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1554794195, i32 -308063794
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload151, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -478665859, i32 -308063794
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1567100435, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %361 = load i32, i32* %d.reload150, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %362 = load i32, i32* %a.reload115, align 4
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %363 = load i32, i32* %e.reload169, align 4
  %364 = sub i32 %362, -1683173466
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -1683173466
  %sub = sub nsw i32 %362, %363
  %cmp18 = icmp sle i32 %361, %366
  %367 = select i1 %cmp18, i32 -1299394645, i32 -816442904
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  %368 = load i32, i32* %e.reload168, align 4
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %369 = load i32, i32* %d.reload149, align 4
  %370 = sub i32 %368, -1170925651
  %371 = add i32 %370, %369
  %372 = add i32 %371, -1170925651
  %add = add nsw i32 %368, %369
  %idxprom20 = sext i32 %372 to i64
  %c.reload131 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload131, i64 0, i64 %idxprom20
  %373 = load i32, i32* %arrayidx21, align 4
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %374 = load i32, i32* %d.reload148, align 4
  %idxprom22 = sext i32 %374 to i64
  %c.reload130 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload130, i64 0, i64 %idxprom22
  store i32 %373, i32* %arrayidx23, align 4
  store i32 1269923686, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %375 = load i32, i32* %d.reload147, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc25 = add nsw i32 %375, 1
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  store i32 %377, i32* %d.reload146, align 4
  store i32 1567100435, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1130739193
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1130739193
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 853036727, i32 718662751
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %405 = load i32, i32* %a.reload114, align 4
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %406 = load i32, i32* %e.reload167, align 4
  %407 = add i32 %405, -1781018144
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -1781018144
  %sub27 = sub nsw i32 %405, %406
  %410 = sub i32 %409, -753497242
  %411 = add i32 %410, 1
  %412 = add i32 %411, -753497242
  %add28 = add nsw i32 %409, 1
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 %412, i32* %d.reload145, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1818547865
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1818547865
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1226893283, i32 718662751
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -276729796, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1008181791, i32 790189083
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %466 = load i32, i32* %d.reload144, align 4
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %467 = load i32, i32* %a.reload113, align 4
  %468 = sub i32 %467, -2958328
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -2958328
  %sub30 = sub nsw i32 %467, 1
  %cmp31 = icmp sle i32 %466, %470
  store i1 %cmp31, i1* %cmp31.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 999716385, i32 790189083
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %485 = select i1 %cmp31.reload, i32 -517399332, i32 -2075435466
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %486 = load i32, i32* %d.reload143, align 4
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  %487 = load i32, i32* %a.reload112, align 4
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  %488 = load i32, i32* %e.reload166, align 4
  %489 = add i32 %487, -557617955
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -557617955
  %sub33 = sub nsw i32 %487, %488
  %492 = sub i32 %486, -1933009223
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -1933009223
  %sub34 = sub nsw i32 %486, %491
  %idxprom35 = sext i32 %494 to i64
  %f.reload = load volatile [100000 x i32]*, [100000 x i32]** %f.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %f.reload, i64 0, i64 %idxprom35
  %495 = load i32, i32* %arrayidx36, align 4
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %496 = load i32, i32* %d.reload142, align 4
  %idxprom37 = sext i32 %496 to i64
  %c.reload129 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload129, i64 0, i64 %idxprom37
  store i32 %495, i32* %arrayidx38, align 4
  store i32 566603992, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  %497 = load i32, i32* %d.reload141, align 4
  %498 = add i32 %497, 621111776
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 621111776
  %inc40 = add nsw i32 %497, 1
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  store i32 %500, i32* %d.reload140, align 4
  store i32 -276729796, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -87720748, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  %501 = load i32, i32* %a.reload111, align 4
  %502 = sub i32 0, -1
  %503 = sub i32 %501, %502
  %dec = add nsw i32 %501, -1
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %503, i32* %a.reload110, align 4
  store i32 -904566269, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %c.reload128 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload128, i64 0, i64 1
  %504 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload109, i32* %b.reload124)
  store i32 654209285, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call47 = call i32 @getchar()
  %call48 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %505 = load i32, i32* %retval.reload, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 -1025315122, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %506 = load i32, i32* %a.reload108, align 4
  %cmpalteredBB = icmp ne i32 %506, 0
  store i32 -1138816816, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %507 = load i32, i32* %b.reload123, align 4
  %cmp1alteredBB = icmp ne i32 %507, 0
  store i32 1951519352, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  %508 = load i32, i32* %d.reload139, align 4
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  %509 = load i32, i32* %d.reload138, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxpromalteredBB
  store i32 %508, i32* %arrayidxalteredBB, align 4
  store i32 -1639430024, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reload107 = load volatile i32*, i32** %a.reg2mem
  %510 = load i32, i32* %a.reload107, align 4
  %cmp4alteredBB = icmp sge i32 %510, 1
  store i32 150355075, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %511 = load i32, i32* %b.reload, align 4
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  %512 = load i32, i32* %a.reload106, align 4
  %_ = shl i32 %511, %512
  %513 = sub i32 0, 2098088625
  %514 = sub i32 %513, %511
  %515 = add i32 %514, 2098088625
  %_66 = sub i32 0, %511
  %516 = sub i32 %515, 828422217
  %517 = add i32 %516, %512
  %518 = add i32 %517, 828422217
  %gen = add i32 %515, %512
  %519 = sub i32 %511, -1316844744
  %520 = sub i32 %519, %512
  %521 = add i32 %520, -1316844744
  %_67 = sub i32 %511, %512
  %gen68 = mul i32 %521, %512
  %remalteredBB = srem i32 %511, %512
  %e.reload165 = load volatile i32*, i32** %e.reg2mem
  store i32 %remalteredBB, i32* %e.reload165, align 4
  %e.reload164 = load volatile i32*, i32** %e.reg2mem
  %522 = load i32, i32* %e.reload164, align 4
  %cmp6alteredBB = icmp eq i32 %522, 0
  store i32 1263262783, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  %523 = load i32, i32* %d.reload137, align 4
  %_73 = shl i32 %523, 1
  %_74 = shl i32 %523, 1
  %524 = add i32 %523, -1891845598
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1891845598
  %inc15alteredBB = add nsw i32 %523, 1
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  store i32 %526, i32* %d.reload136, align 4
  store i32 636993955, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload135, align 4
  store i32 1554794195, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload105 = load volatile i32*, i32** %a.reg2mem
  %527 = load i32, i32* %a.reload105, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %528 = load i32, i32* %e.reload, align 4
  %_83 = shl i32 %527, %528
  %529 = sub i32 %527, 1769224397
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 1769224397
  %_84 = sub i32 %527, %528
  %gen85 = mul i32 %531, %528
  %532 = sub i32 %527, 1097632128
  %533 = sub i32 %532, %528
  %534 = add i32 %533, 1097632128
  %sub27alteredBB = sub nsw i32 %527, %528
  %535 = sub i32 %534, 1549425865
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1549425865
  %_86 = sub i32 %534, 1
  %gen87 = mul i32 %537, 1
  %538 = sub i32 0, -218972684
  %539 = sub i32 %538, %534
  %540 = add i32 %539, -218972684
  %_88 = sub i32 0, %534
  %541 = add i32 %540, -2122534949
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -2122534949
  %gen89 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %534, %544
  %_90 = sub i32 %534, 1
  %gen91 = mul i32 %545, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %534, %546
  %add28alteredBB = add nsw i32 %534, 1
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  store i32 %547, i32* %d.reload134, align 4
  store i32 853036727, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %548 = load i32, i32* %d.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %549 = load i32, i32* %a.reload, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_96 = sub i32 0, %549
  %552 = sub i32 %551, 1879503149
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1879503149
  %gen97 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = add i32 %549, %555
  %sub30alteredBB = sub nsw i32 %549, 1
  %cmp31alteredBB = icmp sle i32 %548, %556
  store i32 -1008181791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.end43, %for.inc42, %for.end41, %for.inc39, %for.body32, %originalBBpart299, %originalBB95, %for.cond29, %originalBBpart293, %originalBB82, %for.end26, %for.inc24, %for.body19, %for.cond17, %originalBBpart280, %originalBB78, %for.end16, %originalBBpart276, %originalBB72, %for.inc14, %for.body9, %for.cond7, %if.end, %if.then, %originalBBpart270, %originalBB65, %for.body5, %originalBBpart263, %originalBB61, %for.cond3, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body, %for.cond, %while.body, %lor.end, %originalBBpart255, %originalBB53, %lor.rhs, %originalBBpart251, %originalBB49, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
