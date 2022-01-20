; ModuleID = 'source-C-CXX/51/6184.c'
source_filename = "source-C-CXX/51/6184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  %u = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -334782129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -334782129, label %for.cond
    i32 -1993658952, label %for.body
    i32 -1704590549, label %for.inc
    i32 1380977192, label %originalBB
    i32 689184548, label %originalBBpart2
    i32 -884057041, label %for.end
    i32 -1744240818, label %for.cond2
    i32 2015558800, label %for.body4
    i32 -1861671496, label %for.inc11
    i32 -1902481520, label %for.end13
    i32 687649321, label %for.cond15
    i32 -733558626, label %originalBB57
    i32 670634113, label %originalBBpart259
    i32 1932015283, label %for.body17
    i32 -922684917, label %originalBB61
    i32 -1074589141, label %originalBBpart263
    i32 -743643745, label %for.inc24
    i32 1523026338, label %for.end25
    i32 -1566330914, label %originalBB65
    i32 1292688782, label %originalBBpart267
    i32 655593614, label %for.cond26
    i32 1603231801, label %for.body28
    i32 2128672828, label %for.inc33
    i32 -679802485, label %for.end35
    i32 -2068885986, label %for.cond38
    i32 -1887029069, label %for.body40
    i32 480310260, label %originalBB69
    i32 -1746573505, label %originalBBpart271
    i32 -2001981556, label %for.inc44
    i32 770798915, label %for.end46
    i32 772852955, label %originalBBalteredBB
    i32 1911306924, label %originalBB57alteredBB
    i32 -629260001, label %originalBB61alteredBB
    i32 -712535773, label %originalBB65alteredBB
    i32 -536626475, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1993658952, i32 -884057041
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1704590549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1380977192, i32 772852955
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, 1814429438
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1814429438
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1706020152
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1706020152
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 689184548, i32 772852955
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -334782129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %l, align 4
  store i32 -1744240818, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %l, align 4
  %50 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 2015558800, i32 -1902481520
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32*, i32** %p, align 8
  %53 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i32, i32* %52, i64 %idx.ext
  %54 = load i32, i32* %m, align 4
  %idx.ext5 = sext i32 %54 to i64
  %55 = add i64 0, 204173403413912163
  %56 = sub i64 %55, %idx.ext5
  %57 = sub i64 %56, 204173403413912163
  %idx.neg = sub i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %57
  %58 = load i32, i32* %l, align 4
  %idx.ext7 = sext i32 %58 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr6, i64 %idx.ext7
  %59 = load i32, i32* %add.ptr8, align 4
  %60 = load i32, i32* %l, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %59, i32* %arrayidx10, align 4
  store i32 -1861671496, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %61 = load i32, i32* %l, align 4
  %62 = sub i32 %61, 655587614
  %63 = add i32 %62, 1
  %64 = add i32 %63, 655587614
  %inc12 = add nsw i32 %61, 1
  store i32 %64, i32* %l, align 4
  store i32 -1744240818, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %m, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub = sub nsw i32 %65, %66
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub14 = sub nsw i32 %68, 1
  store i32 %70, i32* %o, align 4
  store i32 687649321, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -886160230
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -886160230
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -733558626, i32 1911306924
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %98 = load i32, i32* %o, align 4
  %cmp16 = icmp sge i32 %98, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1604378331
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1604378331
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 670634113, i32 1911306924
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %126 = select i1 %cmp16.reload, i32 1932015283, i32 1523026338
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -922684917, i32 -629260001
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %153 = load i32*, i32** %p, align 8
  %154 = load i32, i32* %o, align 4
  %idx.ext18 = sext i32 %154 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %153, i64 %idx.ext18
  %155 = load i32, i32* %add.ptr19, align 4
  %156 = load i32*, i32** %p, align 8
  %157 = load i32, i32* %o, align 4
  %idx.ext20 = sext i32 %157 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %156, i64 %idx.ext20
  %158 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %158 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr21, i64 %idx.ext22
  store i32 %155, i32* %add.ptr23, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1074589141, i32 -629260001
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -743643745, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %173 = load i32, i32* %o, align 4
  %174 = add i32 %173, -843968335
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -843968335
  %dec = add nsw i32 %173, -1
  store i32 %176, i32* %o, align 4
  store i32 687649321, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1138951922
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1138951922
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1566330914, i32 -712535773
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1485116527
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1485116527
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1292688782, i32 -712535773
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 655593614, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %219, %220
  %221 = select i1 %cmp27, i32 1603231801, i32 -679802485
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %223 = load i32, i32* %arrayidx30, align 4
  %224 = load i32*, i32** %p, align 8
  %225 = load i32, i32* %k, align 4
  %idx.ext31 = sext i32 %225 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %224, i64 %idx.ext31
  store i32 %223, i32* %add.ptr32, align 4
  store i32 2128672828, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = add i32 %226, -1506537843
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1506537843
  %inc34 = add nsw i32 %226, 1
  store i32 %229, i32* %k, align 4
  store i32 655593614, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %230 = load i32, i32* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 1, i32* %u, align 4
  store i32 -2068885986, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %231 = load i32, i32* %u, align 4
  %232 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %231, %232
  %233 = select i1 %cmp39, i32 -1887029069, i32 770798915
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 480310260, i32 -536626475
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %248 = load i32, i32* %u, align 4
  %idxprom41 = sext i32 %248 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %249 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1379812705
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1379812705
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1746573505, i32 -536626475
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2001981556, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %277 = load i32, i32* %u, align 4
  %278 = sub i32 %277, -433308390
  %279 = add i32 %278, 1
  %280 = add i32 %279, -433308390
  %inc45 = add nsw i32 %277, 1
  store i32 %280, i32* %u, align 4
  store i32 -2068885986, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %_ = sub i32 %281, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 %281, 1650269368
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1650269368
  %_47 = sub i32 %281, 1
  %gen48 = mul i32 %286, 1
  %287 = sub i32 %281, 1566057989
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1566057989
  %_49 = sub i32 %281, 1
  %gen50 = mul i32 %289, 1
  %_51 = shl i32 %281, 1
  %290 = add i32 0, -795391379
  %291 = sub i32 %290, %281
  %292 = sub i32 %291, -795391379
  %_52 = sub i32 0, %281
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen53 = add i32 %292, 1
  %295 = sub i32 %281, -1230085209
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1230085209
  %_54 = sub i32 %281, 1
  %gen55 = mul i32 %297, 1
  %_56 = shl i32 %281, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %281, %298
  %incalteredBB = add nsw i32 %281, 1
  store i32 %299, i32* %i, align 4
  store i32 1380977192, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %o, align 4
  %cmp16alteredBB = icmp sge i32 %300, 0
  store i32 -733558626, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %301 = load i32*, i32** %p, align 8
  %302 = load i32, i32* %o, align 4
  %idx.ext18alteredBB = sext i32 %302 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %301, i64 %idx.ext18alteredBB
  %303 = load i32, i32* %add.ptr19alteredBB, align 4
  %304 = load i32*, i32** %p, align 8
  %305 = load i32, i32* %o, align 4
  %idx.ext20alteredBB = sext i32 %305 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %304, i64 %idx.ext20alteredBB
  %306 = load i32, i32* %m, align 4
  %idx.ext22alteredBB = sext i32 %306 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %add.ptr21alteredBB, i64 %idx.ext22alteredBB
  store i32 %303, i32* %add.ptr23alteredBB, align 4
  store i32 -922684917, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1566330914, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %u, align 4
  %idxprom41alteredBB = sext i32 %307 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %308 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  store i32 480310260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart271, %originalBB69, %for.body40, %for.cond38, %for.end35, %for.inc33, %for.body28, %for.cond26, %originalBBpart267, %originalBB65, %for.end25, %for.inc24, %originalBBpart263, %originalBB61, %for.body17, %originalBBpart259, %originalBB57, %for.cond15, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
