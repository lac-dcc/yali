; ModuleID = 'source-C-CXX/86/589.c'
source_filename = "source-C-CXX/86/589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1609624709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1609624709, label %for.cond
    i32 -1967034835, label %originalBB
    i32 -594583374, label %originalBBpart2
    i32 -2145157089, label %for.body
    i32 1547389097, label %originalBB91
    i32 -1655045622, label %originalBBpart293
    i32 1239502299, label %land.lhs.true
    i32 47648752, label %land.lhs.true17
    i32 1398380895, label %land.lhs.true21
    i32 1324843596, label %land.lhs.true25
    i32 1911046186, label %originalBB95
    i32 1903319357, label %originalBBpart297
    i32 1325478754, label %land.lhs.true29
    i32 -765986933, label %if.then
    i32 -1953253632, label %if.end
    i32 -640329131, label %for.inc
    i32 -657599369, label %for.end
    i32 290184943, label %originalBB99
    i32 -721549109, label %originalBBpart2101
    i32 -347576228, label %for.cond33
    i32 -1808100991, label %for.body35
    i32 -725966597, label %land.lhs.true39
    i32 79086029, label %originalBB103
    i32 1672705896, label %originalBBpart2105
    i32 136250561, label %land.lhs.true43
    i32 -1607310456, label %land.lhs.true47
    i32 1909650449, label %land.lhs.true51
    i32 -984782478, label %land.lhs.true55
    i32 -951687646, label %if.then59
    i32 1405147300, label %if.end60
    i32 -1285584486, label %for.inc88
    i32 -1864724467, label %for.end90
    i32 1530545644, label %originalBB107
    i32 305593862, label %originalBBpart2109
    i32 1370563144, label %originalBBalteredBB
    i32 999401391, label %originalBB91alteredBB
    i32 29705756, label %originalBB95alteredBB
    i32 -350487674, label %originalBB99alteredBB
    i32 669264535, label %originalBB103alteredBB
    i32 -215854603, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1418069303
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1418069303
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
  %26 = select i1 %24, i32 -1967034835, i32 1370563144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -639039659
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -639039659
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -594583374, i32 1370563144
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2145157089, i32 -657599369
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1846374178
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1846374178
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1547389097, i32 999401391
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %84 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %84 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %85 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %85 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %86 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %87 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %89 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %89 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %90, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1201839546
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1201839546
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1655045622, i32 999401391
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %118 = select i1 %cmp13.reload, i32 1239502299, i32 -1953253632
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %120, 0
  %121 = select i1 %cmp16, i32 47648752, i32 -1953253632
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %123 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %123, 0
  %124 = select i1 %cmp20, i32 1398380895, i32 -1953253632
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %126, 0
  %127 = select i1 %cmp24, i32 1324843596, i32 -1953253632
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1631359875
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1631359875
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1911046186, i32 29705756
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %143 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom26
  %144 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %144, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -600745243
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -600745243
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1903319357, i32 29705756
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %172 = select i1 %cmp28.reload, i32 1325478754, i32 -1953253632
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom30
  %174 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %174, 0
  %175 = select i1 %cmp32, i32 -765986933, i32 -1953253632
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -657599369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -640329131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -1609404704
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1609404704
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  store i32 -1609624709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -884315097
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -884315097
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 290184943, i32 -350487674
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -721549109, i32 -350487674
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -347576228, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %221, 100
  %222 = select i1 %cmp34, i32 -1808100991, i32 -1864724467
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %223 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %224 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %224, 0
  %225 = select i1 %cmp38, i32 -725966597, i32 1405147300
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -2086589751
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -2086589751
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 79086029, i32 669264535
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %241 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %242 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %242, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1672705896, i32 669264535
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %257 = select i1 %cmp42.reload, i32 136250561, i32 1405147300
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %258 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %259 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %259, 0
  %260 = select i1 %cmp46, i32 -1607310456, i32 1405147300
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom48
  %262 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %262, 0
  %263 = select i1 %cmp50, i32 1909650449, i32 1405147300
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %264 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom52
  %265 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %265, 0
  %266 = select i1 %cmp54, i32 -984782478, i32 1405147300
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %267 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom56
  %268 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %268, 0
  %269 = select i1 %cmp58, i32 -951687646, i32 1405147300
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -1864724467, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %270 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom61
  %271 = load i32, i32* %arrayidx62, align 4
  %272 = add i32 60, -352989738
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -352989738
  %sub = sub nsw i32 60, %271
  %275 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %275 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %276 = load i32, i32* %arrayidx64, align 4
  %277 = sub i32 0, %276
  %278 = add i32 60, %277
  %sub65 = sub nsw i32 60, %276
  %279 = add i32 %278, -929812831
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -929812831
  %sub66 = sub nsw i32 %278, 1
  %mul = mul nsw i32 60, %281
  %282 = sub i32 %274, 1488168706
  %283 = add i32 %282, %mul
  %284 = add i32 %283, 1488168706
  %add = add nsw i32 %274, %mul
  %285 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %285 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom67
  %286 = load i32, i32* %arrayidx68, align 4
  %287 = sub i32 0, 12
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add69 = add nsw i32 12, %286
  %291 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %291 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %292 = load i32, i32* %arrayidx71, align 4
  %293 = add i32 %290, 634906814
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 634906814
  %sub72 = sub nsw i32 %290, %292
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub73 = sub nsw i32 %295, 1
  %mul74 = mul nsw i32 3600, %297
  %298 = sub i32 0, %284
  %299 = sub i32 0, %mul74
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add75 = add nsw i32 %284, %mul74
  %302 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %302 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom76
  %303 = load i32, i32* %arrayidx77, align 4
  %mul78 = mul nsw i32 60, %303
  %304 = add i32 %301, -1535592193
  %305 = add i32 %304, %mul78
  %306 = sub i32 %305, -1535592193
  %add79 = add nsw i32 %301, %mul78
  %307 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %307 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom80
  %308 = load i32, i32* %arrayidx81, align 4
  %309 = add i32 %306, -1885227009
  %310 = add i32 %309, %308
  %311 = sub i32 %310, -1885227009
  %add82 = add nsw i32 %306, %308
  %312 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %312 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom83
  store i32 %311, i32* %arrayidx84, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %313 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom85
  %314 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 -1285584486, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc89 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  store i32 -347576228, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1718386342
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1718386342
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1530545644, i32 -215854603
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 550050613
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 550050613
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 305593862, i32 -215854603
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %372, 100
  store i32 -1967034835, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %374 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %374 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %375 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %375 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  %376 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %376 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5alteredBB
  %377 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %377 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7alteredBB
  %378 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %378 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %379 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %379 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %380 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %380, 0
  store i32 1547389097, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %381 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom26alteredBB
  %382 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %382, 0
  store i32 1911046186, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 290184943, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %383 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40alteredBB
  %384 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %384, 0
  store i32 79086029, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1530545644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB107, %for.end90, %for.inc88, %if.end60, %if.then59, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %land.lhs.true43, %originalBBpart2105, %originalBB103, %land.lhs.true39, %for.body35, %for.cond33, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true29, %originalBBpart297, %originalBB95, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
