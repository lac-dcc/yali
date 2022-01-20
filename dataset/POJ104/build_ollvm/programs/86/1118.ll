; ModuleID = 'source-C-CXX/86/1118.c'
source_filename = "source-C-CXX/86/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i32], align 16
  %b = alloca [80 x i32], align 16
  %c = alloca [80 x i32], align 16
  %d = alloca [80 x i32], align 16
  %e = alloca [80 x i32], align 16
  %f = alloca [80 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 95772234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 95772234, label %for.cond
    i32 -2055196354, label %for.body
    i32 2080527606, label %land.lhs.true
    i32 663594016, label %land.lhs.true17
    i32 134147662, label %originalBB
    i32 -1089866251, label %originalBBpart2
    i32 923528485, label %land.lhs.true21
    i32 1996828454, label %land.lhs.true25
    i32 560696273, label %originalBB55
    i32 808976794, label %originalBBpart257
    i32 -1278280492, label %land.lhs.true29
    i32 1826463447, label %if.then
    i32 -1384794597, label %if.else
    i32 814671055, label %originalBB59
    i32 1631458019, label %originalBBpart2136
    i32 -1488492900, label %if.end
    i32 -1946441206, label %originalBB138
    i32 126182403, label %originalBBpart2140
    i32 -1327066808, label %for.inc
    i32 1773423289, label %originalBB142
    i32 845241625, label %originalBBpart2158
    i32 -318050429, label %for.end
    i32 112348897, label %originalBBalteredBB
    i32 -2107386415, label %originalBB55alteredBB
    i32 1036937539, label %originalBB59alteredBB
    i32 1172679988, label %originalBB138alteredBB
    i32 -141005794, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 80
  %1 = select i1 %cmp, i32 -2055196354, i32 -318050429
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [80 x i32], [80 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [80 x i32], [80 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %8 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom11
  %9 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %9, 0
  %10 = select i1 %cmp13, i32 2080527606, i32 -1384794597
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom14
  %12 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %12, 0
  %13 = select i1 %cmp16, i32 663594016, i32 -1384794597
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1602030733
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1602030733
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 134147662, i32 112348897
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [80 x i32], [80 x i32]* %c, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %30, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1089866251, i32 112348897
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %57 = select i1 %cmp20.reload, i32 923528485, i32 -1384794597
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds [80 x i32], [80 x i32]* %d, i64 0, i64 %idxprom22
  %59 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %59, 0
  %60 = select i1 %cmp24, i32 1996828454, i32 -1384794597
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -786355021
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -786355021
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 560696273, i32 -2107386415
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %88 to i64
  %arrayidx27 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %89, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 412415405
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 412415405
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 808976794, i32 -2107386415
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %105 = select i1 %cmp28.reload, i32 -1278280492, i32 -1384794597
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %107, 0
  %108 = select i1 %cmp32, i32 1826463447, i32 -1384794597
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -318050429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 814671055, i32 1036937539
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom33
  %124 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 3600, %124
  %125 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom35
  %126 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 60, %126
  %127 = sub i32 0, %mul
  %128 = sub i32 0, %mul37
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add = add nsw i32 %mul, %mul37
  %131 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %131 to i64
  %arrayidx39 = getelementptr inbounds [80 x i32], [80 x i32]* %c, i64 0, i64 %idxprom38
  %132 = load i32, i32* %arrayidx39, align 4
  %133 = add i32 %130, 748648809
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 748648809
  %add40 = add nsw i32 %130, %132
  store i32 %135, i32* %s, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %136 to i64
  %arrayidx42 = getelementptr inbounds [80 x i32], [80 x i32]* %d, i64 0, i64 %idxprom41
  %137 = load i32, i32* %arrayidx42, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 12
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add43 = add nsw i32 %137, 12
  store i32 %141, i32* %arrayidx42, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %142 to i64
  %arrayidx45 = getelementptr inbounds [80 x i32], [80 x i32]* %d, i64 0, i64 %idxprom44
  %143 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 3600, %143
  %144 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %144 to i64
  %arrayidx48 = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom47
  %145 = load i32, i32* %arrayidx48, align 4
  %mul49 = mul nsw i32 60, %145
  %146 = add i32 %mul46, -1342596626
  %147 = add i32 %146, %mul49
  %148 = sub i32 %147, -1342596626
  %add50 = add nsw i32 %mul46, %mul49
  %149 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %149 to i64
  %arrayidx52 = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom51
  %150 = load i32, i32* %arrayidx52, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %148, %151
  %add53 = add nsw i32 %148, %150
  store i32 %152, i32* %t, align 4
  %153 = load i32, i32* %t, align 4
  %154 = load i32, i32* %s, align 4
  %155 = sub i32 %153, 469612014
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 469612014
  %sub = sub nsw i32 %153, %154
  store i32 %157, i32* %m, align 4
  %158 = load i32, i32* %m, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -63580828
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -63580828
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1631458019, i32 1036937539
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1488492900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1222061638
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1222061638
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1946441206, i32 1172679988
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1050834251
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1050834251
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 126182403, i32 1172679988
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1327066808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -226380499
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -226380499
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1773423289, i32 -141005794
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 845241625, i32 -141005794
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 95772234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %260 to i64
  %arrayidx19alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  %261 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %261, 0
  store i32 134147662, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %262 to i64
  %arrayidx27alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom26alteredBB
  %263 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %263, 0
  store i32 560696273, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %264 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %265 = load i32, i32* %arrayidx34alteredBB, align 4
  %mulalteredBB = mul nsw i32 3600, %265
  %266 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %266 to i64
  %arrayidx36alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %267 = load i32, i32* %arrayidx36alteredBB, align 4
  %268 = sub i32 0, 60
  %269 = add i32 0, %268
  %_ = sub i32 0, 60
  %270 = sub i32 0, %267
  %271 = sub i32 %269, %270
  %gen = add i32 %269, %267
  %272 = add i32 0, -515427565
  %273 = sub i32 %272, 60
  %274 = sub i32 %273, -515427565
  %_60 = sub i32 0, 60
  %275 = add i32 %274, -378174741
  %276 = add i32 %275, %267
  %277 = sub i32 %276, -378174741
  %gen61 = add i32 %274, %267
  %278 = sub i32 60, -1308912711
  %279 = sub i32 %278, %267
  %280 = add i32 %279, -1308912711
  %_62 = sub i32 60, %267
  %gen63 = mul i32 %280, %267
  %281 = sub i32 0, -1577473480
  %282 = sub i32 %281, 60
  %283 = add i32 %282, -1577473480
  %_64 = sub i32 0, 60
  %284 = sub i32 %283, -433025976
  %285 = add i32 %284, %267
  %286 = add i32 %285, -433025976
  %gen65 = add i32 %283, %267
  %287 = sub i32 0, -922521956
  %288 = sub i32 %287, 60
  %289 = add i32 %288, -922521956
  %_66 = sub i32 0, 60
  %290 = sub i32 %289, -1640134611
  %291 = add i32 %290, %267
  %292 = add i32 %291, -1640134611
  %gen67 = add i32 %289, %267
  %mul37alteredBB = mul nsw i32 60, %267
  %293 = add i32 %mulalteredBB, 189203554
  %294 = sub i32 %293, %mul37alteredBB
  %295 = sub i32 %294, 189203554
  %_68 = sub i32 %mulalteredBB, %mul37alteredBB
  %gen69 = mul i32 %295, %mul37alteredBB
  %296 = sub i32 0, 1041023512
  %297 = sub i32 %296, %mulalteredBB
  %298 = add i32 %297, 1041023512
  %_70 = sub i32 0, %mulalteredBB
  %299 = add i32 %298, -449798496
  %300 = add i32 %299, %mul37alteredBB
  %301 = sub i32 %300, -449798496
  %gen71 = add i32 %298, %mul37alteredBB
  %_72 = shl i32 %mulalteredBB, %mul37alteredBB
  %302 = sub i32 %mulalteredBB, 1809804249
  %303 = sub i32 %302, %mul37alteredBB
  %304 = add i32 %303, 1809804249
  %_73 = sub i32 %mulalteredBB, %mul37alteredBB
  %gen74 = mul i32 %304, %mul37alteredBB
  %305 = sub i32 %mulalteredBB, -853034644
  %306 = add i32 %305, %mul37alteredBB
  %307 = add i32 %306, -853034644
  %addalteredBB = add nsw i32 %mulalteredBB, %mul37alteredBB
  %308 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %308 to i64
  %arrayidx39alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %309 = load i32, i32* %arrayidx39alteredBB, align 4
  %310 = add i32 0, -1420796414
  %311 = sub i32 %310, %307
  %312 = sub i32 %311, -1420796414
  %_75 = sub i32 0, %307
  %313 = add i32 %312, 400012943
  %314 = add i32 %313, %309
  %315 = sub i32 %314, 400012943
  %gen76 = add i32 %312, %309
  %316 = add i32 0, 876001718
  %317 = sub i32 %316, %307
  %318 = sub i32 %317, 876001718
  %_77 = sub i32 0, %307
  %319 = add i32 %318, 1231574494
  %320 = add i32 %319, %309
  %321 = sub i32 %320, 1231574494
  %gen78 = add i32 %318, %309
  %_79 = shl i32 %307, %309
  %_80 = shl i32 %307, %309
  %_81 = shl i32 %307, %309
  %_82 = shl i32 %307, %309
  %322 = sub i32 0, %309
  %323 = add i32 %307, %322
  %_83 = sub i32 %307, %309
  %gen84 = mul i32 %323, %309
  %_85 = shl i32 %307, %309
  %324 = add i32 %307, 1873751043
  %325 = sub i32 %324, %309
  %326 = sub i32 %325, 1873751043
  %_86 = sub i32 %307, %309
  %gen87 = mul i32 %326, %309
  %327 = add i32 %307, -803061214
  %328 = add i32 %327, %309
  %329 = sub i32 %328, -803061214
  %add40alteredBB = add nsw i32 %307, %309
  store i32 %329, i32* %s, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %330 to i64
  %arrayidx42alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %d, i64 0, i64 %idxprom41alteredBB
  %331 = load i32, i32* %arrayidx42alteredBB, align 4
  %_88 = shl i32 %331, 12
  %_89 = shl i32 %331, 12
  %_90 = shl i32 %331, 12
  %332 = sub i32 0, -594294843
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -594294843
  %_91 = sub i32 0, %331
  %335 = sub i32 %334, 540157171
  %336 = add i32 %335, 12
  %337 = add i32 %336, 540157171
  %gen92 = add i32 %334, 12
  %338 = sub i32 0, 12
  %339 = add i32 %331, %338
  %_93 = sub i32 %331, 12
  %gen94 = mul i32 %339, 12
  %340 = sub i32 %331, -308456887
  %341 = add i32 %340, 12
  %342 = add i32 %341, -308456887
  %add43alteredBB = add nsw i32 %331, 12
  store i32 %342, i32* %arrayidx42alteredBB, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %343 to i64
  %arrayidx45alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %d, i64 0, i64 %idxprom44alteredBB
  %344 = load i32, i32* %arrayidx45alteredBB, align 4
  %_95 = shl i32 3600, %344
  %345 = sub i32 0, -157345733
  %346 = sub i32 %345, 3600
  %347 = add i32 %346, -157345733
  %_96 = sub i32 0, 3600
  %348 = add i32 %347, -365074559
  %349 = add i32 %348, %344
  %350 = sub i32 %349, -365074559
  %gen97 = add i32 %347, %344
  %351 = sub i32 0, 1680414600
  %352 = sub i32 %351, 3600
  %353 = add i32 %352, 1680414600
  %_98 = sub i32 0, 3600
  %354 = sub i32 0, %344
  %355 = sub i32 %353, %354
  %gen99 = add i32 %353, %344
  %356 = add i32 0, -160470904
  %357 = sub i32 %356, 3600
  %358 = sub i32 %357, -160470904
  %_100 = sub i32 0, 3600
  %359 = sub i32 %358, -334203852
  %360 = add i32 %359, %344
  %361 = add i32 %360, -334203852
  %gen101 = add i32 %358, %344
  %_102 = shl i32 3600, %344
  %mul46alteredBB = mul nsw i32 3600, %344
  %362 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %362 to i64
  %arrayidx48alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %e, i64 0, i64 %idxprom47alteredBB
  %363 = load i32, i32* %arrayidx48alteredBB, align 4
  %364 = sub i32 60, -754691464
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -754691464
  %_103 = sub i32 60, %363
  %gen104 = mul i32 %366, %363
  %367 = add i32 60, 2062659337
  %368 = sub i32 %367, %363
  %369 = sub i32 %368, 2062659337
  %_105 = sub i32 60, %363
  %gen106 = mul i32 %369, %363
  %370 = add i32 0, 1047438539
  %371 = sub i32 %370, 60
  %372 = sub i32 %371, 1047438539
  %_107 = sub i32 0, 60
  %373 = sub i32 0, %372
  %374 = sub i32 0, %363
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen108 = add i32 %372, %363
  %_109 = shl i32 60, %363
  %_110 = shl i32 60, %363
  %377 = sub i32 0, 60
  %378 = add i32 0, %377
  %_111 = sub i32 0, 60
  %379 = sub i32 0, %378
  %380 = sub i32 0, %363
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen112 = add i32 %378, %363
  %383 = sub i32 0, %363
  %384 = add i32 60, %383
  %_113 = sub i32 60, %363
  %gen114 = mul i32 %384, %363
  %385 = sub i32 0, 60
  %386 = add i32 0, %385
  %_115 = sub i32 0, 60
  %387 = sub i32 0, %386
  %388 = sub i32 0, %363
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen116 = add i32 %386, %363
  %mul49alteredBB = mul nsw i32 60, %363
  %_117 = shl i32 %mul46alteredBB, %mul49alteredBB
  %_118 = shl i32 %mul46alteredBB, %mul49alteredBB
  %391 = sub i32 0, 1474561121
  %392 = sub i32 %391, %mul46alteredBB
  %393 = add i32 %392, 1474561121
  %_119 = sub i32 0, %mul46alteredBB
  %394 = sub i32 %393, -306368715
  %395 = add i32 %394, %mul49alteredBB
  %396 = add i32 %395, -306368715
  %gen120 = add i32 %393, %mul49alteredBB
  %397 = sub i32 0, %mul49alteredBB
  %398 = add i32 %mul46alteredBB, %397
  %_121 = sub i32 %mul46alteredBB, %mul49alteredBB
  %gen122 = mul i32 %398, %mul49alteredBB
  %399 = sub i32 0, -1344894032
  %400 = sub i32 %399, %mul46alteredBB
  %401 = add i32 %400, -1344894032
  %_123 = sub i32 0, %mul46alteredBB
  %402 = add i32 %401, 306601333
  %403 = add i32 %402, %mul49alteredBB
  %404 = sub i32 %403, 306601333
  %gen124 = add i32 %401, %mul49alteredBB
  %405 = sub i32 0, %mul49alteredBB
  %406 = sub i32 %mul46alteredBB, %405
  %add50alteredBB = add nsw i32 %mul46alteredBB, %mul49alteredBB
  %407 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %407 to i64
  %arrayidx52alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %f, i64 0, i64 %idxprom51alteredBB
  %408 = load i32, i32* %arrayidx52alteredBB, align 4
  %409 = add i32 0, 696333829
  %410 = sub i32 %409, %406
  %411 = sub i32 %410, 696333829
  %_125 = sub i32 0, %406
  %412 = sub i32 %411, -2086750632
  %413 = add i32 %412, %408
  %414 = add i32 %413, -2086750632
  %gen126 = add i32 %411, %408
  %415 = sub i32 0, -1926407688
  %416 = sub i32 %415, %406
  %417 = add i32 %416, -1926407688
  %_127 = sub i32 0, %406
  %418 = sub i32 %417, 58302240
  %419 = add i32 %418, %408
  %420 = add i32 %419, 58302240
  %gen128 = add i32 %417, %408
  %421 = sub i32 0, %408
  %422 = add i32 %406, %421
  %_129 = sub i32 %406, %408
  %gen130 = mul i32 %422, %408
  %_131 = shl i32 %406, %408
  %423 = sub i32 %406, 1928988830
  %424 = add i32 %423, %408
  %425 = add i32 %424, 1928988830
  %add53alteredBB = add nsw i32 %406, %408
  store i32 %425, i32* %t, align 4
  %426 = load i32, i32* %t, align 4
  %427 = load i32, i32* %s, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %426, %428
  %_132 = sub i32 %426, %427
  %gen133 = mul i32 %429, %427
  %_134 = shl i32 %426, %427
  %430 = add i32 %426, 1739879178
  %431 = sub i32 %430, %427
  %432 = sub i32 %431, 1739879178
  %subalteredBB = sub nsw i32 %426, %427
  store i32 %432, i32* %m, align 4
  %433 = load i32, i32* %m, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 814671055, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1946441206, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %_143 = shl i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_144 = sub i32 %434, 1
  %gen145 = mul i32 %436, 1
  %437 = sub i32 %434, -982489606
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -982489606
  %_146 = sub i32 %434, 1
  %gen147 = mul i32 %439, 1
  %440 = sub i32 0, %434
  %441 = add i32 0, %440
  %_148 = sub i32 0, %434
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen149 = add i32 %441, 1
  %444 = sub i32 0, %434
  %445 = add i32 0, %444
  %_150 = sub i32 0, %434
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen151 = add i32 %445, 1
  %450 = sub i32 %434, -1516393819
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1516393819
  %_152 = sub i32 %434, 1
  %gen153 = mul i32 %452, 1
  %_154 = shl i32 %434, 1
  %_155 = shl i32 %434, 1
  %_156 = shl i32 %434, 1
  %453 = sub i32 %434, -814225785
  %454 = add i32 %453, 1
  %455 = add i32 %454, -814225785
  %incalteredBB = add nsw i32 %434, 1
  store i32 %455, i32* %i, align 4
  store i32 1773423289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB142, %for.inc, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB59, %if.else, %if.then, %land.lhs.true29, %originalBBpart257, %originalBB55, %land.lhs.true25, %land.lhs.true21, %originalBBpart2, %originalBB, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
