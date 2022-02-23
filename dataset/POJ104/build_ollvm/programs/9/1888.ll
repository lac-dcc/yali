; ModuleID = 'source-C-CXX/9/1888.c'
source_filename = "source-C-CXX/9/1888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [25 x i32], align 16
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 881470242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 881470242, label %while.cond
    i32 -1128563100, label %originalBB
    i32 -1852440590, label %originalBBpart2
    i32 -81066740, label %while.body
    i32 -1203646978, label %while.end
    i32 1754144449, label %while.cond7
    i32 295882199, label %while.body9
    i32 1412042953, label %originalBB47
    i32 1815429468, label %originalBBpart257
    i32 1817932819, label %while.cond12
    i32 -202755142, label %while.body14
    i32 -672381508, label %land.lhs.true
    i32 732809279, label %if.then
    i32 -725767212, label %if.end
    i32 -159757974, label %originalBB59
    i32 1785351368, label %originalBBpart269
    i32 1485320952, label %while.end32
    i32 1293443128, label %while.end33
    i32 851205911, label %originalBB71
    i32 -1064170634, label %originalBBpart273
    i32 1553495388, label %while.cond34
    i32 1535564025, label %while.body36
    i32 -133730852, label %if.then40
    i32 -885984126, label %if.end43
    i32 291983637, label %originalBB75
    i32 -878996705, label %originalBBpart282
    i32 139541179, label %while.end45
    i32 -528575820, label %originalBBalteredBB
    i32 1602288421, label %originalBB47alteredBB
    i32 1205142256, label %originalBB59alteredBB
    i32 -130401927, label %originalBB71alteredBB
    i32 850665605, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1113964721
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1113964721
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1128563100, i32 -528575820
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1544514391
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1544514391
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1852440590, i32 -528575820
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -81066740, i32 -1203646978
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, -1720399789
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1720399789
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 881470242, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, 2
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 2
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, 1703062082
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1703062082
  %sub4 = sub nsw i32 %53, 1
  %idxprom5 = sext i32 %56 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 1754144449, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %57, 0
  %58 = select i1 %cmp8, i32 295882199, i32 1293443128
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 253628127
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 253628127
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1412042953, i32 1602288421
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 2094876068
  %77 = add i32 %76, 1
  %78 = add i32 %77, 2094876068
  %add = add nsw i32 %75, 1
  store i32 %78, i32* %m, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1689250934
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1689250934
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1815429468, i32 1602288421
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1817932819, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %94, %95
  %96 = select i1 %cmp13, i32 -202755142, i32 1485320952
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %99 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %98, %100
  %101 = select i1 %cmp19, i32 -672381508, i32 -725767212
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %104 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %106 = add i32 %105, -596959466
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -596959466
  %sub24 = sub nsw i32 %105, 1
  %cmp25 = icmp sge i32 %103, %108
  %109 = select i1 %cmp25, i32 732809279, i32 -725767212
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %110 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom26
  %111 = load i32, i32* %arrayidx27, align 4
  %112 = sub i32 %111, 1641072780
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1641072780
  %add28 = add nsw i32 %111, 1
  %115 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %114, i32* %arrayidx30, align 4
  store i32 -725767212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -159757974, i32 1205142256
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc31 = add nsw i32 %142, 1
  store i32 %146, i32* %m, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -545606452
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -545606452
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1785351368, i32 1205142256
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1817932819, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %dec = add nsw i32 %162, -1
  store i32 %166, i32* %i, align 4
  store i32 1754144449, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 851205911, i32 -130401927
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 -1064170634, i32 -130401927
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1553495388, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %219, %220
  %221 = select i1 %cmp35, i32 1535564025, i32 139541179
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom37
  %223 = load i32, i32* %arrayidx38, align 4
  %224 = load i32, i32* %k, align 4
  %cmp39 = icmp sgt i32 %223, %224
  %225 = select i1 %cmp39, i32 -133730852, i32 -885984126
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %226 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom41
  %227 = load i32, i32* %arrayidx42, align 4
  store i32 %227, i32* %k, align 4
  store i32 -885984126, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -373785330
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -373785330
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 291983637, i32 850665605
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -1850159872
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1850159872
  %inc44 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -339281846
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -339281846
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -878996705, i32 850665605
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1553495388, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 -1128563100, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %277 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  %278 = load i32, i32* %i, align 4
  %279 = add i32 0, -298562104
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -298562104
  %_ = sub i32 0, %278
  %282 = sub i32 %281, 1174611967
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1174611967
  %gen = add i32 %281, 1
  %_48 = shl i32 %278, 1
  %_49 = shl i32 %278, 1
  %285 = sub i32 %278, 1239339612
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1239339612
  %_50 = sub i32 %278, 1
  %gen51 = mul i32 %287, 1
  %_52 = shl i32 %278, 1
  %_53 = shl i32 %278, 1
  %288 = add i32 0, -1435196005
  %289 = sub i32 %288, %278
  %290 = sub i32 %289, -1435196005
  %_54 = sub i32 0, %278
  %291 = sub i32 %290, -340739224
  %292 = add i32 %291, 1
  %293 = add i32 %292, -340739224
  %gen55 = add i32 %290, 1
  %294 = sub i32 %278, 997635804
  %295 = add i32 %294, 1
  %296 = add i32 %295, 997635804
  %addalteredBB = add nsw i32 %278, 1
  store i32 %296, i32* %m, align 4
  store i32 1412042953, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %298 = sub i32 %297, -1780123791
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1780123791
  %_60 = sub i32 %297, 1
  %gen61 = mul i32 %300, 1
  %_62 = shl i32 %297, 1
  %301 = sub i32 %297, -1915464053
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1915464053
  %_63 = sub i32 %297, 1
  %gen64 = mul i32 %303, 1
  %_65 = shl i32 %297, 1
  %304 = sub i32 0, 1
  %305 = add i32 %297, %304
  %_66 = sub i32 %297, 1
  %gen67 = mul i32 %305, 1
  %306 = add i32 %297, -1550934840
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1550934840
  %inc31alteredBB = add nsw i32 %297, 1
  store i32 %308, i32* %m, align 4
  store i32 -159757974, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 851205911, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %_76 = shl i32 %309, 1
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %_77 = sub i32 0, %309
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen78 = add i32 %311, 1
  %314 = add i32 0, -158420871
  %315 = sub i32 %314, %309
  %316 = sub i32 %315, -158420871
  %_79 = sub i32 0, %309
  %317 = sub i32 %316, 6269769
  %318 = add i32 %317, 1
  %319 = add i32 %318, 6269769
  %gen80 = add i32 %316, 1
  %320 = sub i32 0, %309
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc44alteredBB = add nsw i32 %309, 1
  store i32 %323, i32* %i, align 4
  store i32 291983637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB75, %if.end43, %if.then40, %while.body36, %while.cond34, %originalBBpart273, %originalBB71, %while.end33, %while.end32, %originalBBpart269, %originalBB59, %if.end, %if.then, %land.lhs.true, %while.body14, %while.cond12, %originalBBpart257, %originalBB47, %while.body9, %while.cond7, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
