; ModuleID = 'source-C-CXX/95/53.c'
source_filename = "source-C-CXX/95/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %last = alloca i32, align 4
  %s = alloca [1050 x i8], align 16
  %num = alloca [1050 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %st = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1000, i32* %last, align 4
  %arraydecay = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1001, i32* %i, align 4
  %0 = load i32, i32* %len, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 756342461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 756342461, label %for.cond
    i32 -2106092657, label %originalBB
    i32 1877492371, label %originalBBpart2
    i32 1163018146, label %for.body
    i32 -1683034409, label %originalBB47
    i32 478780823, label %originalBBpart253
    i32 -823446916, label %for.inc
    i32 -90501390, label %for.end
    i32 454664220, label %originalBB55
    i32 -1312457107, label %originalBBpart257
    i32 290339373, label %while.cond
    i32 1465407074, label %originalBB59
    i32 -198350843, label %originalBBpart261
    i32 860792819, label %while.body
    i32 -1858500837, label %while.end
    i32 -173019876, label %while.cond21
    i32 1704651430, label %originalBB63
    i32 -630700159, label %originalBBpart265
    i32 -112127603, label %while.body26
    i32 -543934458, label %while.end28
    i32 -2027060212, label %originalBB67
    i32 -779957615, label %originalBBpart269
    i32 -589477248, label %if.then
    i32 -1987443032, label %if.end
    i32 -606006401, label %for.cond32
    i32 -702845081, label %for.body35
    i32 559570415, label %originalBB71
    i32 1764250606, label %originalBBpart289
    i32 1340050782, label %for.inc40
    i32 1009060181, label %for.end42
    i32 -1130975658, label %originalBB91
    i32 -1683829537, label %originalBBpart298
    i32 806132384, label %originalBBalteredBB
    i32 13915268, label %originalBB47alteredBB
    i32 949337059, label %originalBB55alteredBB
    i32 1874002031, label %originalBB59alteredBB
    i32 -1152163003, label %originalBB63alteredBB
    i32 -1021414935, label %originalBB67alteredBB
    i32 -1208131920, label %originalBB71alteredBB
    i32 1404406740, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -997464893
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -997464893
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2106092657, i32 806132384
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -944987782
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -944987782
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1877492371, i32 806132384
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1163018146, i32 -90501390
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 551570310
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 551570310
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1683034409, i32 13915268
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %dec = add nsw i32 %50, -1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %54 to i32
  %55 = add i32 %conv4, 1380625129
  %56 = sub i32 %55, 48
  %57 = sub i32 %56, 1380625129
  %sub5 = sub nsw i32 %conv4, 48
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom6
  store i32 %57, i32* %arrayidx7, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -929190527
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -929190527
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 478780823, i32 13915268
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -823446916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %dec8 = add nsw i32 %74, -1
  store i32 %78, i32* %j, align 4
  store i32 756342461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 993935715
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 993935715
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 454664220, i32 949337059
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %st, align 4
  %arrayidx9 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 1001
  store i32 0, i32* %arrayidx9, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1404263185
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1404263185
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1312457107, i32 949337059
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 290339373, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1408783953
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1408783953
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1465407074, i32 1874002031
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %149, 1000
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %163 = select i1 %161, i32 -198350843, i32 1874002031
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %164 = select i1 %cmp10.reload, i32 860792819, i32 -1858500837
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom12
  %166 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %166, 13
  %mul = mul nsw i32 %rem, 10
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 197112673
  %169 = add i32 %168, 1
  %170 = add i32 %169, 197112673
  %add = add nsw i32 %167, 1
  %idxprom14 = sext i32 %170 to i64
  %arrayidx15 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom14
  %171 = load i32, i32* %arrayidx15, align 4
  %172 = sub i32 0, %mul
  %173 = sub i32 %171, %172
  %add16 = add nsw i32 %171, %mul
  store i32 %173, i32* %arrayidx15, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %174 to i64
  %arrayidx18 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom17
  %175 = load i32, i32* %arrayidx18, align 4
  %div = sdiv i32 %175, 13
  %176 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom19
  store i32 %div, i32* %arrayidx20, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 290339373, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -173019876, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1416068739
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1416068739
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1704651430, i32 -1152163003
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %197 = load i32, i32* %st, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom22
  %198 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %198, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1372855643
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1372855643
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -630700159, i32 -1152163003
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %214 = select i1 %cmp24.reload, i32 -112127603, i32 -543934458
  store i32 %214, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %215 = load i32, i32* %st, align 4
  %216 = add i32 %215, -140835795
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -140835795
  %inc27 = add nsw i32 %215, 1
  store i32 %218, i32* %st, align 4
  store i32 -173019876, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1729424536
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1729424536
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
  %245 = select i1 %243, i32 -2027060212, i32 -1021414935
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %246 = load i32, i32* %st, align 4
  %cmp29 = icmp sgt i32 %246, 1000
  store i1 %cmp29, i1* %cmp29.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -694643157
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -694643157
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -779957615, i32 -1021414935
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %262 = select i1 %cmp29.reload, i32 -589477248, i32 -1987443032
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1987443032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* %st, align 4
  store i32 %263, i32* %i, align 4
  store i32 -606006401, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %264, 1000
  %265 = select i1 %cmp33, i32 -702845081, i32 1009060181
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1262400655
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1262400655
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 559570415, i32 -1208131920
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %281 to i64
  %arrayidx37 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom36
  %282 = load i32, i32* %arrayidx37, align 4
  %283 = add i32 %282, -1419533259
  %284 = add i32 %283, 48
  %285 = sub i32 %284, -1419533259
  %add38 = add nsw i32 %282, 48
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1764250606, i32 -1208131920
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1340050782, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 1345656945
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1345656945
  %inc41 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -606006401, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1130975658, i32 1404406740
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx44 = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 1001
  %342 = load i32, i32* %arrayidx44, align 4
  %div45 = sdiv i32 %342, 10
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %div45)
  %343 = load i32, i32* %retval, align 4
  store i32 %343, i32* %.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1683829537, i32 1404406740
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp sge i32 %370, 0
  store i32 -2106092657, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %_ = shl i32 %371, -1
  %_48 = shl i32 %371, -1
  %372 = add i32 %371, 370211281
  %373 = sub i32 %372, -1
  %374 = sub i32 %373, 370211281
  %_49 = sub i32 %371, -1
  %gen = mul i32 %374, -1
  %_50 = shl i32 %371, -1
  %_51 = shl i32 %371, -1
  %375 = add i32 %371, 507826318
  %376 = add i32 %375, -1
  %377 = sub i32 %376, 507826318
  %decalteredBB = add nsw i32 %371, -1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %379 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %379 to i32
  %380 = sub i32 0, 48
  %381 = add i32 %conv4alteredBB, %380
  %sub5alteredBB = sub nsw i32 %conv4alteredBB, 48
  %382 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %382 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom6alteredBB
  store i32 %381, i32* %arrayidx7alteredBB, align 4
  store i32 -1683034409, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  store i32 %383, i32* %st, align 4
  %arrayidx9alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 1001
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 454664220, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sle i32 %384, 1000
  store i32 1465407074, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %st, align 4
  %idxprom22alteredBB = sext i32 %385 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  %386 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %386, 0
  store i32 1704651430, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %st, align 4
  %cmp29alteredBB = icmp sgt i32 %387, 1000
  store i32 -2027060212, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %388 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  %389 = load i32, i32* %arrayidx37alteredBB, align 4
  %_72 = shl i32 %389, 48
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_73 = sub i32 0, %389
  %392 = add i32 %391, 1934224850
  %393 = add i32 %392, 48
  %394 = sub i32 %393, 1934224850
  %gen74 = add i32 %391, 48
  %395 = sub i32 0, 163378258
  %396 = sub i32 %395, %389
  %397 = add i32 %396, 163378258
  %_75 = sub i32 0, %389
  %398 = sub i32 %397, 1151693234
  %399 = add i32 %398, 48
  %400 = add i32 %399, 1151693234
  %gen76 = add i32 %397, 48
  %401 = sub i32 0, 492288744
  %402 = sub i32 %401, %389
  %403 = add i32 %402, 492288744
  %_77 = sub i32 0, %389
  %404 = sub i32 0, 48
  %405 = sub i32 %403, %404
  %gen78 = add i32 %403, 48
  %406 = sub i32 0, %389
  %407 = add i32 0, %406
  %_79 = sub i32 0, %389
  %408 = sub i32 0, 48
  %409 = sub i32 %407, %408
  %gen80 = add i32 %407, 48
  %_81 = shl i32 %389, 48
  %410 = sub i32 %389, -1815382680
  %411 = sub i32 %410, 48
  %412 = add i32 %411, -1815382680
  %_82 = sub i32 %389, 48
  %gen83 = mul i32 %412, 48
  %_84 = shl i32 %389, 48
  %_85 = shl i32 %389, 48
  %413 = sub i32 0, 48
  %414 = add i32 %389, %413
  %_86 = sub i32 %389, 48
  %gen87 = mul i32 %414, 48
  %415 = sub i32 0, 48
  %416 = sub i32 %389, %415
  %add38alteredBB = add nsw i32 %389, 48
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  store i32 559570415, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx44alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %num, i64 0, i64 1001
  %417 = load i32, i32* %arrayidx44alteredBB, align 4
  %418 = sub i32 0, 10
  %419 = add i32 %417, %418
  %_92 = sub i32 %417, 10
  %gen93 = mul i32 %419, 10
  %420 = sub i32 %417, -716113304
  %421 = sub i32 %420, 10
  %422 = add i32 %421, -716113304
  %_94 = sub i32 %417, 10
  %gen95 = mul i32 %422, 10
  %_96 = shl i32 %417, 10
  %div45alteredBB = sdiv i32 %417, 10
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %div45alteredBB)
  %423 = load i32, i32* %retval, align 4
  store i32 -1130975658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB91, %for.end42, %for.inc40, %originalBBpart289, %originalBB71, %for.body35, %for.cond32, %if.end, %if.then, %originalBBpart269, %originalBB67, %while.end28, %while.body26, %originalBBpart265, %originalBB63, %while.cond21, %while.end, %while.body, %originalBBpart261, %originalBB59, %while.cond, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart253, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
