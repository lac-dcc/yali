; ModuleID = 'source-C-CXX/88/805.c'
source_filename = "source-C-CXX/88/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -617925723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -617925723, label %first
    i32 168282047, label %originalBB
    i32 1525155104, label %originalBBpart2
    i32 399258577, label %for.cond
    i32 1604955544, label %land.lhs.true
    i32 1192590411, label %originalBB31
    i32 -458440049, label %originalBBpart233
    i32 -1793132404, label %if.then
    i32 388444923, label %if.end
    i32 13809215, label %originalBB35
    i32 -182173231, label %originalBBpart255
    i32 842592471, label %for.end
    i32 -325061543, label %originalBB57
    i32 -541508069, label %originalBBpart259
    i32 -465669560, label %for.cond8
    i32 1079868780, label %originalBB61
    i32 247226362, label %originalBBpart274
    i32 1672827164, label %for.body
    i32 1586645551, label %if.then16
    i32 1075595180, label %originalBB76
    i32 1586594382, label %originalBBpart278
    i32 -1746863152, label %if.end18
    i32 -1928723531, label %originalBB80
    i32 -518379085, label %originalBBpart282
    i32 -1015399971, label %for.inc
    i32 -574434567, label %for.end20
    i32 -282807667, label %originalBBalteredBB
    i32 500199590, label %originalBB31alteredBB
    i32 -2077677989, label %originalBB35alteredBB
    i32 689615093, label %originalBB57alteredBB
    i32 1929663792, label %originalBB61alteredBB
    i32 -1274781321, label %originalBB76alteredBB
    i32 1235944233, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 168282047, i32 -282807667
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload90, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %15 = bitcast i8* %call1 to i32*
  %a.reload97 = load volatile i32**, i32*** %a.reg2mem
  store i32* %15, i32** %a.reload97, align 8
  %a.reload96 = load volatile i32**, i32*** %a.reg2mem
  %16 = load i32*, i32** %a.reload96, align 8
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4, i32 4, i1 false)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -186592984
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -186592984
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1525155104, i32 -282807667
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 399258577, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload108, i32* %y.reload112)
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %33 = load i32, i32* %x.reload107, align 4
  %cmp = icmp eq i32 %33, 0
  %34 = select i1 %cmp, i32 1604955544, i32 388444923
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1192590411, i32 500199590
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  %49 = load i32, i32* %y.reload111, align 4
  %cmp4 = icmp eq i32 %49, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -458440049, i32 500199590
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 -1793132404, i32 388444923
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 842592471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 644433027
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 644433027
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 13809215, i32 -2077677989
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload95 = load volatile i32**, i32*** %a.reg2mem
  %92 = load i32*, i32** %a.reload95, align 8
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %93 = load i32, i32* %x.reload106, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds i32, i32* %92, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %dec = add nsw i32 %94, -1
  store i32 %96, i32* %arrayidx, align 4
  %a.reload94 = load volatile i32**, i32*** %a.reg2mem
  %97 = load i32*, i32** %a.reload94, align 8
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  %98 = load i32, i32* %y.reload110, align 4
  %idxprom6 = sext i32 %98 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %97, i64 %idxprom6
  %99 = load i32, i32* %arrayidx7, align 4
  %100 = add i32 %99, 789931800
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 789931800
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %arrayidx7, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -182173231, i32 -2077677989
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 399258577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1948685506
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1948685506
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -325061543, i32 689615093
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -541508069, i32 689615093
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -465669560, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1949597177
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1949597177
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1079868780, i32 1929663792
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload104, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload89, align 4
  %187 = sub i32 %186, 404781785
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 404781785
  %sub = sub nsw i32 %186, 1
  %cmp9 = icmp sle i32 %185, %189
  store i1 %cmp9, i1* %cmp9.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1494271077
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1494271077
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 247226362, i32 1929663792
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %205 = select i1 %cmp9.reload, i32 1672827164, i32 -574434567
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload93 = load volatile i32**, i32*** %a.reg2mem
  %206 = load i32*, i32** %a.reload93, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload103, align 4
  %idxprom11 = sext i32 %207 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %206, i64 %idxprom11
  %208 = load i32, i32* %arrayidx12, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload88, align 4
  %210 = add i32 %209, -808083834
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -808083834
  %sub13 = sub nsw i32 %209, 1
  %cmp14 = icmp eq i32 %208, %212
  %213 = select i1 %cmp14, i32 1586645551, i32 -1746863152
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1180009396
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1180009396
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1075595180, i32 -1274781321
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload102, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -977053279
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -977053279
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1586594382, i32 -1274781321
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1746863152, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1148848054
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1148848054
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1928723531, i32 1235944233
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -311321491
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -311321491
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -518379085, i32 1235944233
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1015399971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload101, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc19 = add nsw i32 %287, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload100, align 4
  store i32 -465669560, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %290 = load i32, i32* %retval.reload, align 4
  ret i32 %290

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %291 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %291 to i64
  %292 = sub i64 0, 4
  %293 = add i64 0, %292
  %_ = sub i64 0, 4
  %294 = sub i64 0, %293
  %295 = sub i64 0, %convalteredBB
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %gen = add i64 %293, %convalteredBB
  %_21 = shl i64 4, %convalteredBB
  %298 = add i64 4, 6672260966029049937
  %299 = sub i64 %298, %convalteredBB
  %300 = sub i64 %299, 6672260966029049937
  %_22 = sub i64 4, %convalteredBB
  %gen23 = mul i64 %300, %convalteredBB
  %301 = sub i64 4, -1855440072201568446
  %302 = sub i64 %301, %convalteredBB
  %303 = add i64 %302, -1855440072201568446
  %_24 = sub i64 4, %convalteredBB
  %gen25 = mul i64 %303, %convalteredBB
  %_26 = shl i64 4, %convalteredBB
  %304 = sub i64 0, %convalteredBB
  %305 = add i64 4, %304
  %_27 = sub i64 4, %convalteredBB
  %gen28 = mul i64 %305, %convalteredBB
  %306 = add i64 0, -7361115806951369273
  %307 = sub i64 %306, 4
  %308 = sub i64 %307, -7361115806951369273
  %_29 = sub i64 0, 4
  %309 = sub i64 %308, -1958000613877654000
  %310 = add i64 %309, %convalteredBB
  %311 = add i64 %310, -1958000613877654000
  %gen30 = add i64 %308, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %312 = bitcast i8* %call1alteredBB to i32*
  store i32* %312, i32** %aalteredBB, align 8
  %313 = load i32*, i32** %aalteredBB, align 8
  %314 = bitcast i32* %313 to i8*
  call void @llvm.memset.p0i8.i64(i8* %314, i8 0, i64 4, i32 4, i1 false)
  store i32 168282047, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %y.reload109 = load volatile i32*, i32** %y.reg2mem
  %315 = load i32, i32* %y.reload109, align 4
  %cmp4alteredBB = icmp eq i32 %315, 0
  store i32 1192590411, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload92 = load volatile i32**, i32*** %a.reg2mem
  %316 = load i32*, i32** %a.reload92, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %317 = load i32, i32* %x.reload, align 4
  %idxpromalteredBB = sext i32 %317 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %316, i64 %idxpromalteredBB
  %318 = load i32, i32* %arrayidxalteredBB, align 4
  %_36 = shl i32 %318, -1
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %_37 = sub i32 %318, -1
  %gen38 = mul i32 %320, -1
  %_39 = shl i32 %318, -1
  %321 = add i32 0, 877879913
  %322 = sub i32 %321, %318
  %323 = sub i32 %322, 877879913
  %_40 = sub i32 0, %318
  %324 = sub i32 0, %323
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen41 = add i32 %323, -1
  %328 = add i32 %318, -1646750502
  %329 = add i32 %328, -1
  %330 = sub i32 %329, -1646750502
  %decalteredBB = add nsw i32 %318, -1
  store i32 %330, i32* %arrayidxalteredBB, align 4
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %331 = load i32*, i32** %a.reload, align 8
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %332 = load i32, i32* %y.reload, align 4
  %idxprom6alteredBB = sext i32 %332 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %331, i64 %idxprom6alteredBB
  %333 = load i32, i32* %arrayidx7alteredBB, align 4
  %334 = sub i32 0, -25266728
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -25266728
  %_42 = sub i32 0, %333
  %337 = add i32 %336, 191069126
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 191069126
  %gen43 = add i32 %336, 1
  %_44 = shl i32 %333, 1
  %340 = add i32 %333, 540107086
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 540107086
  %_45 = sub i32 %333, 1
  %gen46 = mul i32 %342, 1
  %_47 = shl i32 %333, 1
  %343 = sub i32 0, 1
  %344 = add i32 %333, %343
  %_48 = sub i32 %333, 1
  %gen49 = mul i32 %344, 1
  %_50 = shl i32 %333, 1
  %345 = add i32 %333, -1049570434
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1049570434
  %_51 = sub i32 %333, 1
  %gen52 = mul i32 %347, 1
  %_53 = shl i32 %333, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %333, %348
  %incalteredBB = add nsw i32 %333, 1
  store i32 %349, i32* %arrayidx7alteredBB, align 4
  store i32 13809215, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -325061543, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %_62 = shl i32 %351, 1
  %352 = sub i32 %351, -1320444704
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1320444704
  %_63 = sub i32 %351, 1
  %gen64 = mul i32 %354, 1
  %_65 = shl i32 %351, 1
  %_66 = shl i32 %351, 1
  %355 = sub i32 0, 1
  %356 = add i32 %351, %355
  %_67 = sub i32 %351, 1
  %gen68 = mul i32 %356, 1
  %_69 = shl i32 %351, 1
  %_70 = shl i32 %351, 1
  %357 = sub i32 0, 1381072960
  %358 = sub i32 %357, %351
  %359 = add i32 %358, 1381072960
  %_71 = sub i32 0, %351
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen72 = add i32 %359, 1
  %364 = sub i32 %351, -709024815
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -709024815
  %subalteredBB = sub nsw i32 %351, 1
  %cmp9alteredBB = icmp sle i32 %350, %366
  store i32 1079868780, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  store i32 1075595180, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1928723531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart282, %originalBB80, %if.end18, %originalBBpart278, %originalBB76, %if.then16, %for.body, %originalBBpart274, %originalBB61, %for.cond8, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB35, %if.end, %if.then, %originalBBpart233, %originalBB31, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
