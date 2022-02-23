; ModuleID = 'source-C-CXX/86/1008.c'
source_filename = "source-C-CXX/86/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1720328296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1720328296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 1504327937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1504327937, label %first
    i32 1155783907, label %originalBB
    i32 -500526204, label %originalBBpart2
    i32 274143448, label %while.cond
    i32 -638682370, label %originalBB10
    i32 -1211241936, label %originalBBpart212
    i32 -1896565428, label %while.body
    i32 817965522, label %originalBB14
    i32 1117258254, label %originalBBpart216
    i32 -1657228567, label %if.then
    i32 -1192802343, label %originalBB18
    i32 667583018, label %originalBBpart279
    i32 -2008330529, label %if.end
    i32 1847578412, label %originalBB81
    i32 677689048, label %originalBBpart283
    i32 -806593296, label %while.end
    i32 1105203112, label %originalBBalteredBB
    i32 782840962, label %originalBB10alteredBB
    i32 1558006001, label %originalBB14alteredBB
    i32 -411143709, label %originalBB18alteredBB
    i32 -357890545, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload87, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload87, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload87
  %26 = select i1 %24, i32 1155783907, i32 1105203112
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
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload95, align 4
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload114, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 447579775
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 447579775
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
  %53 = select i1 %51, i32 -500526204, i32 1105203112
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 274143448, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1724881888
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1724881888
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -638682370, i32 782840962
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload94, align 4
  %cmp = icmp sgt i32 %81, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1894844311
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1894844311
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1211241936, i32 782840962
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1896565428, i32 -806593296
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %111 = select i1 %109, i32 817965522, i32 1558006001
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %c.reload101 = load volatile i32*, i32** %c.reg2mem
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  %e.reload107 = load volatile i32*, i32** %e.reg2mem
  %f.reload110 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload93, i32* %b.reload98, i32* %c.reload101, i32* %d.reload104, i32* %e.reload107, i32* %f.reload110)
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload92, align 4
  %cmp1 = icmp sgt i32 %112, 0
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
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1117258254, i32 1558006001
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %139 = select i1 %cmp1.reload, i32 -1657228567, i32 -2008330529
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1192802343, i32 -411143709
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload91, align 4
  %155 = sub i32 0, %154
  %156 = add i32 12, %155
  %sub = sub nsw i32 12, %154
  %mul = mul nsw i32 3600, %156
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload97, align 4
  %mul2 = mul nsw i32 60, %157
  %158 = sub i32 0, %mul2
  %159 = add i32 %mul, %158
  %sub3 = sub nsw i32 %mul, %mul2
  %c.reload100 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload100, align 4
  %161 = add i32 %159, -624765202
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -624765202
  %sub4 = sub nsw i32 %159, %160
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %164 = load i32, i32* %d.reload103, align 4
  %mul5 = mul nsw i32 3600, %164
  %165 = sub i32 %163, 1849493560
  %166 = add i32 %165, %mul5
  %167 = add i32 %166, 1849493560
  %add = add nsw i32 %163, %mul5
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  %168 = load i32, i32* %e.reload106, align 4
  %mul6 = mul nsw i32 60, %168
  %169 = sub i32 0, %167
  %170 = sub i32 0, %mul6
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add7 = add nsw i32 %167, %mul6
  %f.reload109 = load volatile i32*, i32** %f.reg2mem
  %173 = load i32, i32* %f.reload109, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add8 = add nsw i32 %172, %173
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 %177, i32* %s.reload113, align 4
  %s.reload112 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload112, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -299774644
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -299774644
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 667583018, i32 -411143709
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2008330529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1847578412, i32 -357890545
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1215356692
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1215356692
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 677689048, i32 -357890545
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 274143448, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1155783907, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload90, align 4
  %cmpalteredBB = icmp sgt i32 %247, 0
  store i32 -638682370, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %b.reload96 = load volatile i32*, i32** %b.reg2mem
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload89, i32* %b.reload96, i32* %c.reload99, i32* %d.reload102, i32* %e.reload105, i32* %f.reload108)
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload88, align 4
  %cmp1alteredBB = icmp sgt i32 %248, 0
  store i32 817965522, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload, align 4
  %_ = shl i32 12, %249
  %250 = sub i32 12, -1379860842
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1379860842
  %_19 = sub i32 12, %249
  %gen = mul i32 %252, %249
  %253 = sub i32 0, -1644372606
  %254 = sub i32 %253, 12
  %255 = add i32 %254, -1644372606
  %_20 = sub i32 0, 12
  %256 = add i32 %255, 628711563
  %257 = add i32 %256, %249
  %258 = sub i32 %257, 628711563
  %gen21 = add i32 %255, %249
  %259 = sub i32 12, -351483903
  %260 = sub i32 %259, %249
  %261 = add i32 %260, -351483903
  %_22 = sub i32 12, %249
  %gen23 = mul i32 %261, %249
  %262 = sub i32 0, -1428350641
  %263 = sub i32 %262, 12
  %264 = add i32 %263, -1428350641
  %_24 = sub i32 0, 12
  %265 = sub i32 %264, -796655739
  %266 = add i32 %265, %249
  %267 = add i32 %266, -796655739
  %gen25 = add i32 %264, %249
  %268 = sub i32 0, %249
  %269 = add i32 12, %268
  %subalteredBB = sub nsw i32 12, %249
  %_26 = shl i32 3600, %269
  %mulalteredBB = mul nsw i32 3600, %269
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload, align 4
  %271 = add i32 0, -267078380
  %272 = sub i32 %271, 60
  %273 = sub i32 %272, -267078380
  %_27 = sub i32 0, 60
  %274 = sub i32 %273, -827676213
  %275 = add i32 %274, %270
  %276 = add i32 %275, -827676213
  %gen28 = add i32 %273, %270
  %277 = sub i32 0, 60
  %278 = add i32 0, %277
  %_29 = sub i32 0, 60
  %279 = add i32 %278, -748074137
  %280 = add i32 %279, %270
  %281 = sub i32 %280, -748074137
  %gen30 = add i32 %278, %270
  %282 = sub i32 0, %270
  %283 = add i32 60, %282
  %_31 = sub i32 60, %270
  %gen32 = mul i32 %283, %270
  %284 = sub i32 0, 1060595780
  %285 = sub i32 %284, 60
  %286 = add i32 %285, 1060595780
  %_33 = sub i32 0, 60
  %287 = sub i32 %286, 2110976853
  %288 = add i32 %287, %270
  %289 = add i32 %288, 2110976853
  %gen34 = add i32 %286, %270
  %_35 = shl i32 60, %270
  %mul2alteredBB = mul nsw i32 60, %270
  %290 = add i32 0, 817819478
  %291 = sub i32 %290, %mulalteredBB
  %292 = sub i32 %291, 817819478
  %_36 = sub i32 0, %mulalteredBB
  %293 = sub i32 %292, 1614012443
  %294 = add i32 %293, %mul2alteredBB
  %295 = add i32 %294, 1614012443
  %gen37 = add i32 %292, %mul2alteredBB
  %296 = sub i32 0, 1915207828
  %297 = sub i32 %296, %mulalteredBB
  %298 = add i32 %297, 1915207828
  %_38 = sub i32 0, %mulalteredBB
  %299 = sub i32 %298, -1348647975
  %300 = add i32 %299, %mul2alteredBB
  %301 = add i32 %300, -1348647975
  %gen39 = add i32 %298, %mul2alteredBB
  %_40 = shl i32 %mulalteredBB, %mul2alteredBB
  %302 = sub i32 %mulalteredBB, 321936090
  %303 = sub i32 %302, %mul2alteredBB
  %304 = add i32 %303, 321936090
  %sub3alteredBB = sub nsw i32 %mulalteredBB, %mul2alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload, align 4
  %306 = sub i32 0, %304
  %307 = add i32 0, %306
  %_41 = sub i32 0, %304
  %308 = sub i32 0, %305
  %309 = sub i32 %307, %308
  %gen42 = add i32 %307, %305
  %_43 = shl i32 %304, %305
  %310 = sub i32 0, %305
  %311 = add i32 %304, %310
  %_44 = sub i32 %304, %305
  %gen45 = mul i32 %311, %305
  %312 = sub i32 %304, 619696743
  %313 = sub i32 %312, %305
  %314 = add i32 %313, 619696743
  %sub4alteredBB = sub nsw i32 %304, %305
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %315 = load i32, i32* %d.reload, align 4
  %_46 = shl i32 3600, %315
  %316 = sub i32 0, -588962439
  %317 = sub i32 %316, 3600
  %318 = add i32 %317, -588962439
  %_47 = sub i32 0, 3600
  %319 = sub i32 0, %315
  %320 = sub i32 %318, %319
  %gen48 = add i32 %318, %315
  %321 = sub i32 0, 3600
  %322 = add i32 0, %321
  %_49 = sub i32 0, 3600
  %323 = sub i32 0, %322
  %324 = sub i32 0, %315
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen50 = add i32 %322, %315
  %327 = sub i32 0, -2010820343
  %328 = sub i32 %327, 3600
  %329 = add i32 %328, -2010820343
  %_51 = sub i32 0, 3600
  %330 = sub i32 %329, -675428334
  %331 = add i32 %330, %315
  %332 = add i32 %331, -675428334
  %gen52 = add i32 %329, %315
  %333 = sub i32 3600, 1240696343
  %334 = sub i32 %333, %315
  %335 = add i32 %334, 1240696343
  %_53 = sub i32 3600, %315
  %gen54 = mul i32 %335, %315
  %mul5alteredBB = mul nsw i32 3600, %315
  %336 = add i32 %314, 1027755808
  %337 = sub i32 %336, %mul5alteredBB
  %338 = sub i32 %337, 1027755808
  %_55 = sub i32 %314, %mul5alteredBB
  %gen56 = mul i32 %338, %mul5alteredBB
  %339 = add i32 %314, 554197161
  %340 = sub i32 %339, %mul5alteredBB
  %341 = sub i32 %340, 554197161
  %_57 = sub i32 %314, %mul5alteredBB
  %gen58 = mul i32 %341, %mul5alteredBB
  %_59 = shl i32 %314, %mul5alteredBB
  %342 = add i32 0, -2099113647
  %343 = sub i32 %342, %314
  %344 = sub i32 %343, -2099113647
  %_60 = sub i32 0, %314
  %345 = sub i32 0, %344
  %346 = sub i32 0, %mul5alteredBB
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen61 = add i32 %344, %mul5alteredBB
  %_62 = shl i32 %314, %mul5alteredBB
  %349 = add i32 0, -1102939861
  %350 = sub i32 %349, %314
  %351 = sub i32 %350, -1102939861
  %_63 = sub i32 0, %314
  %352 = sub i32 %351, 1230586622
  %353 = add i32 %352, %mul5alteredBB
  %354 = add i32 %353, 1230586622
  %gen64 = add i32 %351, %mul5alteredBB
  %355 = sub i32 0, %mul5alteredBB
  %356 = add i32 %314, %355
  %_65 = sub i32 %314, %mul5alteredBB
  %gen66 = mul i32 %356, %mul5alteredBB
  %357 = add i32 %314, -1956251054
  %358 = add i32 %357, %mul5alteredBB
  %359 = sub i32 %358, -1956251054
  %addalteredBB = add nsw i32 %314, %mul5alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %360 = load i32, i32* %e.reload, align 4
  %361 = add i32 0, -1620604454
  %362 = sub i32 %361, 60
  %363 = sub i32 %362, -1620604454
  %_67 = sub i32 0, 60
  %364 = sub i32 0, %360
  %365 = sub i32 %363, %364
  %gen68 = add i32 %363, %360
  %366 = sub i32 0, 1470819180
  %367 = sub i32 %366, 60
  %368 = add i32 %367, 1470819180
  %_69 = sub i32 0, 60
  %369 = sub i32 0, %360
  %370 = sub i32 %368, %369
  %gen70 = add i32 %368, %360
  %mul6alteredBB = mul nsw i32 60, %360
  %371 = sub i32 0, %mul6alteredBB
  %372 = add i32 %359, %371
  %_71 = sub i32 %359, %mul6alteredBB
  %gen72 = mul i32 %372, %mul6alteredBB
  %_73 = shl i32 %359, %mul6alteredBB
  %373 = add i32 %359, 763452431
  %374 = add i32 %373, %mul6alteredBB
  %375 = sub i32 %374, 763452431
  %add7alteredBB = add nsw i32 %359, %mul6alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %376 = load i32, i32* %f.reload, align 4
  %377 = add i32 %375, -314219901
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -314219901
  %_74 = sub i32 %375, %376
  %gen75 = mul i32 %379, %376
  %380 = sub i32 0, %375
  %381 = add i32 0, %380
  %_76 = sub i32 0, %375
  %382 = add i32 %381, 1982754049
  %383 = add i32 %382, %376
  %384 = sub i32 %383, 1982754049
  %gen77 = add i32 %381, %376
  %385 = sub i32 %375, -936170343
  %386 = add i32 %385, %376
  %387 = add i32 %386, -936170343
  %add8alteredBB = add nsw i32 %375, %376
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  store i32 %387, i32* %s.reload111, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %388 = load i32, i32* %s.reload, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  store i32 -1192802343, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1847578412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB18, %if.then, %originalBBpart216, %originalBB14, %while.body, %originalBBpart212, %originalBB10, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
