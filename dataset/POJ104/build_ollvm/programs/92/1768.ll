; ModuleID = 'source-C-CXX/92/1768.c'
source_filename = "source-C-CXX/92/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -94719155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -94719155, label %first
    i32 2057030010, label %if.then
    i32 -886294834, label %if.else
    i32 646866839, label %if.end
    i32 -1388314752, label %originalBB
    i32 1704325985, label %originalBBpart2
    i32 -2090689494, label %if.then4
    i32 -2033812939, label %if.end6
    i32 -725848701, label %if.then9
    i32 -1499441725, label %originalBB42
    i32 -935086265, label %originalBBpart244
    i32 -1424720287, label %if.else11
    i32 -1694409586, label %originalBB46
    i32 725447531, label %originalBBpart250
    i32 44512957, label %if.end13
    i32 126541258, label %originalBB52
    i32 -1912222988, label %originalBBpart269
    i32 -123554055, label %if.then16
    i32 -750767552, label %if.end18
    i32 634693913, label %land.lhs.true
    i32 967304484, label %if.then23
    i32 25711970, label %if.end25
    i32 -1760823223, label %if.then28
    i32 -368073253, label %if.else30
    i32 -1630413898, label %if.end32
    i32 -793708844, label %originalBB71
    i32 579389211, label %originalBBpart273
    i32 -938965858, label %if.then34
    i32 -1654288630, label %if.end36
    i32 828663539, label %originalBB75
    i32 -1079946535, label %originalBBpart277
    i32 1280279079, label %originalBBalteredBB
    i32 851843258, label %originalBB42alteredBB
    i32 723659543, label %originalBB46alteredBB
    i32 199512251, label %originalBB52alteredBB
    i32 580993601, label %originalBB71alteredBB
    i32 1223839433, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2057030010, i32 -886294834
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 646866839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  store i32 646866839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1388314752, i32 1280279079
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %rem2 = srem i32 %19, 15
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1704325985, i32 1280279079
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 -2090689494, i32 -2033812939
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2033812939, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %rem7 = srem i32 %35, 5
  %cmp8 = icmp eq i32 %rem7, 0
  %36 = select i1 %cmp8, i32 -725848701, i32 -1424720287
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1499441725, i32 851843258
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1367562136
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1367562136
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -935086265, i32 851843258
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 44512957, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -570031562
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -570031562
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1694409586, i32 723659543
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 806139103
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 806139103
  %inc12 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1171528856
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1171528856
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 725447531, i32 723659543
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 44512957, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 276439068
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 276439068
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 126541258, i32 199512251
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %127 = load i32, i32* %x, align 4
  %rem14 = srem i32 %127, 35
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1912222988, i32 199512251
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 -123554055, i32 -750767552
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -750767552, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %143 = load i32, i32* %x, align 4
  %rem19 = srem i32 %143, 21
  %cmp20 = icmp eq i32 %rem19, 0
  %144 = select i1 %cmp20, i32 634693913, i32 25711970
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %x, align 4
  %rem21 = srem i32 %145, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %146 = select i1 %cmp22, i32 967304484, i32 25711970
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 25711970, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %rem26 = srem i32 %147, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %148 = select i1 %cmp27, i32 -1760823223, i32 -368073253
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1630413898, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc31 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -1630413898, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1519984067
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1519984067
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -793708844, i32 580993601
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %167, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -188378826
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -188378826
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 579389211, i32 580993601
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %183 = select i1 %cmp33.reload, i32 -938965858, i32 -1654288630
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1654288630, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 404640724
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 404640724
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 828663539, i32 1223839433
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1313767281
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1313767281
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1079946535, i32 1223839433
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %x, align 4
  %239 = sub i32 %238, -672962313
  %240 = sub i32 %239, 15
  %241 = add i32 %240, -672962313
  %_ = sub i32 %238, 15
  %gen = mul i32 %241, 15
  %242 = sub i32 0, %238
  %243 = add i32 0, %242
  %_37 = sub i32 0, %238
  %244 = sub i32 %243, 643489809
  %245 = add i32 %244, 15
  %246 = add i32 %245, 643489809
  %gen38 = add i32 %243, 15
  %247 = sub i32 0, 1602435339
  %248 = sub i32 %247, %238
  %249 = add i32 %248, 1602435339
  %_39 = sub i32 0, %238
  %250 = add i32 %249, -1139137004
  %251 = add i32 %250, 15
  %252 = sub i32 %251, -1139137004
  %gen40 = add i32 %249, 15
  %_41 = shl i32 %238, 15
  %rem2alteredBB = srem i32 %238, 15
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 -1388314752, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1499441725, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 0, 2097369351
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 2097369351
  %_47 = sub i32 0, %253
  %257 = add i32 %256, -992021542
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -992021542
  %gen48 = add i32 %256, 1
  %260 = add i32 %253, -276738451
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -276738451
  %inc12alteredBB = add nsw i32 %253, 1
  store i32 %262, i32* %i, align 4
  store i32 -1694409586, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %x, align 4
  %264 = sub i32 %263, -1248231213
  %265 = sub i32 %264, 35
  %266 = add i32 %265, -1248231213
  %_53 = sub i32 %263, 35
  %gen54 = mul i32 %266, 35
  %_55 = shl i32 %263, 35
  %_56 = shl i32 %263, 35
  %267 = add i32 0, -796338356
  %268 = sub i32 %267, %263
  %269 = sub i32 %268, -796338356
  %_57 = sub i32 0, %263
  %270 = add i32 %269, 313219790
  %271 = add i32 %270, 35
  %272 = sub i32 %271, 313219790
  %gen58 = add i32 %269, 35
  %_59 = shl i32 %263, 35
  %_60 = shl i32 %263, 35
  %273 = sub i32 %263, -140296329
  %274 = sub i32 %273, 35
  %275 = add i32 %274, -140296329
  %_61 = sub i32 %263, 35
  %gen62 = mul i32 %275, 35
  %_63 = shl i32 %263, 35
  %276 = sub i32 0, 1647517402
  %277 = sub i32 %276, %263
  %278 = add i32 %277, 1647517402
  %_64 = sub i32 0, %263
  %279 = sub i32 0, 35
  %280 = sub i32 %278, %279
  %gen65 = add i32 %278, 35
  %281 = sub i32 0, -511891519
  %282 = sub i32 %281, %263
  %283 = add i32 %282, -511891519
  %_66 = sub i32 0, %263
  %284 = sub i32 0, %283
  %285 = sub i32 0, 35
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen67 = add i32 %283, 35
  %rem14alteredBB = srem i32 %263, 35
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 126541258, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp eq i32 %288, 3
  store i32 -793708844, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 828663539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB75, %if.end36, %if.then34, %originalBBpart273, %originalBB71, %if.end32, %if.else30, %if.then28, %if.end25, %if.then23, %land.lhs.true, %if.end18, %if.then16, %originalBBpart269, %originalBB52, %if.end13, %originalBBpart250, %originalBB46, %if.else11, %originalBBpart244, %originalBB42, %if.then9, %if.end6, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
