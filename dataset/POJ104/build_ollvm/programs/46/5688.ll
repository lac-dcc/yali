; ModuleID = 'source-C-CXX/46/5688.c'
source_filename = "source-C-CXX/46/5688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 513170486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 513170486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 464762836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 464762836, label %first
    i32 -788638137, label %originalBB
    i32 1548199143, label %originalBBpart2
    i32 1383413955, label %for.cond
    i32 -86403661, label %for.body
    i32 -790257118, label %for.inc
    i32 232663334, label %originalBB15
    i32 -586228343, label %originalBBpart219
    i32 -929012557, label %for.end
    i32 1010398596, label %originalBB21
    i32 341364711, label %originalBBpart228
    i32 1793213459, label %for.cond6
    i32 1818824337, label %for.body8
    i32 -1950902931, label %for.inc12
    i32 273596091, label %originalBB30
    i32 -1287101485, label %originalBBpart240
    i32 971063058, label %for.end14
    i32 -43520980, label %originalBB42
    i32 -29795774, label %originalBBpart244
    i32 795136198, label %originalBBalteredBB
    i32 517762270, label %originalBB15alteredBB
    i32 -1381746703, label %originalBB21alteredBB
    i32 -769204230, label %originalBB30alteredBB
    i32 1548477249, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -788638137, i32 795136198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1548199143, i32 795136198
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1383413955, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -86403661, i32 -929012557
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload74, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -790257118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1587175204
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1587175204
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
  %71 = select i1 %69, i32 232663334, i32 517762270
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload68, align 4
  %73 = add i32 %72, 154209184
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 154209184
  %inc = add nsw i32 %72, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload67, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -586228343, i32 517762270
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1383413955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 626116017
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 626116017
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1010398596, i32 -1381746703
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload66, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, -1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %dec = add nsw i32 %117, -1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload65, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload64, align 4
  %idxprom2 = sext i32 %122 to i64
  %a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload73, i64 0, i64 %idxprom2
  %123 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload63, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %dec5 = add nsw i32 %124, -1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload62, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1404338995
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1404338995
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
  %155 = select i1 %153, i32 341364711, i32 -1381746703
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1793213459, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload61, align 4
  %cmp7 = icmp sge i32 %156, 0
  %157 = select i1 %cmp7, i32 1818824337, i32 971063058
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload60, align 4
  %idxprom9 = sext i32 %158 to i64
  %a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload72, i64 0, i64 %idxprom9
  %159 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 -1950902931, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -254695333
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -254695333
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 273596091, i32 -769204230
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload59, align 4
  %176 = sub i32 %175, 1858105722
  %177 = add i32 %176, -1
  %178 = add i32 %177, 1858105722
  %dec13 = add nsw i32 %175, -1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload58, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1287101485, i32 -769204230
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1793213459, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -519298973
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -519298973
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -43520980, i32 1548477249
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1191040186
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1191040186
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -29795774, i32 1548477249
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -788638137, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload57, align 4
  %_ = shl i32 %259, 1
  %_16 = shl i32 %259, 1
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_17 = sub i32 0, %259
  %262 = add i32 %261, -718315808
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -718315808
  %gen = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %259, %265
  %incalteredBB = add nsw i32 %259, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload56, align 4
  store i32 232663334, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload55, align 4
  %_22 = shl i32 %267, -1
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %_23 = sub i32 %267, -1
  %gen24 = mul i32 %269, -1
  %270 = sub i32 %267, 888345837
  %271 = add i32 %270, -1
  %272 = add i32 %271, 888345837
  %decalteredBB = add nsw i32 %267, -1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload54, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload53, align 4
  %idxprom2alteredBB = sext i32 %273 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %274 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload52, align 4
  %276 = add i32 0, -1985604479
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1985604479
  %_25 = sub i32 0, %275
  %279 = sub i32 0, %278
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen26 = add i32 %278, -1
  %283 = add i32 %275, 451474067
  %284 = add i32 %283, -1
  %285 = sub i32 %284, 451474067
  %dec5alteredBB = add nsw i32 %275, -1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload51, align 4
  store i32 1010398596, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload50, align 4
  %_31 = shl i32 %286, -1
  %_32 = shl i32 %286, -1
  %_33 = shl i32 %286, -1
  %287 = add i32 0, -754327950
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -754327950
  %_34 = sub i32 0, %286
  %290 = add i32 %289, -1631047498
  %291 = add i32 %290, -1
  %292 = sub i32 %291, -1631047498
  %gen35 = add i32 %289, -1
  %_36 = shl i32 %286, -1
  %293 = sub i32 %286, 821422997
  %294 = sub i32 %293, -1
  %295 = add i32 %294, 821422997
  %_37 = sub i32 %286, -1
  %gen38 = mul i32 %295, -1
  %296 = sub i32 0, -1
  %297 = sub i32 %286, %296
  %dec13alteredBB = add nsw i32 %286, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload, align 4
  store i32 273596091, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -43520980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB30alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB42, %for.end14, %originalBBpart240, %originalBB30, %for.inc12, %for.body8, %for.cond6, %originalBBpart228, %originalBB21, %for.end, %originalBBpart219, %originalBB15, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
