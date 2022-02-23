; ModuleID = 'source-C-CXX/51/3908.c'
source_filename = "source-C-CXX/51/3908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
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
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -22671603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -22671603, label %first
    i32 -193512592, label %originalBB
    i32 -605293530, label %originalBBpart2
    i32 483957430, label %for.cond
    i32 -1475678030, label %originalBB19
    i32 -2099559954, label %originalBBpart221
    i32 87885813, label %for.body
    i32 533605427, label %originalBB23
    i32 2016180090, label %originalBBpart225
    i32 1338677941, label %for.inc
    i32 -1914049359, label %for.end
    i32 -1205098062, label %for.cond2
    i32 -1472656638, label %originalBB27
    i32 1443422708, label %originalBBpart229
    i32 -159651264, label %for.body4
    i32 263082412, label %originalBB31
    i32 105167039, label %originalBBpart233
    i32 -426170607, label %for.inc5
    i32 140939904, label %for.end7
    i32 239748295, label %for.cond10
    i32 436008150, label %for.body12
    i32 1090908217, label %for.inc16
    i32 -2129997066, label %for.end18
    i32 1060855763, label %originalBBalteredBB
    i32 676891397, label %originalBB19alteredBB
    i32 -69425316, label %originalBB23alteredBB
    i32 -1431015046, label %originalBB27alteredBB
    i32 -2046588896, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload37, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload37, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload37
  %25 = select i1 %23, i32 -193512592, i32 1060855763
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca [20 x i32], align 16
  store [20 x i32]* %f, [20 x i32]** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload66 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %26 = bitcast [20 x i32]* %f.reload66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80, i32 16, i1 false)
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload42, i32* %m.reload44)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -605293530, i32 1060855763
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 483957430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1475678030, i32 676891397
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload59, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload41, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2042348813
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2042348813
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2099559954, i32 676891397
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 87885813, i32 -1914049359
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 533605427, i32 -69425316
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %111 to i64
  %f.reload65 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload65, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1636803446
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1636803446
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2016180090, i32 -69425316
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1338677941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload57, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc = add nsw i32 %139, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload56, align 4
  store i32 483957430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 -1205098062, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1993861070
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1993861070
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1472656638, i32 -1431015046
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload54, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload43, align 4
  %cmp3 = icmp slt i32 %169, %170
  store i1 %cmp3, i1* %cmp3.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1443422708, i32 -1431015046
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %197 = select i1 %cmp3.reload, i32 -159651264, i32 140939904
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -706130365
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -706130365
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 263082412, i32 -2046588896
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload40, align 4
  %f.reload64 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload64, i32 0, i32 0
  call void @change(i32 %213, i32* %arraydecay)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1524362300
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1524362300
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 105167039, i32 -2046588896
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -426170607, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload53, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc6 = add nsw i32 %241, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload52, align 4
  store i32 -1205098062, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %f.reload63 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload63, i64 0, i64 0
  %246 = load i32, i32* %arrayidx8, align 16
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  store i32 239748295, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload50, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload39, align 4
  %cmp11 = icmp slt i32 %247, %248
  %249 = select i1 %cmp11, i32 436008150, i32 -2129997066
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload49, align 4
  %idxprom13 = sext i32 %250 to i64
  %f.reload62 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload62, i64 0, i64 %idxprom13
  %251 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 1090908217, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload48, align 4
  %253 = add i32 %252, 95103736
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 95103736
  %inc17 = add nsw i32 %252, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload47, align 4
  store i32 239748295, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %256 = bitcast [20 x i32]* %falteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %256, i8 0, i64 80, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -193512592, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload46, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload38, align 4
  %cmpalteredBB = icmp slt i32 %257, %258
  store i32 -1475678030, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload45, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %f.reload61 = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload61, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 533605427, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %260, %261
  store i32 -1472656638, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %f.reload = load volatile [20 x i32]*, [20 x i32]** %f.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %f.reload, i32 0, i32 0
  call void @change(i32 %262, i32* %arraydecayalteredBB)
  store i32 263082412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %for.body12, %for.cond10, %for.end7, %for.inc5, %originalBBpart233, %originalBB31, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @change(i32 %n, i32* %f) #0 {
entry:
  %n.addr = alloca i32, align 4
  %f.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32* %f, i32** %f.addr, align 8
  %0 = load i32*, i32** %f.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -429815181
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -429815181
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %k, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub1 = sub nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1168108612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1168108612, label %for.cond
    i32 -472176974, label %for.body
    i32 719036952, label %for.inc
    i32 1200096017, label %for.end
    i32 438360388, label %originalBB
    i32 1245815219, label %originalBBpart2
    i32 -1123595214, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %9, 0
  %10 = select i1 %cmp, i32 -472176974, i32 1200096017
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32*, i32** %f.addr, align 8
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 171242555
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 171242555
  %sub2 = sub nsw i32 %12, 1
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 %idxprom3
  %16 = load i32, i32* %arrayidx4, align 4
  %17 = load i32*, i32** %f.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %17, i64 %idxprom5
  store i32 %16, i32* %arrayidx6, align 4
  store i32 719036952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 307343326
  %21 = add i32 %20, -1
  %22 = sub i32 %21, 307343326
  %dec = add nsw i32 %19, -1
  store i32 %22, i32* %i, align 4
  store i32 1168108612, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -643040764
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -643040764
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 438360388, i32 -1123595214
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32*, i32** %f.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %51, i64 0
  store i32 %50, i32* %arrayidx7, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1245815219, i32 -1123595214
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32*, i32** %f.addr, align 8
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %79, i64 0
  store i32 %78, i32* %arrayidx7alteredBB, align 4
  store i32 438360388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
