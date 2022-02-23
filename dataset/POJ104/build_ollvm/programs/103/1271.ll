; ModuleID = 'source-C-CXX/103/1271.c'
source_filename = "source-C-CXX/103/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem111 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sign = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sign, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %y, align 4
  store i32 %3, i32* %.reg2mem111
  %switchVar = alloca i32
  store i32 1209010773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1209010773, label %first
    i32 465467968, label %if.then
    i32 -708412321, label %originalBB
    i32 -1361947777, label %originalBBpart2
    i32 676035792, label %if.else
    i32 -1261150286, label %if.end
    i32 -2070991508, label %for.cond
    i32 -1705704473, label %if.then10
    i32 1526197108, label %if.end11
    i32 1527185317, label %originalBB55
    i32 875269172, label %originalBBpart257
    i32 -680211621, label %for.inc
    i32 757397183, label %originalBB59
    i32 -1889338935, label %originalBBpart261
    i32 -1699990256, label %for.end
    i32 683409299, label %for.cond12
    i32 -1965183317, label %if.then22
    i32 -45121180, label %if.end23
    i32 1717126135, label %originalBB63
    i32 -2061847736, label %originalBBpart265
    i32 -2052977869, label %for.inc24
    i32 1573282051, label %originalBB67
    i32 1349126381, label %originalBBpart277
    i32 261957166, label %for.end26
    i32 -595362108, label %for.cond27
    i32 -2098819405, label %for.body
    i32 1685894967, label %originalBB79
    i32 533245370, label %originalBBpart281
    i32 1946566570, label %for.cond31
    i32 1296440248, label %for.body35
    i32 -1834836358, label %if.then41
    i32 1652118887, label %originalBB83
    i32 999645349, label %originalBBpart285
    i32 643230766, label %if.end45
    i32 441707528, label %originalBB87
    i32 315165185, label %originalBBpart289
    i32 479733201, label %for.inc46
    i32 -44277304, label %for.end48
    i32 -1021831878, label %if.then50
    i32 -42972016, label %originalBB91
    i32 -1459544057, label %originalBBpart293
    i32 640011085, label %if.end51
    i32 655150338, label %for.inc52
    i32 48973701, label %originalBB95
    i32 174751490, label %originalBBpart2108
    i32 -291233030, label %for.end54
    i32 1264110848, label %originalBBalteredBB
    i32 1651951168, label %originalBB55alteredBB
    i32 -108049210, label %originalBB59alteredBB
    i32 -1719698588, label %originalBB63alteredBB
    i32 -808103994, label %originalBB67alteredBB
    i32 -1714716537, label %originalBB79alteredBB
    i32 1913530787, label %originalBB83alteredBB
    i32 -1427338724, label %originalBB87alteredBB
    i32 -701765004, label %originalBB91alteredBB
    i32 -1705835116, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload112 = load volatile i32, i32* %.reg2mem111
  %cmp = icmp slt i32 %.reload, %.reload112
  %4 = select i1 %cmp, i32 465467968, i32 676035792
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %18 = select i1 %16, i32 -708412321, i32 1264110848
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %19, i32* %arrayidx, align 16
  %20 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %20, i32* %arrayidx1, align 16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -906363567
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -906363567
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1361947777, i32 1264110848
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1261150286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %36, i32* %arrayidx2, align 16
  %37 = load i32, i32* %x, align 4
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %37, i32* %arrayidx3, align 16
  store i32 -1261150286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2070991508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -1388423533
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1388423533
  %sub = sub nsw i32 %38, 1
  %idxprom = sext i32 %41 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %42, 2
  %43 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %45, 0
  %46 = select i1 %cmp9, i32 -1705704473, i32 1526197108
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1699990256, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 849542474
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 849542474
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1527185317, i32 1651951168
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -95760879
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -95760879
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 875269172, i32 1651951168
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -680211621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2001911576
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2001911576
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 757397183, i32 -108049210
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 386317639
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 386317639
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1012519793
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1012519793
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1889338935, i32 -108049210
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2070991508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 683409299, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub13 = sub nsw i32 %135, 1
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom14
  %138 = load i32, i32* %arrayidx15, align 4
  %div16 = sdiv i32 %138, 2
  %139 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %div16, i32* %arrayidx18, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %140 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %141 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %141, 0
  %142 = select i1 %cmp21, i32 -1965183317, i32 -45121180
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 261957166, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1717126135, i32 -1719698588
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1078138680
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1078138680
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -2061847736, i32 -1719698588
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2052977869, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1221125622
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1221125622
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1573282051, i32 -808103994
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc25 = add nsw i32 %199, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1349126381, i32 -808103994
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 683409299, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -595362108, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %230 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %231 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %231, 0
  %232 = select i1 %cmp30, i32 -2098819405, i32 -291233030
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1579174004
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1579174004
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1685894967, i32 -1714716537
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 533245370, i32 -1714716537
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1946566570, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %262 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %263 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %263, 0
  %264 = select i1 %cmp34, i32 1296440248, i32 -44277304
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %265 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  %266 = load i32, i32* %arrayidx37, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %268 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %266, %268
  %269 = select i1 %cmp40, i32 -1834836358, i32 643230766
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1652118887, i32 1913530787
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %285 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 1, i32* %sign, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1628702557
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1628702557
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 999645349, i32 1913530787
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -44277304, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1314099008
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1314099008
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 441707528, i32 -1427338724
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -51238508
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -51238508
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 315165185, i32 -1427338724
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 479733201, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc47 = add nsw i32 %355, 1
  store i32 %359, i32* %j, align 4
  store i32 1946566570, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %360 = load i32, i32* %sign, align 4
  %cmp49 = icmp eq i32 %360, 1
  %361 = select i1 %cmp49, i32 -1021831878, i32 640011085
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1907563099
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1907563099
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -42972016, i32 -701765004
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1459544057, i32 -701765004
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -291233030, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 655150338, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -727454401
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -727454401
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 48973701, i32 -1705835116
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc53 = add nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1140024611
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1140024611
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 174751490, i32 -1705835116
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -595362108, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %x, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %448, i32* %arrayidxalteredBB, align 16
  %449 = load i32, i32* %y, align 4
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 %449, i32* %arrayidx1alteredBB, align 16
  store i32 -708412321, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1527185317, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, 1758705338
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1758705338
  %incalteredBB = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 757397183, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1717126135, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_ = sub i32 %454, 1
  %gen = mul i32 %456, 1
  %457 = add i32 0, -158849518
  %458 = sub i32 %457, %454
  %459 = sub i32 %458, -158849518
  %_68 = sub i32 0, %454
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen69 = add i32 %459, 1
  %464 = add i32 0, 383691439
  %465 = sub i32 %464, %454
  %466 = sub i32 %465, 383691439
  %_70 = sub i32 0, %454
  %467 = add i32 %466, -586931272
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -586931272
  %gen71 = add i32 %466, 1
  %470 = add i32 0, 1530336609
  %471 = sub i32 %470, %454
  %472 = sub i32 %471, 1530336609
  %_72 = sub i32 0, %454
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen73 = add i32 %472, 1
  %475 = sub i32 %454, -2112548782
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -2112548782
  %_74 = sub i32 %454, 1
  %gen75 = mul i32 %477, 1
  %478 = add i32 %454, 1858147132
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1858147132
  %inc25alteredBB = add nsw i32 %454, 1
  store i32 %480, i32* %i, align 4
  store i32 1573282051, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1685894967, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %481 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %482 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  store i32 1, i32* %sign, align 4
  store i32 1652118887, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 441707528, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -42972016, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_96 = sub i32 0, %483
  %486 = add i32 %485, -1577020642
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1577020642
  %gen97 = add i32 %485, 1
  %489 = sub i32 0, %483
  %490 = add i32 0, %489
  %_98 = sub i32 0, %483
  %491 = add i32 %490, 639399152
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 639399152
  %gen99 = add i32 %490, 1
  %_100 = shl i32 %483, 1
  %494 = sub i32 0, %483
  %495 = add i32 0, %494
  %_101 = sub i32 0, %483
  %496 = add i32 %495, 1844804326
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1844804326
  %gen102 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = add i32 %483, %499
  %_103 = sub i32 %483, 1
  %gen104 = mul i32 %500, 1
  %501 = add i32 0, 1561382780
  %502 = sub i32 %501, %483
  %503 = sub i32 %502, 1561382780
  %_105 = sub i32 0, %483
  %504 = add i32 %503, -1137455462
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -1137455462
  %gen106 = add i32 %503, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %483, %507
  %inc53alteredBB = add nsw i32 %483, 1
  store i32 %508, i32* %i, align 4
  store i32 48973701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB95, %for.inc52, %if.end51, %originalBBpart293, %originalBB91, %if.then50, %for.end48, %for.inc46, %originalBBpart289, %originalBB87, %if.end45, %originalBBpart285, %originalBB83, %if.then41, %for.body35, %for.cond31, %originalBBpart281, %originalBB79, %for.body, %for.cond27, %for.end26, %originalBBpart277, %originalBB67, %for.inc24, %originalBBpart265, %originalBB63, %if.end23, %if.then22, %for.cond12, %for.end, %originalBBpart261, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end11, %if.then10, %for.cond, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
