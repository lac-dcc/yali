; ModuleID = 'source-C-CXX/51/1216.c'
source_filename = "source-C-CXX/51/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -847955019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -847955019, label %for.cond
    i32 906264084, label %originalBB
    i32 585156512, label %originalBBpart2
    i32 1448401657, label %for.body
    i32 690404169, label %for.inc
    i32 687399071, label %for.end
    i32 752061627, label %if.then
    i32 -1697933035, label %originalBB40
    i32 -301519290, label %originalBBpart242
    i32 255763495, label %if.end
    i32 -414978395, label %for.cond7
    i32 -789459284, label %for.body9
    i32 -149343937, label %for.inc19
    i32 566561713, label %originalBB44
    i32 1266291133, label %originalBBpart252
    i32 689660398, label %for.end21
    i32 -1740066634, label %for.cond22
    i32 -632027995, label %originalBB54
    i32 442539963, label %originalBBpart260
    i32 24774167, label %for.body25
    i32 -838539721, label %for.inc37
    i32 -673205359, label %originalBB62
    i32 1746400018, label %originalBBpart265
    i32 -81757176, label %for.end39
    i32 -1073771701, label %originalBBalteredBB
    i32 -503662253, label %originalBB40alteredBB
    i32 1776235179, label %originalBB44alteredBB
    i32 -1672622009, label %originalBB54alteredBB
    i32 1905053258, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1859548338
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1859548338
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 906264084, i32 -1073771701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 585156512, i32 -1073771701
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1448401657, i32 687399071
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  store i32 690404169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -834224675
  %59 = add i32 %58, 1
  %60 = add i32 %59, -834224675
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -847955019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %61 = load i32, i32* %n, align 4
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %61, 1762477423
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 1762477423
  %sub = sub nsw i32 %61, %62
  store i32 %65, i32* %i, align 4
  %tobool = icmp ne i32 %65, 0
  %66 = select i1 %tobool, i32 752061627, i32 255763495
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1697933035, i32 -503662253
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %93 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  %94 = load i32, i32* %arrayidx4, align 4
  %95 = load i32*, i32** %p, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %p, align 8
  %97 = load i32, i32* %96, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1088191109
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1088191109
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -301519290, i32 -503662253
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 255763495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %m, align 4
  %127 = add i32 %125, 1333241472
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 1333241472
  %sub6 = sub nsw i32 %125, %126
  %130 = add i32 %129, -971819510
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -971819510
  %add = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 -414978395, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %133, %134
  %135 = select i1 %cmp8, i32 -789459284, i32 689660398
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add10 = add nsw i32 %136, %137
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -2113382671
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2113382671
  %sub11 = sub nsw i32 %142, 1
  %rem = srem i32 %141, %145
  store i32 %rem, i32* %j, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %146 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %147 = load i32, i32* %arrayidx13, align 4
  %148 = load i32*, i32** %p, align 8
  %149 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %149 to i64
  %add.ptr = getelementptr inbounds i32, i32* %148, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32 %147, i32* %add.ptr14, align 4
  %150 = load i32*, i32** %p, align 8
  %151 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %151 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %150, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %152 = load i32, i32* %add.ptr17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  store i32 -149343937, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -736111111
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -736111111
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 566561713, i32 1776235179
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 22306578
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 22306578
  %inc20 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -25617340
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -25617340
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1266291133, i32 1776235179
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -414978395, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1740066634, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1330001844
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1330001844
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -632027995, i32 -1672622009
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %m, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %215, %217
  %sub23 = sub nsw i32 %215, %216
  %cmp24 = icmp slt i32 %214, %218
  store i1 %cmp24, i1* %cmp24.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -450250676
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -450250676
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
  %245 = select i1 %243, i32 442539963, i32 -1672622009
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %246 = select i1 %cmp24.reload, i32 24774167, i32 -81757176
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %247 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %248 = load i32, i32* %arrayidx27, align 4
  %249 = load i32*, i32** %p, align 8
  %250 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %250 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %249, i64 %idx.ext28
  %251 = load i32, i32* %m, align 4
  %idx.ext30 = sext i32 %251 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr29, i64 %idx.ext30
  store i32 %248, i32* %add.ptr31, align 4
  %252 = load i32*, i32** %p, align 8
  %253 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %253 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %252, i64 %idx.ext32
  %254 = load i32, i32* %m, align 4
  %idx.ext34 = sext i32 %254 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr33, i64 %idx.ext34
  %255 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  store i32 -838539721, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -673205359, i32 1905053258
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, 1301635011
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1301635011
  %inc38 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1746400018, i32 1905053258
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1740066634, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 906264084, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %302 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %303 = load i32, i32* %arrayidx4alteredBB, align 4
  %304 = load i32*, i32** %p, align 8
  store i32 %303, i32* %304, align 4
  %305 = load i32*, i32** %p, align 8
  %306 = load i32, i32* %305, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 -1697933035, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %_ = shl i32 %307, 1
  %_45 = shl i32 %307, 1
  %308 = add i32 0, -792139938
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -792139938
  %_46 = sub i32 0, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen = add i32 %310, 1
  %313 = add i32 0, 654447051
  %314 = sub i32 %313, %307
  %315 = sub i32 %314, 654447051
  %_47 = sub i32 0, %307
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen48 = add i32 %315, 1
  %320 = sub i32 0, 1844492389
  %321 = sub i32 %320, %307
  %322 = add i32 %321, 1844492389
  %_49 = sub i32 0, %307
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen50 = add i32 %322, 1
  %327 = sub i32 %307, 966644182
  %328 = add i32 %327, 1
  %329 = add i32 %328, 966644182
  %inc20alteredBB = add nsw i32 %307, 1
  store i32 %329, i32* %i, align 4
  store i32 566561713, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %332 = load i32, i32* %m, align 4
  %333 = sub i32 0, %331
  %334 = add i32 0, %333
  %_55 = sub i32 0, %331
  %335 = sub i32 0, %332
  %336 = sub i32 %334, %335
  %gen56 = add i32 %334, %332
  %337 = add i32 %331, 553985373
  %338 = sub i32 %337, %332
  %339 = sub i32 %338, 553985373
  %_57 = sub i32 %331, %332
  %gen58 = mul i32 %339, %332
  %340 = sub i32 %331, 573222569
  %341 = sub i32 %340, %332
  %342 = add i32 %341, 573222569
  %sub23alteredBB = sub nsw i32 %331, %332
  %cmp24alteredBB = icmp slt i32 %330, %342
  store i32 -632027995, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %_63 = shl i32 %343, 1
  %344 = add i32 %343, -674542205
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -674542205
  %inc38alteredBB = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  store i32 -673205359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB62, %for.inc37, %for.body25, %originalBBpart260, %originalBB54, %for.cond22, %for.end21, %originalBBpart252, %originalBB44, %for.inc19, %for.body9, %for.cond7, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
