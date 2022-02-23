; ModuleID = 'source-C-CXX/59/470.c'
source_filename = "source-C-CXX/59/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %count = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1562031016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1562031016, label %first
    i32 -1486723921, label %lor.lhs.false
    i32 1648078534, label %lor.lhs.false2
    i32 1142773377, label %lor.lhs.false4
    i32 1436080688, label %if.then
    i32 674779307, label %if.else
    i32 47224647, label %for.cond
    i32 -1898544339, label %originalBB
    i32 1228972113, label %originalBBpart2
    i32 -2111095781, label %for.body
    i32 946966662, label %if.then9
    i32 -1285661525, label %originalBB31
    i32 -1787274220, label %originalBBpart242
    i32 1610107646, label %if.end
    i32 603157193, label %for.inc
    i32 1824220454, label %originalBB44
    i32 -197095484, label %originalBBpart258
    i32 1279004938, label %for.end
    i32 -1387026482, label %if.end11
    i32 -1202857953, label %originalBB60
    i32 -246519580, label %originalBBpart262
    i32 973267424, label %for.cond12
    i32 -1266151965, label %for.body14
    i32 -397638812, label %if.then20
    i32 79300444, label %originalBB64
    i32 -1328737811, label %originalBBpart270
    i32 -298565903, label %if.end27
    i32 -891303545, label %originalBB72
    i32 -33499987, label %originalBBpart274
    i32 -846877710, label %for.inc28
    i32 1654841354, label %for.end30
    i32 -1392138773, label %originalBBalteredBB
    i32 -693032242, label %originalBB31alteredBB
    i32 1527555525, label %originalBB44alteredBB
    i32 -1765834943, label %originalBB60alteredBB
    i32 -1403142445, label %originalBB64alteredBB
    i32 55102635, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 1436080688, i32 -1486723921
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 1436080688, i32 1648078534
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %5, 3
  %6 = select i1 %cmp3, i32 1436080688, i32 1142773377
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %7, 4
  %8 = select i1 %cmp5, i32 1436080688, i32 674779307
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1387026482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 47224647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1415543948
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1415543948
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1898544339, i32 -1392138773
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %24, %25
  store i1 %cmp7, i1* %cmp7.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -987266611
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -987266611
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1228972113, i32 -1392138773
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 -2111095781, i32 1279004938
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %call8 = call i32 @f(i32 %54)
  store i32 %call8, i32* %c, align 4
  %55 = load i32, i32* %c, align 4
  %tobool = icmp ne i32 %55, 0
  %56 = select i1 %tobool, i32 946966662, i32 1610107646
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1285661525, i32 -693032242
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %count, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %71, i32* %arrayidx, align 4
  %73 = load i32, i32* %count, align 4
  %74 = sub i32 %73, 924477755
  %75 = add i32 %74, 1
  %76 = add i32 %75, 924477755
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %count, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1437451069
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1437451069
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1787274220, i32 -693032242
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1610107646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 603157193, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -311540988
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -311540988
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1824220454, i32 1527555525
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc10 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 2009074807
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2009074807
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -197095484, i32 1527555525
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 47224647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1387026482, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 516492554
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 516492554
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1202857953, i32 -1765834943
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1618283475
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1618283475
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -246519580, i32 -1765834943
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 973267424, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %count, align 4
  %cmp13 = icmp slt i32 %193, %194
  %195 = select i1 %cmp13, i32 -1266151965, i32 1654841354
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %196, 1
  %idxprom15 = sext i32 %200 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  %201 = load i32, i32* %arrayidx16, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom17
  %203 = load i32, i32* %arrayidx18, align 4
  %204 = sub i32 %201, -471185485
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -471185485
  %sub = sub nsw i32 %201, %203
  %cmp19 = icmp eq i32 %206, 2
  %207 = select i1 %cmp19, i32 -397638812, i32 -298565903
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -125708026
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -125708026
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 79300444, i32 -1403142445
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %223 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21
  %224 = load i32, i32* %arrayidx22, align 4
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -1785581499
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1785581499
  %add23 = add nsw i32 %225, 1
  %idxprom24 = sext i32 %228 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %229 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %224, i32 %229)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1147486913
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1147486913
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1328737811, i32 -1403142445
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -298565903, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -891303545, i32 55102635
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1887251928
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1887251928
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -33499987, i32 55102635
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -846877710, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc29 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 973267424, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %289, %290
  store i32 -1898544339, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %count, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %291, i32* %arrayidxalteredBB, align 4
  %293 = load i32, i32* %count, align 4
  %294 = sub i32 %293, -1175891583
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1175891583
  %_ = sub i32 %293, 1
  %gen = mul i32 %296, 1
  %_32 = shl i32 %293, 1
  %_33 = shl i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %293, %297
  %_34 = sub i32 %293, 1
  %gen35 = mul i32 %298, 1
  %_36 = shl i32 %293, 1
  %299 = sub i32 %293, 1002800435
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1002800435
  %_37 = sub i32 %293, 1
  %gen38 = mul i32 %301, 1
  %302 = add i32 0, 8327082
  %303 = sub i32 %302, %293
  %304 = sub i32 %303, 8327082
  %_39 = sub i32 0, %293
  %305 = sub i32 %304, -1660615441
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1660615441
  %gen40 = add i32 %304, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %293, %308
  %incalteredBB = add nsw i32 %293, 1
  store i32 %309, i32* %count, align 4
  store i32 -1285661525, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_45 = sub i32 %310, 1
  %gen46 = mul i32 %312, 1
  %313 = sub i32 %310, -1990142527
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1990142527
  %_47 = sub i32 %310, 1
  %gen48 = mul i32 %315, 1
  %_49 = shl i32 %310, 1
  %316 = sub i32 0, 1189794190
  %317 = sub i32 %316, %310
  %318 = add i32 %317, 1189794190
  %_50 = sub i32 0, %310
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen51 = add i32 %318, 1
  %_52 = shl i32 %310, 1
  %321 = add i32 0, -1584912801
  %322 = sub i32 %321, %310
  %323 = sub i32 %322, -1584912801
  %_53 = sub i32 0, %310
  %324 = sub i32 %323, -307905706
  %325 = add i32 %324, 1
  %326 = add i32 %325, -307905706
  %gen54 = add i32 %323, 1
  %327 = sub i32 0, 1
  %328 = add i32 %310, %327
  %_55 = sub i32 %310, 1
  %gen56 = mul i32 %328, 1
  %329 = add i32 %310, -1626269786
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1626269786
  %inc10alteredBB = add nsw i32 %310, 1
  store i32 %331, i32* %i, align 4
  store i32 1824220454, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1202857953, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %332 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %333 = load i32, i32* %arrayidx22alteredBB, align 4
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 1222650758
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1222650758
  %_65 = sub i32 %334, 1
  %gen66 = mul i32 %337, 1
  %338 = add i32 0, -1767159097
  %339 = sub i32 %338, %334
  %340 = sub i32 %339, -1767159097
  %_67 = sub i32 0, %334
  %341 = sub i32 %340, 1727910670
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1727910670
  %gen68 = add i32 %340, 1
  %344 = sub i32 0, %334
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add23alteredBB = add nsw i32 %334, 1
  %idxprom24alteredBB = sext i32 %347 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %348 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %333, i32 %348)
  store i32 79300444, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -891303545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart274, %originalBB72, %if.end27, %originalBBpart270, %originalBB64, %if.then20, %for.body14, %for.cond12, %originalBBpart262, %originalBB60, %if.end11, %for.end, %originalBBpart258, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB31, %if.then9, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1766156997
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1766156997
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 958543622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 958543622, label %first
    i32 -2005175726, label %originalBB
    i32 1241803580, label %originalBBpart2
    i32 29227199, label %for.cond
    i32 875617844, label %for.body
    i32 -711592177, label %if.then
    i32 -671809366, label %if.end
    i32 -808977245, label %originalBB5
    i32 -1792774884, label %originalBBpart27
    i32 164591186, label %for.inc
    i32 2097000057, label %for.end
    i32 -1503595141, label %originalBB9
    i32 -879383590, label %originalBBpart211
    i32 782371099, label %if.then3
    i32 -644915235, label %if.end4
    i32 -1621667958, label %originalBBalteredBB
    i32 453008897, label %originalBB5alteredBB
    i32 -649252664, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 -2005175726, i32 -1621667958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload21, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload27, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -508872754
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -508872754
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1241803580, i32 -1621667958
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 29227199, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload26, align 4
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload20, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 875617844, i32 2097000057
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload19 = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload19, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload25, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 -711592177, i32 -671809366
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload17, align 4
  store i32 -644915235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -317997202
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -317997202
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -808977245, i32 453008897
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 182467848
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 182467848
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1792774884, i32 453008897
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 164591186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload24, align 4
  %91 = add i32 %90, -35244021
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -35244021
  %inc = add nsw i32 %90, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload23, align 4
  store i32 29227199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1503595141, i32 -649252664
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload22, align 4
  %n.addr.reload18 = load volatile i32*, i32** %n.addr.reg2mem
  %121 = load i32, i32* %n.addr.reload18, align 4
  %cmp2 = icmp sge i32 %120, %121
  store i1 %cmp2, i1* %cmp2.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1906940773
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1906940773
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -879383590, i32 -649252664
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %137 = select i1 %cmp2.reload, i32 782371099, i32 -644915235
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload16, align 4
  store i32 -644915235, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %138 = load i32, i32* %retval.reload, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -2005175726, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -808977245, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %140 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp sge i32 %139, %140
  store i32 -1503595141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.then3, %originalBBpart211, %originalBB9, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
