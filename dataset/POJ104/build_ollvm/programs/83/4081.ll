; ModuleID = 'source-C-CXX/83/4081.c'
source_filename = "source-C-CXX/83/4081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -48437309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -48437309, label %for.cond
    i32 -1557350708, label %for.body
    i32 1875177363, label %for.inc
    i32 -1464160586, label %for.end
    i32 -181606579, label %for.cond2
    i32 740165923, label %for.body4
    i32 -547175424, label %if.then
    i32 636254693, label %if.end
    i32 -1948927201, label %originalBB
    i32 -1662185993, label %originalBBpart2
    i32 418468526, label %for.inc20
    i32 1963694324, label %originalBB55
    i32 -2122401451, label %originalBBpart263
    i32 -234563542, label %for.end22
    i32 655753696, label %for.cond23
    i32 1426215901, label %originalBB65
    i32 -1490248209, label %originalBBpart267
    i32 -1378437011, label %for.body25
    i32 -825928232, label %if.then32
    i32 1370363684, label %if.end43
    i32 1430117184, label %for.inc44
    i32 1738511290, label %originalBB69
    i32 2134468898, label %originalBBpart282
    i32 821716760, label %for.end46
    i32 -853149728, label %originalBB84
    i32 1649742940, label %originalBBpart2102
    i32 -359028159, label %originalBBalteredBB
    i32 1302994470, label %originalBB55alteredBB
    i32 -543858288, label %originalBB65alteredBB
    i32 -1686548715, label %originalBB69alteredBB
    i32 339313164, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1557350708, i32 -1464160586
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1875177363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1425960242
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1425960242
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -48437309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -181606579, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 740165923, i32 -234563542
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom5
  %14 = load i32, i32* %arrayidx6, align 4
  %15 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom7
  %16 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %14, %16
  %17 = select i1 %cmp9, i32 -547175424, i32 636254693
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  store i32 %19, i32* %i, align 4
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub12 = sub nsw i32 %20, 1
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom13
  %23 = load i32, i32* %arrayidx14, align 4
  %24 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom15
  store i32 %23, i32* %arrayidx16, align 4
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 %26, 148792268
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 148792268
  %sub17 = sub nsw i32 %26, 1
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom18
  store i32 %25, i32* %arrayidx19, align 4
  store i32 636254693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -312075590
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -312075590
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1948927201, i32 -359028159
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 772324853
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 772324853
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1662185993, i32 -359028159
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 418468526, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1698576727
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1698576727
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1963694324, i32 1302994470
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc21 = add nsw i32 %99, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2006632701
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2006632701
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2122401451, i32 1302994470
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -181606579, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %j, align 4
  store i32 655753696, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1010740084
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1010740084
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
  %145 = select i1 %143, i32 1426215901, i32 -543858288
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %146, %147
  store i1 %cmp24, i1* %cmp24.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 813441346
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 813441346
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1490248209, i32 -543858288
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %175 = select i1 %cmp24.reload, i32 -1378437011, i32 821716760
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub26 = sub nsw i32 %176, 1
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %180 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom29
  %181 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %179, %181
  %182 = select i1 %cmp31, i32 -825928232, i32 1370363684
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom33
  %184 = load i32, i32* %arrayidx34, align 4
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, -332137108
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -332137108
  %sub35 = sub nsw i32 %185, 1
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom36
  %189 = load i32, i32* %arrayidx37, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %190 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom38
  store i32 %189, i32* %arrayidx39, align 4
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub40 = sub nsw i32 %192, 1
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom41
  store i32 %191, i32* %arrayidx42, align 4
  store i32 1370363684, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1430117184, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1643573310
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1643573310
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1738511290, i32 -1686548715
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 917443864
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 917443864
  %inc45 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -2115016436
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2115016436
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2134468898, i32 -1686548715
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 655753696, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 698388972
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 698388972
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -853149728, i32 339313164
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, 185948928
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 185948928
  %sub47 = sub nsw i32 %268, 1
  %idxprom48 = sext i32 %271 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom48
  %272 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* %n, align 4
  %274 = add i32 %273, 1270840582
  %275 = sub i32 %274, 2
  %276 = sub i32 %275, 1270840582
  %sub51 = sub nsw i32 %273, 2
  %idxprom52 = sext i32 %276 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom52
  %277 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* %retval, align 4
  store i32 %278, i32* %.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1649742940, i32 339313164
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1948927201, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, -258934419
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -258934419
  %_ = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %_56 = shl i32 %305, 1
  %309 = sub i32 %305, -278692514
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -278692514
  %_57 = sub i32 %305, 1
  %gen58 = mul i32 %311, 1
  %312 = add i32 %305, 1865356698
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1865356698
  %_59 = sub i32 %305, 1
  %gen60 = mul i32 %314, 1
  %_61 = shl i32 %305, 1
  %315 = sub i32 0, %305
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc21alteredBB = add nsw i32 %305, 1
  store i32 %318, i32* %j, align 4
  store i32 1963694324, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %319, %320
  store i32 1426215901, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, -304668718
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -304668718
  %_70 = sub i32 0, %321
  %325 = sub i32 %324, 2063044754
  %326 = add i32 %325, 1
  %327 = add i32 %326, 2063044754
  %gen71 = add i32 %324, 1
  %328 = sub i32 0, %321
  %329 = add i32 0, %328
  %_72 = sub i32 0, %321
  %330 = sub i32 %329, -19726594
  %331 = add i32 %330, 1
  %332 = add i32 %331, -19726594
  %gen73 = add i32 %329, 1
  %_74 = shl i32 %321, 1
  %_75 = shl i32 %321, 1
  %_76 = shl i32 %321, 1
  %333 = add i32 %321, 1206363836
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1206363836
  %_77 = sub i32 %321, 1
  %gen78 = mul i32 %335, 1
  %_79 = shl i32 %321, 1
  %_80 = shl i32 %321, 1
  %336 = add i32 %321, 1837649742
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1837649742
  %inc45alteredBB = add nsw i32 %321, 1
  store i32 %338, i32* %j, align 4
  store i32 1738511290, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %_85 = shl i32 %339, 1
  %340 = add i32 %339, -797038971
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -797038971
  %_86 = sub i32 %339, 1
  %gen87 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = add i32 %339, %343
  %sub47alteredBB = sub nsw i32 %339, 1
  %idxprom48alteredBB = sext i32 %344 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom48alteredBB
  %345 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  %346 = load i32, i32* %n, align 4
  %347 = sub i32 0, -1260711052
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -1260711052
  %_88 = sub i32 0, %346
  %350 = add i32 %349, -506132877
  %351 = add i32 %350, 2
  %352 = sub i32 %351, -506132877
  %gen89 = add i32 %349, 2
  %353 = sub i32 %346, 1292075212
  %354 = sub i32 %353, 2
  %355 = add i32 %354, 1292075212
  %_90 = sub i32 %346, 2
  %gen91 = mul i32 %355, 2
  %356 = add i32 0, -680934657
  %357 = sub i32 %356, %346
  %358 = sub i32 %357, -680934657
  %_92 = sub i32 0, %346
  %359 = sub i32 %358, 1732555506
  %360 = add i32 %359, 2
  %361 = add i32 %360, 1732555506
  %gen93 = add i32 %358, 2
  %_94 = shl i32 %346, 2
  %362 = sub i32 %346, -1821276164
  %363 = sub i32 %362, 2
  %364 = add i32 %363, -1821276164
  %_95 = sub i32 %346, 2
  %gen96 = mul i32 %364, 2
  %365 = sub i32 0, -1657213606
  %366 = sub i32 %365, %346
  %367 = add i32 %366, -1657213606
  %_97 = sub i32 0, %346
  %368 = sub i32 0, %367
  %369 = sub i32 0, 2
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen98 = add i32 %367, 2
  %372 = sub i32 %346, 1946432465
  %373 = sub i32 %372, 2
  %374 = add i32 %373, 1946432465
  %_99 = sub i32 %346, 2
  %gen100 = mul i32 %374, 2
  %375 = add i32 %346, 1717299453
  %376 = sub i32 %375, 2
  %377 = sub i32 %376, 1717299453
  %sub51alteredBB = sub nsw i32 %346, 2
  %idxprom52alteredBB = sext i32 %377 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str, i64 0, i64 %idxprom52alteredBB
  %378 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  %379 = load i32, i32* %retval, align 4
  store i32 -853149728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB84, %for.end46, %originalBBpart282, %originalBB69, %for.inc44, %if.end43, %if.then32, %for.body25, %originalBBpart267, %originalBB65, %for.cond23, %for.end22, %originalBBpart263, %originalBB55, %for.inc20, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
