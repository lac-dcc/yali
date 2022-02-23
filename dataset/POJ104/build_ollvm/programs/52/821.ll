; ModuleID = 'source-C-CXX/52/821.c'
source_filename = "source-C-CXX/52/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %shu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 -1, i32* %shu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1701513061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1701513061, label %for.cond
    i32 -1672740952, label %originalBB
    i32 1642437813, label %originalBBpart2
    i32 245448475, label %for.body
    i32 28266934, label %for.inc
    i32 1722928486, label %for.end
    i32 715038174, label %for.cond4
    i32 1059437858, label %originalBB45
    i32 -640495504, label %originalBBpart247
    i32 -548984005, label %for.body7
    i32 -99644727, label %for.cond8
    i32 1146153911, label %originalBB49
    i32 1979954384, label %originalBBpart251
    i32 -860473469, label %for.body11
    i32 1578839255, label %if.then
    i32 1726724827, label %originalBB53
    i32 553809817, label %originalBBpart255
    i32 -238442107, label %if.else
    i32 1519307665, label %originalBB57
    i32 -2028512785, label %originalBBpart259
    i32 -441898472, label %if.end
    i32 -813997290, label %for.inc19
    i32 -1148470247, label %originalBB61
    i32 -2042218279, label %originalBBpart271
    i32 2105783743, label %for.end21
    i32 -308022442, label %if.then24
    i32 1038478940, label %if.end28
    i32 -1527138365, label %for.inc29
    i32 602912755, label %for.end31
    i32 1717945582, label %originalBB73
    i32 -1544369346, label %originalBBpart275
    i32 -158723929, label %for.cond32
    i32 -813743496, label %for.body35
    i32 -974269471, label %originalBB77
    i32 -1515432019, label %originalBBpart279
    i32 182602073, label %for.inc39
    i32 -1628185997, label %for.end41
    i32 1390755971, label %originalBBalteredBB
    i32 1676926714, label %originalBB45alteredBB
    i32 482629107, label %originalBB49alteredBB
    i32 1248049090, label %originalBB53alteredBB
    i32 -881205495, label %originalBB57alteredBB
    i32 -1418240455, label %originalBB61alteredBB
    i32 483649452, label %originalBB73alteredBB
    i32 -164940823, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1672740952, i32 1390755971
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1808112296
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1808112296
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 1642437813, i32 1390755971
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 245448475, i32 1722928486
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32*, i32** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 28266934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 1701513061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 715038174, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -494600620
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -494600620
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1059437858, i32 1676926714
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  store i1 %cmp5, i1* %cmp5.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1498764087
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1498764087
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -640495504, i32 1676926714
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %109 = select i1 %cmp5.reload, i32 -548984005, i32 602912755
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -99644727, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 31247663
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 31247663
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1146153911, i32 482629107
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %125, %126
  store i1 %cmp9, i1* %cmp9.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -2076224782
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2076224782
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1979954384, i32 482629107
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 -860473469, i32 2105783743
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32*, i32** %p, align 8
  %144 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %144 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %143, i64 %idx.ext12
  %145 = load i32, i32* %add.ptr13, align 4
  %146 = load i32*, i32** %p, align 8
  %147 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %147 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %146, i64 %idx.ext14
  %148 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp eq i32 %145, %148
  %149 = select i1 %cmp16, i32 1578839255, i32 -238442107
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1726724827, i32 1248049090
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 553809817, i32 1248049090
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2105783743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -337618772
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -337618772
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1519307665, i32 -881205495
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %193 = load i32, i32* %num, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc18 = add nsw i32 %193, 1
  store i32 %197, i32* %num, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -623875028
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -623875028
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2028512785, i32 -881205495
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -441898472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -813997290, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -850638719
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -850638719
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1148470247, i32 -1418240455
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = add i32 %240, 1342890080
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1342890080
  %inc20 = add nsw i32 %240, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -2059387613
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -2059387613
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2042218279, i32 -1418240455
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -99644727, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %259 = load i32, i32* %num, align 4
  %260 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %259, %260
  %261 = select i1 %cmp22, i32 -308022442, i32 1038478940
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %262 = load i32, i32* %shu, align 4
  %263 = add i32 %262, -1620457703
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1620457703
  %inc25 = add nsw i32 %262, 1
  store i32 %265, i32* %shu, align 4
  %266 = load i32*, i32** %p, align 8
  %267 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %267 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %266, i64 %idx.ext26
  %268 = load i32, i32* %add.ptr27, align 4
  %269 = load i32, i32* %shu, align 4
  %idxprom = sext i32 %269 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 %268, i32* %arrayidx, align 4
  store i32 1038478940, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 -1527138365, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc30 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 715038174, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1717945582, i32 483649452
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1142137522
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1142137522
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1544369346, i32 483649452
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -158723929, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %shu, align 4
  %cmp33 = icmp slt i32 %314, %315
  %316 = select i1 %cmp33, i32 -813743496, i32 -1628185997
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -974269471, i32 -164940823
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %331 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  %332 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1515432019, i32 -164940823
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 182602073, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -1018860838
  %361 = add i32 %360, 1
  %362 = add i32 %361, -1018860838
  %inc40 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 -158723929, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %363 = load i32, i32* %shu, align 4
  %idxprom42 = sext i32 %363 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom42
  %364 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %365, %366
  store i32 -1672740952, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %367, %368
  store i32 1059437858, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %369, %370
  store i32 1146153911, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1726724827, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %num, align 4
  %_ = shl i32 %371, 1
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc18alteredBB = add nsw i32 %371, 1
  store i32 %375, i32* %num, align 4
  store i32 1519307665, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_62 = sub i32 %376, 1
  %gen = mul i32 %378, 1
  %_63 = shl i32 %376, 1
  %379 = sub i32 0, 1
  %380 = add i32 %376, %379
  %_64 = sub i32 %376, 1
  %gen65 = mul i32 %380, 1
  %381 = add i32 %376, 33060910
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 33060910
  %_66 = sub i32 %376, 1
  %gen67 = mul i32 %383, 1
  %384 = add i32 %376, -2135611210
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -2135611210
  %_68 = sub i32 %376, 1
  %gen69 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %376, %387
  %inc20alteredBB = add nsw i32 %376, 1
  store i32 %388, i32* %j, align 4
  store i32 -1148470247, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1717945582, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %389 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %390 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 -974269471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart279, %originalBB77, %for.body35, %for.cond32, %originalBBpart275, %originalBB73, %for.end31, %for.inc29, %if.end28, %if.then24, %for.end21, %originalBBpart271, %originalBB61, %for.inc19, %if.end, %originalBBpart259, %originalBB57, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body11, %originalBBpart251, %originalBB49, %for.cond8, %for.body7, %originalBBpart247, %originalBB45, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
