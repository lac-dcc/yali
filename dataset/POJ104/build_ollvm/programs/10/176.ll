; ModuleID = 'source-C-CXX/10/176.c'
source_filename = "source-C-CXX/10/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1634773613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1634773613, label %first
    i32 1142548800, label %land.lhs.true
    i32 966041192, label %lor.lhs.false
    i32 -1817192860, label %land.lhs.true5
    i32 -613841739, label %land.lhs.true7
    i32 749636283, label %lor.lhs.false9
    i32 -2070819979, label %if.then
    i32 -1284350285, label %originalBB
    i32 355869634, label %originalBBpart2
    i32 -392180420, label %if.end
    i32 1159662163, label %land.lhs.true14
    i32 898111448, label %originalBB47
    i32 -1323699563, label %originalBBpart254
    i32 -781444396, label %lor.lhs.false17
    i32 -1908172693, label %originalBB56
    i32 -2015877200, label %originalBBpart265
    i32 -171146873, label %land.lhs.true20
    i32 205081581, label %land.lhs.true22
    i32 1915253124, label %lor.lhs.false24
    i32 -1902425616, label %if.then26
    i32 -746595423, label %originalBB67
    i32 1089694803, label %originalBBpart269
    i32 1254985645, label %if.end28
    i32 1307691092, label %originalBB71
    i32 -1361099159, label %originalBBpart273
    i32 -1681919563, label %for.cond
    i32 -373810124, label %for.body
    i32 602831151, label %originalBB75
    i32 -1314808532, label %originalBBpart290
    i32 1334886902, label %for.inc
    i32 -322015647, label %for.end
    i32 -2057867827, label %originalBB92
    i32 1114629891, label %originalBBpart2101
    i32 -1171567157, label %land.lhs.true34
    i32 -974589494, label %originalBB103
    i32 -965530795, label %originalBBpart2113
    i32 -474482858, label %land.lhs.true37
    i32 -1638584433, label %lor.lhs.false40
    i32 77785091, label %if.then43
    i32 1942953561, label %originalBB115
    i32 -955552442, label %originalBBpart2127
    i32 1812959604, label %if.end45
    i32 2086309225, label %return
    i32 863648597, label %originalBBalteredBB
    i32 -1273239989, label %originalBB47alteredBB
    i32 567483458, label %originalBB56alteredBB
    i32 2143891400, label %originalBB67alteredBB
    i32 293739549, label %originalBB71alteredBB
    i32 959934892, label %originalBB75alteredBB
    i32 -1883315, label %originalBB92alteredBB
    i32 533228015, label %originalBB103alteredBB
    i32 337695309, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1142548800, i32 966041192
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1817192860, i32 966041192
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -1817192860, i32 -392180420
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %6 = load i32, i32* %month, align 4
  %cmp6 = icmp eq i32 %6, 2
  %7 = select i1 %cmp6, i32 -613841739, i32 -392180420
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %8 = load i32, i32* %day, align 4
  %cmp8 = icmp slt i32 %8, 1
  %9 = select i1 %cmp8, i32 -2070819979, i32 749636283
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %10 = load i32, i32* %day, align 4
  %cmp10 = icmp sgt i32 %10, 29
  %11 = select i1 %cmp10, i32 -2070819979, i32 -392180420
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 2076531855
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 2076531855
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1284350285, i32 863648597
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %retval, align 4
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
  %52 = select i1 %50, i32 355869634, i32 863648597
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2086309225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %year, align 4
  %rem12 = srem i32 %53, 4
  %cmp13 = icmp eq i32 %rem12, 0
  %54 = select i1 %cmp13, i32 1159662163, i32 -781444396
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 738966080
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 738966080
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 898111448, i32 -1273239989
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %82 = load i32, i32* %year, align 4
  %rem15 = srem i32 %82, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1323699563, i32 -1273239989
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %109 = select i1 %cmp16.reload, i32 -171146873, i32 -781444396
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1908172693, i32 567483458
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %136 = load i32, i32* %year, align 4
  %rem18 = srem i32 %136, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2015877200, i32 567483458
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %163 = select i1 %cmp19.reload, i32 -171146873, i32 1254985645
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %164 = load i32, i32* %month, align 4
  %cmp21 = icmp ne i32 %164, 2
  %165 = select i1 %cmp21, i32 205081581, i32 1254985645
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %166 = load i32, i32* %day, align 4
  %cmp23 = icmp slt i32 %166, 1
  %167 = select i1 %cmp23, i32 -1902425616, i32 1915253124
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %168 = load i32, i32* %day, align 4
  %169 = load i32, i32* %month, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom
  %170 = load i32, i32* %arrayidx, align 4
  %cmp25 = icmp sgt i32 %168, %170
  %171 = select i1 %cmp25, i32 -1902425616, i32 1254985645
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -746595423, i32 2143891400
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %retval, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1089694803, i32 2143891400
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2086309225, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1640880174
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1640880174
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1307691092, i32 293739549
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1361099159, i32 293739549
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1681919563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %month, align 4
  %cmp29 = icmp slt i32 %265, %266
  %267 = select i1 %cmp29, i32 -373810124, i32 -322015647
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 602831151, i32 959934892
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %282 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom30
  %283 = load i32, i32* %arrayidx31, align 4
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 %284, -2034621140
  %286 = add i32 %285, %283
  %287 = add i32 %286, -2034621140
  %add = add nsw i32 %284, %283
  store i32 %287, i32* %n, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1256488088
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1256488088
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1314808532, i32 959934892
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1334886902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  store i32 -1681919563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 914583020
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 914583020
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2057867827, i32 -1883315
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %335 = load i32, i32* %day, align 4
  %336 = load i32, i32* %n, align 4
  %337 = sub i32 %336, 2095639687
  %338 = add i32 %337, %335
  %339 = add i32 %338, 2095639687
  %add32 = add nsw i32 %336, %335
  store i32 %339, i32* %n, align 4
  %340 = load i32, i32* %month, align 4
  %cmp33 = icmp sgt i32 %340, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1716950522
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1716950522
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1114629891, i32 -1883315
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %356 = select i1 %cmp33.reload, i32 -1171567157, i32 1812959604
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 702168361
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 702168361
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -974589494, i32 533228015
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %384 = load i32, i32* %year, align 4
  %rem35 = srem i32 %384, 4
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1570911696
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1570911696
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -965530795, i32 533228015
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %412 = select i1 %cmp36.reload, i32 -474482858, i32 -1638584433
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %413 = load i32, i32* %year, align 4
  %rem38 = srem i32 %413, 100
  %cmp39 = icmp ne i32 %rem38, 0
  %414 = select i1 %cmp39, i32 77785091, i32 -1638584433
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %415 = load i32, i32* %year, align 4
  %rem41 = srem i32 %415, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %416 = select i1 %cmp42, i32 77785091, i32 1812959604
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1397192500
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1397192500
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1942953561, i32 337695309
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc44 = add nsw i32 %444, 1
  store i32 %446, i32* %n, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 704340841
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 704340841
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -955552442, i32 337695309
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1812959604, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %462 = load i32, i32* %n, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  store i32 2086309225, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %463 = load i32, i32* %retval, align 4
  ret i32 %463

originalBBalteredBB:                              ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %retval, align 4
  store i32 -1284350285, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %year, align 4
  %465 = sub i32 0, 100
  %466 = add i32 %464, %465
  %_ = sub i32 %464, 100
  %gen = mul i32 %466, 100
  %_48 = shl i32 %464, 100
  %467 = add i32 0, -1445295152
  %468 = sub i32 %467, %464
  %469 = sub i32 %468, -1445295152
  %_49 = sub i32 0, %464
  %470 = add i32 %469, -922050579
  %471 = add i32 %470, 100
  %472 = sub i32 %471, -922050579
  %gen50 = add i32 %469, 100
  %473 = sub i32 0, 100
  %474 = add i32 %464, %473
  %_51 = sub i32 %464, 100
  %gen52 = mul i32 %474, 100
  %rem15alteredBB = srem i32 %464, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 898111448, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %year, align 4
  %476 = sub i32 0, %475
  %477 = add i32 0, %476
  %_57 = sub i32 0, %475
  %478 = sub i32 0, %477
  %479 = sub i32 0, 400
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen58 = add i32 %477, 400
  %482 = sub i32 0, %475
  %483 = add i32 0, %482
  %_59 = sub i32 0, %475
  %484 = sub i32 0, %483
  %485 = sub i32 0, 400
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen60 = add i32 %483, 400
  %488 = sub i32 %475, 37041478
  %489 = sub i32 %488, 400
  %490 = add i32 %489, 37041478
  %_61 = sub i32 %475, 400
  %gen62 = mul i32 %490, 400
  %_63 = shl i32 %475, 400
  %rem18alteredBB = srem i32 %475, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1908172693, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %retval, align 4
  store i32 -746595423, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 1307691092, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %491 to i64
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom30alteredBB
  %492 = load i32, i32* %arrayidx31alteredBB, align 4
  %493 = load i32, i32* %n, align 4
  %494 = add i32 %493, 1047354472
  %495 = sub i32 %494, %492
  %496 = sub i32 %495, 1047354472
  %_76 = sub i32 %493, %492
  %gen77 = mul i32 %496, %492
  %_78 = shl i32 %493, %492
  %497 = add i32 %493, -1858359690
  %498 = sub i32 %497, %492
  %499 = sub i32 %498, -1858359690
  %_79 = sub i32 %493, %492
  %gen80 = mul i32 %499, %492
  %500 = add i32 %493, 591401202
  %501 = sub i32 %500, %492
  %502 = sub i32 %501, 591401202
  %_81 = sub i32 %493, %492
  %gen82 = mul i32 %502, %492
  %_83 = shl i32 %493, %492
  %_84 = shl i32 %493, %492
  %503 = sub i32 0, %492
  %504 = add i32 %493, %503
  %_85 = sub i32 %493, %492
  %gen86 = mul i32 %504, %492
  %505 = sub i32 0, %492
  %506 = add i32 %493, %505
  %_87 = sub i32 %493, %492
  %gen88 = mul i32 %506, %492
  %507 = sub i32 0, %492
  %508 = sub i32 %493, %507
  %addalteredBB = add nsw i32 %493, %492
  store i32 %508, i32* %n, align 4
  store i32 602831151, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %day, align 4
  %510 = load i32, i32* %n, align 4
  %511 = add i32 0, -2042292222
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -2042292222
  %_93 = sub i32 0, %510
  %514 = sub i32 %513, -1073916837
  %515 = add i32 %514, %509
  %516 = add i32 %515, -1073916837
  %gen94 = add i32 %513, %509
  %_95 = shl i32 %510, %509
  %517 = sub i32 0, %510
  %518 = add i32 0, %517
  %_96 = sub i32 0, %510
  %519 = sub i32 0, %518
  %520 = sub i32 0, %509
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen97 = add i32 %518, %509
  %523 = sub i32 0, 2103587101
  %524 = sub i32 %523, %510
  %525 = add i32 %524, 2103587101
  %_98 = sub i32 0, %510
  %526 = sub i32 0, %509
  %527 = sub i32 %525, %526
  %gen99 = add i32 %525, %509
  %528 = add i32 %510, -2091843105
  %529 = add i32 %528, %509
  %530 = sub i32 %529, -2091843105
  %add32alteredBB = add nsw i32 %510, %509
  store i32 %530, i32* %n, align 4
  %531 = load i32, i32* %month, align 4
  %cmp33alteredBB = icmp sgt i32 %531, 2
  store i32 -2057867827, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %year, align 4
  %533 = sub i32 0, -346048997
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -346048997
  %_104 = sub i32 0, %532
  %536 = add i32 %535, -1167702426
  %537 = add i32 %536, 4
  %538 = sub i32 %537, -1167702426
  %gen105 = add i32 %535, 4
  %_106 = shl i32 %532, 4
  %539 = add i32 %532, -873936772
  %540 = sub i32 %539, 4
  %541 = sub i32 %540, -873936772
  %_107 = sub i32 %532, 4
  %gen108 = mul i32 %541, 4
  %_109 = shl i32 %532, 4
  %542 = sub i32 %532, 272384250
  %543 = sub i32 %542, 4
  %544 = add i32 %543, 272384250
  %_110 = sub i32 %532, 4
  %gen111 = mul i32 %544, 4
  %rem35alteredBB = srem i32 %532, 4
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -974589494, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %n, align 4
  %546 = sub i32 0, 1353645475
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1353645475
  %_116 = sub i32 0, %545
  %549 = sub i32 %548, -901603276
  %550 = add i32 %549, 1
  %551 = add i32 %550, -901603276
  %gen117 = add i32 %548, 1
  %552 = sub i32 0, 1424608539
  %553 = sub i32 %552, %545
  %554 = add i32 %553, 1424608539
  %_118 = sub i32 0, %545
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen119 = add i32 %554, 1
  %_120 = shl i32 %545, 1
  %559 = add i32 0, 1829876879
  %560 = sub i32 %559, %545
  %561 = sub i32 %560, 1829876879
  %_121 = sub i32 0, %545
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen122 = add i32 %561, 1
  %_123 = shl i32 %545, 1
  %566 = sub i32 0, -1828662085
  %567 = sub i32 %566, %545
  %568 = add i32 %567, -1828662085
  %_124 = sub i32 0, %545
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen125 = add i32 %568, 1
  %573 = sub i32 0, %545
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc44alteredBB = add nsw i32 %545, 1
  store i32 %576, i32* %n, align 4
  store i32 1942953561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end45, %originalBBpart2127, %originalBB115, %if.then43, %lor.lhs.false40, %land.lhs.true37, %originalBBpart2113, %originalBB103, %land.lhs.true34, %originalBBpart2101, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB75, %for.body, %for.cond, %originalBBpart273, %originalBB71, %if.end28, %originalBBpart269, %originalBB67, %if.then26, %lor.lhs.false24, %land.lhs.true22, %land.lhs.true20, %originalBBpart265, %originalBB56, %lor.lhs.false17, %originalBBpart254, %originalBB47, %land.lhs.true14, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false9, %land.lhs.true7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
