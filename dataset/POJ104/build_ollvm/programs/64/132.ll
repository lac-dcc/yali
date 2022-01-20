; ModuleID = 'source-C-CXX/64/132.c'
source_filename = "source-C-CXX/64/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 740943018, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 740943018, label %while.cond
    i32 -1934501276, label %while.body
    i32 -937786604, label %originalBB
    i32 -574897109, label %originalBBpart2
    i32 -1547685257, label %if.then
    i32 -51250935, label %if.else
    i32 1143341951, label %land.lhs.true
    i32 426471892, label %if.then5
    i32 65177422, label %if.else7
    i32 -755088851, label %originalBB54
    i32 -454634742, label %originalBBpart256
    i32 -588782674, label %land.lhs.true9
    i32 556865361, label %if.then11
    i32 304335377, label %if.else14
    i32 -1735840572, label %land.lhs.true16
    i32 -375843060, label %if.then18
    i32 -549930449, label %if.else21
    i32 1654596996, label %originalBB58
    i32 -756058968, label %originalBBpart260
    i32 1669660117, label %land.lhs.true23
    i32 979891556, label %if.then25
    i32 1553905258, label %if.else28
    i32 -918790805, label %land.lhs.true30
    i32 -436520895, label %if.then32
    i32 1869354913, label %originalBB62
    i32 1206445372, label %originalBBpart268
    i32 -1242877062, label %if.else35
    i32 438064088, label %if.end
    i32 -307430294, label %if.end38
    i32 -1804472139, label %if.end39
    i32 426304414, label %if.end40
    i32 -1620777054, label %if.end41
    i32 -428366269, label %originalBB70
    i32 999018920, label %originalBBpart272
    i32 890628958, label %if.end42
    i32 -73034757, label %originalBB74
    i32 -1467169112, label %originalBBpart276
    i32 2099527138, label %while.end
    i32 1597704955, label %if.then44
    i32 -248642127, label %if.else46
    i32 -1121888898, label %if.then48
    i32 -1993169272, label %if.else50
    i32 940610389, label %if.end52
    i32 738332603, label %originalBB78
    i32 -2022276080, label %originalBBpart280
    i32 1043036727, label %if.end53
    i32 -1890951235, label %originalBBalteredBB
    i32 -778543856, label %originalBB54alteredBB
    i32 -870670892, label %originalBB58alteredBB
    i32 -1499760751, label %originalBB62alteredBB
    i32 -776918577, label %originalBB70alteredBB
    i32 64696616, label %originalBB74alteredBB
    i32 -721133216, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1934501276, i32 2099527138
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1022972431
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1022972431
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -937786604, i32 -1890951235
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1051037754
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1051037754
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -574897109, i32 -1890951235
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1547685257, i32 -51250935
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 257183077
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 257183077
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 890628958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %52, 0
  %53 = select i1 %cmp3, i32 1143341951, i32 65177422
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %54, 1
  %55 = select i1 %cmp4, i32 426471892, i32 65177422
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %56, 1
  store i32 %60, i32* %c, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc6 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 -1620777054, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -755088851, i32 -778543856
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %92, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -105315384
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -105315384
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -454634742, i32 -778543856
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 -588782674, i32 304335377
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %109, 2
  %110 = select i1 %cmp10, i32 556865361, i32 304335377
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %111 = load i32, i32* %d, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add12 = add nsw i32 %111, 1
  store i32 %115, i32* %d, align 4
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc13 = add nsw i32 %116, 1
  store i32 %120, i32* %i, align 4
  store i32 426304414, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %121, 1
  %122 = select i1 %cmp15, i32 -1735840572, i32 -549930449
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %123, 0
  %124 = select i1 %cmp17, i32 -375843060, i32 -549930449
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add19 = add nsw i32 %125, 1
  store i32 %127, i32* %d, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc20 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 -1804472139, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1197727870
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1197727870
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1654596996, i32 -870670892
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %148, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 468759921
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 468759921
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -756058968, i32 -870670892
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %176 = select i1 %cmp22.reload, i32 1669660117, i32 1553905258
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %177, 2
  %178 = select i1 %cmp24, i32 979891556, i32 1553905258
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %180 = sub i32 %179, 1213165333
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1213165333
  %add26 = add nsw i32 %179, 1
  store i32 %182, i32* %c, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 122542608
  %185 = add i32 %184, 1
  %186 = add i32 %185, 122542608
  %inc27 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 -307430294, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %187, 2
  %188 = select i1 %cmp29, i32 -918790805, i32 -1242877062
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %189, 0
  %190 = select i1 %cmp31, i32 -436520895, i32 -1242877062
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1502018883
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1502018883
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1869354913, i32 -1499760751
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %218 = load i32, i32* %c, align 4
  %219 = add i32 %218, 8353041
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 8353041
  %add33 = add nsw i32 %218, 1
  store i32 %221, i32* %c, align 4
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 704150690
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 704150690
  %inc34 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2103914243
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2103914243
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1206445372, i32 -1499760751
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 438064088, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %241 = load i32, i32* %d, align 4
  %242 = sub i32 %241, -1030357114
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1030357114
  %add36 = add nsw i32 %241, 1
  store i32 %244, i32* %d, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 %245, -1257824798
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1257824798
  %inc37 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 438064088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -307430294, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1804472139, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 426304414, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1620777054, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -428366269, i32 -776918577
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 679601326
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 679601326
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 999018920, i32 -776918577
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 890628958, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1695923484
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1695923484
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -73034757, i32 64696616
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1999656909
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1999656909
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1467169112, i32 64696616
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 740943018, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %345 = load i32, i32* %d, align 4
  %cmp43 = icmp sgt i32 %344, %345
  %346 = select i1 %cmp43, i32 1597704955, i32 -248642127
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1043036727, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %347 = load i32, i32* %c, align 4
  %348 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %347, %348
  %349 = select i1 %cmp47, i32 -1121888898, i32 -1993169272
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 940610389, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 940610389, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -290457245
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -290457245
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 738332603, i32 -721133216
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1173553620
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1173553620
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2022276080, i32 -721133216
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1043036727, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %392 = load i32, i32* %a, align 4
  %393 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %392, %393
  store i32 -937786604, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %394, 0
  store i32 -755088851, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp eq i32 %395, 1
  store i32 1654596996, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %c, align 4
  %397 = add i32 0, 1584263924
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 1584263924
  %_ = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen = add i32 %399, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %396, %404
  %add33alteredBB = add nsw i32 %396, 1
  store i32 %405, i32* %c, align 4
  %406 = load i32, i32* %i, align 4
  %_63 = shl i32 %406, 1
  %_64 = shl i32 %406, 1
  %407 = add i32 %406, 2102727260
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 2102727260
  %_65 = sub i32 %406, 1
  %gen66 = mul i32 %409, 1
  %410 = sub i32 0, %406
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc34alteredBB = add nsw i32 %406, 1
  store i32 %413, i32* %i, align 4
  store i32 1869354913, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -428366269, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -73034757, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 738332603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end52, %if.else50, %if.then48, %if.else46, %if.then44, %while.end, %originalBBpart276, %originalBB74, %if.end42, %originalBBpart272, %originalBB70, %if.end41, %if.end40, %if.end39, %if.end38, %if.end, %if.else35, %originalBBpart268, %originalBB62, %if.then32, %land.lhs.true30, %if.else28, %if.then25, %land.lhs.true23, %originalBBpart260, %originalBB58, %if.else21, %if.then18, %land.lhs.true16, %if.else14, %if.then11, %land.lhs.true9, %originalBBpart256, %originalBB54, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
