; ModuleID = 'source-C-CXX/49/2429.c'
source_filename = "source-C-CXX/49/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %1 = sub i32 0, 31
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 31
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 %2, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  %3 = load i32, i32* %arrayidx3, align 4
  %4 = sub i32 %3, 497056138
  %5 = add i32 %4, 28
  %6 = add i32 %5, 497056138
  %add4 = add nsw i32 %3, 28
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 %6, i32* %arrayidx5, align 8
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1928467499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1928467499, label %for.cond
    i32 -781596396, label %originalBB
    i32 752129558, label %originalBBpart2
    i32 343424234, label %for.body
    i32 1253781322, label %originalBB57
    i32 947095619, label %originalBBpart268
    i32 -1189405736, label %if.then
    i32 -766155316, label %if.else
    i32 -1551201814, label %if.end
    i32 -1504231666, label %for.inc
    i32 -1008726260, label %for.end
    i32 326553192, label %for.cond17
    i32 -1855399488, label %for.body19
    i32 -1461038278, label %if.then22
    i32 1612573756, label %if.else29
    i32 1184596864, label %if.end36
    i32 1745501236, label %originalBB70
    i32 1405544287, label %originalBBpart272
    i32 -1276571591, label %for.inc37
    i32 1681157611, label %for.end39
    i32 2015026828, label %originalBB74
    i32 1368583782, label %originalBBpart296
    i32 -536115553, label %for.cond42
    i32 -2122133285, label %for.body44
    i32 372374953, label %if.then49
    i32 809805887, label %originalBB98
    i32 119206423, label %originalBBpart2106
    i32 1947575371, label %if.else52
    i32 1458857154, label %if.end53
    i32 -1432928212, label %for.inc54
    i32 1896864108, label %for.end56
    i32 742186276, label %originalBBalteredBB
    i32 -1447919089, label %originalBB57alteredBB
    i32 912241685, label %originalBB70alteredBB
    i32 -478021544, label %originalBB74alteredBB
    i32 -1766552966, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -781596396, i32 742186276
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %33, 8
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 391732656
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 391732656
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 752129558, i32 742186276
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 343424234, i32 -1008726260
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1253781322, i32 -1447919089
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %rem = srem i32 %76, 2
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1554437710
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1554437710
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 947095619, i32 -1447919089
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 -1189405736, i32 -766155316
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -2143467708
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2143467708
  %sub = sub nsw i32 %93, 1
  %idxprom = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 30
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add8 = add nsw i32 %97, 30
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %101, i32* %arrayidx10, align 4
  store i32 -1551201814, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub11 = sub nsw i32 %103, 1
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  %107 = add i32 %106, 1450860904
  %108 = add i32 %107, 31
  %109 = sub i32 %108, 1450860904
  %add14 = add nsw i32 %106, 31
  %110 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %110 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %109, i32* %arrayidx16, align 4
  store i32 -1551201814, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1504231666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -301872204
  %113 = add i32 %112, 1
  %114 = add i32 %113, -301872204
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1928467499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 8, i32* %i, align 4
  store i32 326553192, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %115, 12
  %116 = select i1 %cmp18, i32 -1855399488, i32 1681157611
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %rem20 = srem i32 %117, 2
  %cmp21 = icmp eq i32 %rem20, 0
  %118 = select i1 %cmp21, i32 -1461038278, i32 1612573756
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub23 = sub nsw i32 %119, 1
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %123 = sub i32 %122, -1232286886
  %124 = add i32 %123, 31
  %125 = add i32 %124, -1232286886
  %add26 = add nsw i32 %122, 31
  %126 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %126 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %125, i32* %arrayidx28, align 4
  store i32 1184596864, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -866319485
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -866319485
  %sub30 = sub nsw i32 %127, 1
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom31
  %131 = load i32, i32* %arrayidx32, align 4
  %132 = sub i32 0, 30
  %133 = sub i32 %131, %132
  %add33 = add nsw i32 %131, 30
  %134 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %134 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %133, i32* %arrayidx35, align 4
  store i32 1184596864, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1745501236, i32 912241685
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1936507875
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1936507875
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1405544287, i32 912241685
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1276571591, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 1537926931
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1537926931
  %inc38 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 326553192, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2015026828, i32 -478021544
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %194 = load i32, i32* %n, align 4
  %rem40 = srem i32 %194, 7
  %195 = add i32 6, -571947544
  %196 = sub i32 %195, %rem40
  %197 = sub i32 %196, -571947544
  %sub41 = sub nsw i32 6, %rem40
  store i32 %197, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1719239101
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1719239101
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1368583782, i32 -478021544
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -536115553, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %213, 12
  %214 = select i1 %cmp43, i32 -2122133285, i32 1896864108
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %215 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom45
  %216 = load i32, i32* %arrayidx46, align 4
  %rem47 = srem i32 %216, 7
  %217 = load i32, i32* %n, align 4
  %cmp48 = icmp eq i32 %rem47, %217
  %218 = select i1 %cmp48, i32 372374953, i32 1947575371
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1944532991
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1944532991
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 809805887, i32 -1766552966
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -522579484
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -522579484
  %add50 = add nsw i32 %246, 1
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
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
  %263 = select i1 %261, i32 119206423, i32 -1766552966
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1458857154, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 1458857154, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1432928212, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -1305763026
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1305763026
  %inc55 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -536115553, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %268, 8
  store i32 -781596396, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %_ = sub i32 %269, 2
  %gen = mul i32 %271, 2
  %272 = sub i32 0, %269
  %273 = add i32 0, %272
  %_58 = sub i32 0, %269
  %274 = sub i32 0, 2
  %275 = sub i32 %273, %274
  %gen59 = add i32 %273, 2
  %276 = add i32 0, -1191447249
  %277 = sub i32 %276, %269
  %278 = sub i32 %277, -1191447249
  %_60 = sub i32 0, %269
  %279 = add i32 %278, -1216179162
  %280 = add i32 %279, 2
  %281 = sub i32 %280, -1216179162
  %gen61 = add i32 %278, 2
  %282 = sub i32 %269, 2141824070
  %283 = sub i32 %282, 2
  %284 = add i32 %283, 2141824070
  %_62 = sub i32 %269, 2
  %gen63 = mul i32 %284, 2
  %_64 = shl i32 %269, 2
  %285 = sub i32 0, %269
  %286 = add i32 0, %285
  %_65 = sub i32 0, %269
  %287 = sub i32 0, %286
  %288 = sub i32 0, 2
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen66 = add i32 %286, 2
  %remalteredBB = srem i32 %269, 2
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1253781322, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1745501236, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %291 = load i32, i32* %n, align 4
  %_75 = shl i32 %291, 7
  %292 = sub i32 0, -1906797787
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1906797787
  %_76 = sub i32 0, %291
  %295 = sub i32 %294, -1435176372
  %296 = add i32 %295, 7
  %297 = add i32 %296, -1435176372
  %gen77 = add i32 %294, 7
  %298 = sub i32 0, -764177680
  %299 = sub i32 %298, %291
  %300 = add i32 %299, -764177680
  %_78 = sub i32 0, %291
  %301 = sub i32 0, 7
  %302 = sub i32 %300, %301
  %gen79 = add i32 %300, 7
  %303 = sub i32 0, 7
  %304 = add i32 %291, %303
  %_80 = sub i32 %291, 7
  %gen81 = mul i32 %304, 7
  %305 = sub i32 %291, 300764002
  %306 = sub i32 %305, 7
  %307 = add i32 %306, 300764002
  %_82 = sub i32 %291, 7
  %gen83 = mul i32 %307, 7
  %308 = sub i32 0, %291
  %309 = add i32 0, %308
  %_84 = sub i32 0, %291
  %310 = sub i32 0, 7
  %311 = sub i32 %309, %310
  %gen85 = add i32 %309, 7
  %rem40alteredBB = srem i32 %291, 7
  %312 = sub i32 0, 6
  %313 = add i32 0, %312
  %_86 = sub i32 0, 6
  %314 = sub i32 0, %313
  %315 = sub i32 0, %rem40alteredBB
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen87 = add i32 %313, %rem40alteredBB
  %318 = sub i32 6, 1208950981
  %319 = sub i32 %318, %rem40alteredBB
  %320 = add i32 %319, 1208950981
  %_88 = sub i32 6, %rem40alteredBB
  %gen89 = mul i32 %320, %rem40alteredBB
  %321 = sub i32 0, 6
  %322 = add i32 0, %321
  %_90 = sub i32 0, 6
  %323 = sub i32 0, %rem40alteredBB
  %324 = sub i32 %322, %323
  %gen91 = add i32 %322, %rem40alteredBB
  %_92 = shl i32 6, %rem40alteredBB
  %325 = add i32 0, -775718579
  %326 = sub i32 %325, 6
  %327 = sub i32 %326, -775718579
  %_93 = sub i32 0, 6
  %328 = sub i32 %327, 1772554099
  %329 = add i32 %328, %rem40alteredBB
  %330 = add i32 %329, 1772554099
  %gen94 = add i32 %327, %rem40alteredBB
  %331 = sub i32 0, %rem40alteredBB
  %332 = add i32 6, %331
  %sub41alteredBB = sub nsw i32 6, %rem40alteredBB
  store i32 %332, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 2015026828, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, -240155467
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -240155467
  %_99 = sub i32 0, %333
  %337 = add i32 %336, 327254000
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 327254000
  %gen100 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %333, %340
  %_101 = sub i32 %333, 1
  %gen102 = mul i32 %341, 1
  %342 = sub i32 0, %333
  %343 = add i32 0, %342
  %_103 = sub i32 0, %333
  %344 = sub i32 %343, -245780218
  %345 = add i32 %344, 1
  %346 = add i32 %345, -245780218
  %gen104 = add i32 %343, 1
  %347 = sub i32 %333, 1964760896
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1964760896
  %add50alteredBB = add nsw i32 %333, 1
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  store i32 809805887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.else52, %originalBBpart2106, %originalBB98, %if.then49, %for.body44, %for.cond42, %originalBBpart296, %originalBB74, %for.end39, %for.inc37, %originalBBpart272, %originalBB70, %if.end36, %if.else29, %if.then22, %for.body19, %for.cond17, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart268, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
