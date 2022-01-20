; ModuleID = 'source-C-CXX/10/390.c'
source_filename = "source-C-CXX/10/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A = alloca [12 x i32], align 16
  %B = alloca [12 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %A to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %B to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.B to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %d, align 4
  store i32 %2, i32* %s, align 4
  %3 = load i32, i32* %y, align 4
  %rem = srem i32 %3, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 582404036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 582404036, label %first
    i32 -1317423865, label %land.lhs.true
    i32 460572388, label %originalBB
    i32 -1683649860, label %originalBBpart2
    i32 1528484197, label %lor.lhs.false
    i32 2123700238, label %originalBB26
    i32 1681341461, label %originalBBpart236
    i32 1851261680, label %if.then
    i32 17458255, label %originalBB38
    i32 -358426731, label %originalBBpart240
    i32 -1574255781, label %for.cond
    i32 -1011240461, label %originalBB42
    i32 -1436242587, label %originalBBpart255
    i32 2066380540, label %for.body
    i32 -1566990958, label %for.inc
    i32 712801108, label %for.end
    i32 -1942777292, label %originalBB57
    i32 -1548578941, label %originalBBpart259
    i32 -1989490111, label %if.else
    i32 -183375267, label %originalBB61
    i32 -1733867841, label %originalBBpart263
    i32 -1682012696, label %for.cond7
    i32 -1595658291, label %for.body10
    i32 -268863034, label %for.inc14
    i32 -2125022958, label %for.end16
    i32 604726768, label %originalBB65
    i32 -704839535, label %originalBBpart267
    i32 1561129505, label %if.end
    i32 -2058649371, label %originalBBalteredBB
    i32 -1758306090, label %originalBB26alteredBB
    i32 916101033, label %originalBB38alteredBB
    i32 1729240880, label %originalBB42alteredBB
    i32 -653893905, label %originalBB57alteredBB
    i32 1051188564, label %originalBB61alteredBB
    i32 -1132123407, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %4 = select i1 %cmp, i32 -1317423865, i32 1528484197
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1670678661
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1670678661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 460572388, i32 -2058649371
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %y, align 4
  %rem1 = srem i32 %32, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 224938697
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 224938697
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1683649860, i32 -2058649371
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 1851261680, i32 1528484197
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1481183349
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1481183349
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 2123700238, i32 -1758306090
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %76 = load i32, i32* %y, align 4
  %rem3 = srem i32 %76, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1923308179
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1923308179
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1681341461, i32 -1758306090
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 1851261680, i32 -1989490111
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1835563871
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1835563871
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 17458255, i32 916101033
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 891884411
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 891884411
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -358426731, i32 916101033
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1574255781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1944035592
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1944035592
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1011240461, i32 1729240880
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %m, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  %cmp5 = icmp slt i32 %162, %165
  store i1 %cmp5, i1* %cmp5.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 568329009
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 568329009
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1436242587, i32 1729240880
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %193 = select i1 %cmp5.reload, i32 2066380540, i32 712801108
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom = sext i32 %194 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %B, i64 0, i64 %idxprom
  %195 = load i32, i32* %arrayidx, align 4
  %196 = load i32, i32* %s, align 4
  %197 = add i32 %196, -2032199692
  %198 = add i32 %197, %195
  %199 = sub i32 %198, -2032199692
  %add = add nsw i32 %196, %195
  store i32 %199, i32* %s, align 4
  store i32 -1566990958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -1241283615
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1241283615
  %inc = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -1574255781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1281343616
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1281343616
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1942777292, i32 -653893905
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %219 = load i32, i32* %s, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 276558014
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 276558014
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1548578941, i32 -653893905
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1561129505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 810275845
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 810275845
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -183375267, i32 1051188564
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1733867841, i32 1051188564
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1682012696, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %m, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub8 = sub nsw i32 %265, 1
  %cmp9 = icmp slt i32 %264, %267
  %268 = select i1 %cmp9, i32 -1595658291, i32 -2125022958
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %269 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxprom11
  %270 = load i32, i32* %arrayidx12, align 4
  %271 = load i32, i32* %s, align 4
  %272 = add i32 %271, 1462865023
  %273 = add i32 %272, %270
  %274 = sub i32 %273, 1462865023
  %add13 = add nsw i32 %271, %270
  store i32 %274, i32* %s, align 4
  store i32 -268863034, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc15 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  store i32 -1682012696, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 2076868854
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 2076868854
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 604726768, i32 -1132123407
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %293 = load i32, i32* %s, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 2074280378
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 2074280378
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -704839535, i32 -1132123407
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1561129505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %y, align 4
  %_ = shl i32 %321, 100
  %_18 = shl i32 %321, 100
  %322 = sub i32 %321, 581275953
  %323 = sub i32 %322, 100
  %324 = add i32 %323, 581275953
  %_19 = sub i32 %321, 100
  %gen = mul i32 %324, 100
  %325 = sub i32 0, 100
  %326 = add i32 %321, %325
  %_20 = sub i32 %321, 100
  %gen21 = mul i32 %326, 100
  %327 = sub i32 0, 100
  %328 = add i32 %321, %327
  %_22 = sub i32 %321, 100
  %gen23 = mul i32 %328, 100
  %329 = sub i32 %321, -1715331309
  %330 = sub i32 %329, 100
  %331 = add i32 %330, -1715331309
  %_24 = sub i32 %321, 100
  %gen25 = mul i32 %331, 100
  %rem1alteredBB = srem i32 %321, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 460572388, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %y, align 4
  %333 = add i32 %332, -1739252267
  %334 = sub i32 %333, 400
  %335 = sub i32 %334, -1739252267
  %_27 = sub i32 %332, 400
  %gen28 = mul i32 %335, 400
  %336 = sub i32 0, %332
  %337 = add i32 0, %336
  %_29 = sub i32 0, %332
  %338 = sub i32 %337, 1605258809
  %339 = add i32 %338, 400
  %340 = add i32 %339, 1605258809
  %gen30 = add i32 %337, 400
  %341 = add i32 0, 1823417347
  %342 = sub i32 %341, %332
  %343 = sub i32 %342, 1823417347
  %_31 = sub i32 0, %332
  %344 = add i32 %343, -27791294
  %345 = add i32 %344, 400
  %346 = sub i32 %345, -27791294
  %gen32 = add i32 %343, 400
  %347 = sub i32 0, 400
  %348 = add i32 %332, %347
  %_33 = sub i32 %332, 400
  %gen34 = mul i32 %348, 400
  %rem3alteredBB = srem i32 %332, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 2123700238, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 17458255, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %m, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_43 = sub i32 0, %350
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen44 = add i32 %352, 1
  %_45 = shl i32 %350, 1
  %357 = sub i32 %350, 787251745
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 787251745
  %_46 = sub i32 %350, 1
  %gen47 = mul i32 %359, 1
  %360 = sub i32 0, -21658496
  %361 = sub i32 %360, %350
  %362 = add i32 %361, -21658496
  %_48 = sub i32 0, %350
  %363 = sub i32 %362, -6393170
  %364 = add i32 %363, 1
  %365 = add i32 %364, -6393170
  %gen49 = add i32 %362, 1
  %366 = sub i32 %350, -127911723
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -127911723
  %_50 = sub i32 %350, 1
  %gen51 = mul i32 %368, 1
  %369 = sub i32 0, 55069857
  %370 = sub i32 %369, %350
  %371 = add i32 %370, 55069857
  %_52 = sub i32 0, %350
  %372 = sub i32 %371, -1306416927
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1306416927
  %gen53 = add i32 %371, 1
  %375 = add i32 %350, -970957210
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -970957210
  %subalteredBB = sub nsw i32 %350, 1
  %cmp5alteredBB = icmp slt i32 %349, %377
  store i32 -1011240461, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %s, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  store i32 -1942777292, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -183375267, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %s, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %379)
  store i32 604726768, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.end16, %for.inc14, %for.body10, %for.cond7, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB42, %for.cond, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB26, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
