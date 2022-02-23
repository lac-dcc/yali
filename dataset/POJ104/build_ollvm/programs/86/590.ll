; ModuleID = 'source-C-CXX/86/590.c'
source_filename = "source-C-CXX/86/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %h = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 126988968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 126988968, label %for.cond
    i32 -1634582915, label %for.body
    i32 1995222681, label %land.lhs.true
    i32 219343479, label %land.lhs.true17
    i32 -2041742943, label %land.lhs.true21
    i32 -1789502654, label %originalBB
    i32 -1320346908, label %originalBBpart2
    i32 -191466297, label %land.lhs.true25
    i32 2120498323, label %land.lhs.true29
    i32 709701801, label %if.then
    i32 -876961877, label %originalBB83
    i32 -1814508690, label %originalBBpart285
    i32 -703766067, label %if.end
    i32 -1616649303, label %originalBB87
    i32 -659526313, label %originalBBpart289
    i32 913244607, label %for.inc
    i32 1400309033, label %originalBB91
    i32 993826244, label %originalBBpart2100
    i32 1150531866, label %for.end
    i32 1687103768, label %for.cond34
    i32 -1718223307, label %originalBB102
    i32 -1156468253, label %originalBBpart2110
    i32 1392367971, label %for.body36
    i32 1016188955, label %for.inc80
    i32 219096425, label %originalBB112
    i32 -1871246189, label %originalBBpart2125
    i32 1940972997, label %for.end82
    i32 -1376398305, label %originalBBalteredBB
    i32 -1415027747, label %originalBB83alteredBB
    i32 -1290991480, label %originalBB87alteredBB
    i32 235597069, label %originalBB91alteredBB
    i32 1103329115, label %originalBB102alteredBB
    i32 1858383801, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1634582915, i32 1150531866
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %8 = load i32, i32* %x, align 4
  %9 = sub i32 %8, 893833940
  %10 = add i32 %9, 1
  %11 = add i32 %10, 893833940
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %x, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %13, 0
  %14 = select i1 %cmp13, i32 1995222681, i32 -703766067
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %16 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %16, 0
  %17 = select i1 %cmp16, i32 219343479, i32 -703766067
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %19 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %19, 0
  %20 = select i1 %cmp20, i32 -2041742943, i32 -703766067
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1842911481
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1842911481
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1789502654, i32 -1376398305
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %36 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %37, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1738207024
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1738207024
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1320346908, i32 -1376398305
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %65 = select i1 %cmp24.reload, i32 -191466297, i32 -703766067
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %67 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %67, 0
  %68 = select i1 %cmp28, i32 2120498323, i32 -703766067
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %69 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %70, 0
  %71 = select i1 %cmp32, i32 709701801, i32 -703766067
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -90017856
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -90017856
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -876961877, i32 -1415027747
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1814508690, i32 -1415027747
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1150531866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 883821254
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 883821254
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1616649303, i32 -1290991480
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1719708006
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1719708006
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -659526313, i32 -1290991480
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 913244607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1400309033, i32 235597069
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1484569139
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1484569139
  %inc33 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 527402060
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 527402060
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 993826244, i32 235597069
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 126988968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1687103768, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1031361924
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1031361924
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1718223307, i32 1103329115
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %x, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub = sub nsw i32 %228, 1
  %cmp35 = icmp slt i32 %227, %230
  store i1 %cmp35, i1* %cmp35.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1935892797
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1935892797
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1156468253, i32 1103329115
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %246 = select i1 %cmp35.reload, i32 1392367971, i32 1940972997
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %247 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom37
  %248 = load i32, i32* %arrayidx38, align 4
  %249 = sub i32 12, 1715290468
  %250 = add i32 %249, %248
  %251 = add i32 %250, 1715290468
  %add = add nsw i32 12, %248
  %252 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %252 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom39
  store i32 %251, i32* %arrayidx40, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %253 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom41
  %254 = load i32, i32* %arrayidx42, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %255 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %256 = load i32, i32* %arrayidx44, align 4
  %257 = sub i32 %256, 1729530222
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1729530222
  %add45 = add nsw i32 %256, 1
  %260 = sub i32 0, %259
  %261 = add i32 %254, %260
  %sub46 = sub nsw i32 %254, %259
  %262 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %262 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom47
  store i32 %261, i32* %arrayidx48, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %264 = load i32, i32* %arrayidx50, align 4
  %265 = sub i32 %264, 2027758622
  %266 = add i32 %265, 1
  %267 = add i32 %266, 2027758622
  %add51 = add nsw i32 %264, 1
  %268 = add i32 60, -1698869067
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1698869067
  %sub52 = sub nsw i32 60, %267
  %271 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %271 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom53
  %272 = load i32, i32* %arrayidx54, align 4
  %273 = sub i32 0, %270
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add55 = add nsw i32 %270, %272
  %277 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %277 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom56
  store i32 %276, i32* %arrayidx57, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %278 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom58
  %279 = load i32, i32* %arrayidx59, align 4
  %280 = add i32 60, 466238187
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 466238187
  %sub60 = sub nsw i32 60, %279
  %283 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %283 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom61
  %284 = load i32, i32* %arrayidx62, align 4
  %285 = add i32 %282, 213745916
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 213745916
  %add63 = add nsw i32 %282, %284
  %288 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %288 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom64
  store i32 %287, i32* %arrayidx65, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %289 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %idxprom66
  %290 = load i32, i32* %arrayidx67, align 4
  %mul = mul nsw i32 3600, %290
  %291 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %291 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom68
  %292 = load i32, i32* %arrayidx69, align 4
  %mul70 = mul nsw i32 60, %292
  %293 = sub i32 0, %mul
  %294 = sub i32 0, %mul70
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add71 = add nsw i32 %mul, %mul70
  %297 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %297 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom72
  %298 = load i32, i32* %arrayidx73, align 4
  %299 = sub i32 %296, 1807627370
  %300 = add i32 %299, %298
  %301 = add i32 %300, 1807627370
  %add74 = add nsw i32 %296, %298
  %302 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %302 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom75
  store i32 %301, i32* %arrayidx76, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %303 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom77
  %304 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  store i32 1016188955, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 219096425, i32 1858383801
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc81 = add nsw i32 %331, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1871246189, i32 1858383801
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1687103768, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %362 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22alteredBB
  %363 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %363, 0
  store i32 -1789502654, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -876961877, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1616649303, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, -1208191185
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1208191185
  %_ = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %368 = add i32 0, 523516094
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, 523516094
  %_92 = sub i32 0, %364
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen93 = add i32 %370, 1
  %373 = sub i32 %364, -1169980131
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1169980131
  %_94 = sub i32 %364, 1
  %gen95 = mul i32 %375, 1
  %_96 = shl i32 %364, 1
  %376 = add i32 %364, -1251657482
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1251657482
  %_97 = sub i32 %364, 1
  %gen98 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %364, %379
  %inc33alteredBB = add nsw i32 %364, 1
  store i32 %380, i32* %i, align 4
  store i32 1400309033, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %x, align 4
  %_103 = shl i32 %382, 1
  %383 = add i32 %382, 1848717863
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1848717863
  %_104 = sub i32 %382, 1
  %gen105 = mul i32 %385, 1
  %_106 = shl i32 %382, 1
  %386 = add i32 0, 413265208
  %387 = sub i32 %386, %382
  %388 = sub i32 %387, 413265208
  %_107 = sub i32 0, %382
  %389 = add i32 %388, -1152772171
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1152772171
  %gen108 = add i32 %388, 1
  %392 = sub i32 %382, 1888367995
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1888367995
  %subalteredBB = sub nsw i32 %382, 1
  %cmp35alteredBB = icmp slt i32 %381, %394
  store i32 -1718223307, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 0, 1566479663
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 1566479663
  %_113 = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen114 = add i32 %398, 1
  %403 = sub i32 0, 1550795648
  %404 = sub i32 %403, %395
  %405 = add i32 %404, 1550795648
  %_115 = sub i32 0, %395
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen116 = add i32 %405, 1
  %410 = add i32 %395, -631431660
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -631431660
  %_117 = sub i32 %395, 1
  %gen118 = mul i32 %412, 1
  %_119 = shl i32 %395, 1
  %413 = add i32 0, -860208169
  %414 = sub i32 %413, %395
  %415 = sub i32 %414, -860208169
  %_120 = sub i32 0, %395
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen121 = add i32 %415, 1
  %418 = add i32 %395, -1276237538
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1276237538
  %_122 = sub i32 %395, 1
  %gen123 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %395, %421
  %inc81alteredBB = add nsw i32 %395, 1
  store i32 %422, i32* %i, align 4
  store i32 219096425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB112, %for.inc80, %for.body36, %originalBBpart2110, %originalBB102, %for.cond34, %for.end, %originalBBpart2100, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %land.lhs.true29, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
