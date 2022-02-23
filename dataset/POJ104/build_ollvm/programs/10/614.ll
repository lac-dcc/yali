; ModuleID = 'source-C-CXX/10/614.c'
source_filename = "source-C-CXX/10/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %i, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 29, i32* %arrayidx11, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %n, i32* %d)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1717402129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1717402129, label %first
    i32 409533408, label %if.then
    i32 -256782866, label %if.else
    i32 418474277, label %lor.lhs.false
    i32 -1670798091, label %land.lhs.true
    i32 -1147751139, label %originalBB
    i32 1255608441, label %originalBBpart2
    i32 -1516436507, label %if.then17
    i32 1202236220, label %for.cond
    i32 -1693438426, label %originalBB38
    i32 -1457457230, label %originalBBpart240
    i32 1645087938, label %for.body
    i32 680982758, label %for.inc
    i32 -1328620253, label %for.end
    i32 -1103497868, label %if.else21
    i32 954767442, label %for.cond22
    i32 1324026166, label %for.body24
    i32 612598827, label %originalBB42
    i32 -777451598, label %originalBBpart247
    i32 -410652225, label %for.inc28
    i32 613399899, label %for.end30
    i32 86552389, label %originalBB49
    i32 -336368219, label %originalBBpart261
    i32 -1352422321, label %if.end
    i32 158293896, label %if.end32
    i32 -1064242061, label %originalBB63
    i32 294648789, label %originalBBpart265
    i32 69391095, label %originalBBalteredBB
    i32 265677902, label %originalBB38alteredBB
    i32 395397674, label %originalBB42alteredBB
    i32 1653244836, label %originalBB49alteredBB
    i32 -1839589658, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 409533408, i32 -256782866
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  store i32 %2, i32* %x, align 4
  %3 = load i32, i32* %x, align 4
  store i32 %3, i32* %z, align 4
  store i32 158293896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem = srem i32 %4, 400
  %cmp12 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp12, i32 -1516436507, i32 418474277
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem13 = srem i32 %6, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %7 = select i1 %cmp14, i32 -1670798091, i32 -1103497868
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -141622425
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -141622425
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1147751139, i32 69391095
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %y, align 4
  %rem15 = srem i32 %35, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -750624487
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -750624487
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1255608441, i32 69391095
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %63 = select i1 %cmp16.reload, i32 -1516436507, i32 -1103497868
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1202236220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1420321578
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1420321578
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1693438426, i32 265677902
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %79, %80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -724278650
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -724278650
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1457457230, i32 265677902
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %108 = select i1 %cmp18.reload, i32 1645087938, i32 -1328620253
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* %x, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %111 = load i32, i32* %arrayidx19, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %add = add nsw i32 %109, %111
  store i32 %113, i32* %x, align 4
  %114 = load i32, i32* %x, align 4
  %115 = load i32, i32* %d, align 4
  %116 = add i32 %114, 2093051704
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 2093051704
  %add20 = add nsw i32 %114, %115
  store i32 %118, i32* %z, align 4
  store i32 680982758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  store i32 1202236220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1352422321, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 954767442, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %122, %123
  %124 = select i1 %cmp23, i32 1324026166, i32 613399899
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1396799080
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1396799080
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 612598827, i32 395397674
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom25
  %142 = load i32, i32* %arrayidx26, align 4
  %143 = add i32 %140, 2034897587
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 2034897587
  %add27 = add nsw i32 %140, %142
  store i32 %145, i32* %x, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -777451598, i32 395397674
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -410652225, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, -359617954
  %162 = add i32 %161, 1
  %163 = add i32 %162, -359617954
  %inc29 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 954767442, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1610639007
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1610639007
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 86552389, i32 1653244836
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %180 = load i32, i32* %d, align 4
  %181 = add i32 %179, 487411296
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 487411296
  %add31 = add nsw i32 %179, %180
  %184 = sub i32 %183, 1420884522
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1420884522
  %sub = sub nsw i32 %183, 1
  store i32 %186, i32* %z, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -336368219, i32 1653244836
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1352422321, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 158293896, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1746362757
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1746362757
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1064242061, i32 -1839589658
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %240 = load i32, i32* %z, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 294648789, i32 -1839589658
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %y, align 4
  %256 = sub i32 0, -946280882
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -946280882
  %_ = sub i32 0, %255
  %259 = add i32 %258, -1501058204
  %260 = add i32 %259, 100
  %261 = sub i32 %260, -1501058204
  %gen = add i32 %258, 100
  %_34 = shl i32 %255, 100
  %262 = sub i32 0, %255
  %263 = add i32 0, %262
  %_35 = sub i32 0, %255
  %264 = sub i32 0, 100
  %265 = sub i32 %263, %264
  %gen36 = add i32 %263, 100
  %_37 = shl i32 %255, 100
  %rem15alteredBB = srem i32 %255, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -1147751139, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %266, %267
  store i32 -1693438426, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %x, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %269 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom25alteredBB
  %270 = load i32, i32* %arrayidx26alteredBB, align 4
  %_43 = shl i32 %268, %270
  %271 = sub i32 0, -1318195237
  %272 = sub i32 %271, %268
  %273 = add i32 %272, -1318195237
  %_44 = sub i32 0, %268
  %274 = sub i32 0, %273
  %275 = sub i32 0, %270
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen45 = add i32 %273, %270
  %278 = sub i32 %268, -564874861
  %279 = add i32 %278, %270
  %280 = add i32 %279, -564874861
  %add27alteredBB = add nsw i32 %268, %270
  store i32 %280, i32* %x, align 4
  store i32 612598827, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %x, align 4
  %282 = load i32, i32* %d, align 4
  %283 = add i32 %281, 168357449
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 168357449
  %_50 = sub i32 %281, %282
  %gen51 = mul i32 %285, %282
  %286 = sub i32 %281, -867501380
  %287 = sub i32 %286, %282
  %288 = add i32 %287, -867501380
  %_52 = sub i32 %281, %282
  %gen53 = mul i32 %288, %282
  %289 = sub i32 0, %282
  %290 = sub i32 %281, %289
  %add31alteredBB = add nsw i32 %281, %282
  %291 = add i32 %290, 1404282963
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1404282963
  %_54 = sub i32 %290, 1
  %gen55 = mul i32 %293, 1
  %_56 = shl i32 %290, 1
  %294 = add i32 %290, 784726011
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 784726011
  %_57 = sub i32 %290, 1
  %gen58 = mul i32 %296, 1
  %_59 = shl i32 %290, 1
  %297 = add i32 %290, -1197058477
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1197058477
  %subalteredBB = sub nsw i32 %290, 1
  store i32 %299, i32* %z, align 4
  store i32 86552389, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %z, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -1064242061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB63, %if.end32, %if.end, %originalBBpart261, %originalBB49, %for.end30, %for.inc28, %originalBBpart247, %originalBB42, %for.body24, %for.cond22, %if.else21, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %if.then17, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
