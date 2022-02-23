; ModuleID = 'source-C-CXX/46/5195.c'
source_filename = "source-C-CXX/46/5195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2131530962
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2131530962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -978402911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -978402911, label %first
    i32 -1875219747, label %originalBB
    i32 -520143417, label %originalBBpart2
    i32 1440201082, label %for.cond
    i32 -910181559, label %originalBB23
    i32 -1372503488, label %originalBBpart225
    i32 -1916879885, label %for.body
    i32 -1269083474, label %for.inc
    i32 1315969068, label %for.end
    i32 462542799, label %for.cond2
    i32 566102710, label %for.body5
    i32 -1009569744, label %originalBB27
    i32 1381769912, label %originalBBpart229
    i32 -1880159144, label %for.inc7
    i32 -350517981, label %originalBB31
    i32 803752899, label %originalBBpart246
    i32 -317409840, label %for.end10
    i32 -573633093, label %originalBB48
    i32 1127264634, label %originalBBpart250
    i32 -548334571, label %originalBBalteredBB
    i32 581903904, label %originalBB23alteredBB
    i32 -376425906, label %originalBB27alteredBB
    i32 457908221, label %originalBB31alteredBB
    i32 2027322217, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -1875219747, i32 -548334571
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %e = alloca i32*, align 8
  store i32** %e, i32*** %e.reg2mem
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload72, align 8
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  %27 = load i32*, i32** %p.reload71, align 8
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload67, align 4
  %29 = add i32 %28, 858119123
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 858119123
  %sub = sub nsw i32 %28, 1
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, i32* %27, i64 %idx.ext
  %e.reload80 = load volatile i32**, i32*** %e.reg2mem
  store i32* %add.ptr, i32** %e.reload80, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1689645960
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1689645960
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -520143417, i32 -548334571
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1440201082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -910181559, i32 581903904
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload63, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1372503488, i32 581903904
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1916879885, i32 1315969068
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  %90 = load i32*, i32** %p.reload70, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  store i32 -1269083474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload62, align 4
  %92 = add i32 %91, 898856462
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 898856462
  %inc = add nsw i32 %91, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload61, align 4
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  %95 = load i32*, i32** %p.reload69, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %95, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload, align 8
  store i32 1440201082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  store i32 462542799, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload59, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload65, align 4
  %98 = add i32 %97, 1490256098
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1490256098
  %sub3 = sub nsw i32 %97, 1
  %cmp4 = icmp slt i32 %96, %100
  %101 = select i1 %cmp4, i32 566102710, i32 -317409840
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1945106307
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1945106307
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1009569744, i32 -376425906
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %e.reload79 = load volatile i32**, i32*** %e.reg2mem
  %117 = load i32*, i32** %e.reload79, align 8
  %118 = load i32, i32* %117, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1148500523
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1148500523
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1381769912, i32 -376425906
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1880159144, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1197393775
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1197393775
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -350517981, i32 457908221
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload58, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc8 = add nsw i32 %161, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload57, align 4
  %e.reload78 = load volatile i32**, i32*** %e.reg2mem
  %164 = load i32*, i32** %e.reload78, align 8
  %add.ptr9 = getelementptr inbounds i32, i32* %164, i64 -1
  %e.reload77 = load volatile i32**, i32*** %e.reg2mem
  store i32* %add.ptr9, i32** %e.reload77, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 803752899, i32 457908221
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 462542799, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -573633093, i32 2027322217
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %e.reload76 = load volatile i32**, i32*** %e.reg2mem
  %217 = load i32*, i32** %e.reload76, align 8
  %218 = load i32, i32* %217, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 528389280
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 528389280
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1127264634, i32 2027322217
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ealteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %246 = load i32*, i32** %palteredBB, align 8
  %247 = load i32, i32* %nalteredBB, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_ = sub i32 0, %247
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen = add i32 %249, 1
  %254 = sub i32 %247, -1258145076
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1258145076
  %_12 = sub i32 %247, 1
  %gen13 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %247, %257
  %_14 = sub i32 %247, 1
  %gen15 = mul i32 %258, 1
  %259 = sub i32 0, 1569564367
  %260 = sub i32 %259, %247
  %261 = add i32 %260, 1569564367
  %_16 = sub i32 0, %247
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen17 = add i32 %261, 1
  %266 = add i32 %247, 1713656674
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1713656674
  %_18 = sub i32 %247, 1
  %gen19 = mul i32 %268, 1
  %_20 = shl i32 %247, 1
  %269 = sub i32 %247, -2112396656
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2112396656
  %_21 = sub i32 %247, 1
  %gen22 = mul i32 %271, 1
  %272 = add i32 %247, 104991039
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 104991039
  %subalteredBB = sub nsw i32 %247, 1
  %idx.extalteredBB = sext i32 %274 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %246, i64 %idx.extalteredBB
  store i32* %add.ptralteredBB, i32** %ealteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1875219747, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload56, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 -910181559, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %e.reload75 = load volatile i32**, i32*** %e.reg2mem
  %277 = load i32*, i32** %e.reload75, align 8
  %278 = load i32, i32* %277, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 -1009569744, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload55, align 4
  %280 = sub i32 0, 1174301225
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1174301225
  %_32 = sub i32 0, %279
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen33 = add i32 %282, 1
  %285 = sub i32 0, %279
  %286 = add i32 0, %285
  %_34 = sub i32 0, %279
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen35 = add i32 %286, 1
  %291 = add i32 0, 1438466031
  %292 = sub i32 %291, %279
  %293 = sub i32 %292, 1438466031
  %_36 = sub i32 0, %279
  %294 = sub i32 %293, -755012027
  %295 = add i32 %294, 1
  %296 = add i32 %295, -755012027
  %gen37 = add i32 %293, 1
  %297 = sub i32 %279, 1715556860
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1715556860
  %_38 = sub i32 %279, 1
  %gen39 = mul i32 %299, 1
  %_40 = shl i32 %279, 1
  %300 = sub i32 %279, 617861049
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 617861049
  %_41 = sub i32 %279, 1
  %gen42 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %279, %303
  %_43 = sub i32 %279, 1
  %gen44 = mul i32 %304, 1
  %305 = add i32 %279, 897521366
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 897521366
  %inc8alteredBB = add nsw i32 %279, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  %e.reload74 = load volatile i32**, i32*** %e.reg2mem
  %308 = load i32*, i32** %e.reload74, align 8
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %308, i64 -1
  %e.reload73 = load volatile i32**, i32*** %e.reg2mem
  store i32* %add.ptr9alteredBB, i32** %e.reload73, align 8
  store i32 -350517981, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32**, i32*** %e.reg2mem
  %309 = load i32*, i32** %e.reload, align 8
  %310 = load i32, i32* %309, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  store i32 -573633093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB48, %for.end10, %originalBBpart246, %originalBB31, %for.inc7, %originalBBpart229, %originalBB27, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
