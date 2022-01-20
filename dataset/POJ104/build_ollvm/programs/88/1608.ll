; ModuleID = 'source-C-CXX/88/1608.c'
source_filename = "source-C-CXX/88/1608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %b = alloca [20001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2036226909, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2036226909, label %for.cond
    i32 1621055271, label %for.body
    i32 -675137500, label %originalBB
    i32 14995498, label %originalBBpart2
    i32 874125017, label %for.inc
    i32 -792186552, label %for.end
    i32 -264865888, label %originalBB31
    i32 1787216077, label %originalBBpart233
    i32 1125920326, label %while.cond
    i32 660444755, label %lor.rhs
    i32 1076208104, label %lor.end
    i32 -101000512, label %while.body
    i32 1502642399, label %originalBB35
    i32 -725154735, label %originalBBpart256
    i32 -2126135581, label %while.end
    i32 -1881068582, label %for.cond15
    i32 -863991132, label %for.body17
    i32 -1076413832, label %land.lhs.true
    i32 1282805882, label %originalBB58
    i32 -641039189, label %originalBBpart260
    i32 -1974946355, label %if.then
    i32 1487586540, label %if.end
    i32 -1236849722, label %for.inc24
    i32 -409253393, label %originalBB62
    i32 1056278564, label %originalBBpart278
    i32 -1608431764, label %for.end26
    i32 1219870042, label %if.then27
    i32 -1776300270, label %originalBB80
    i32 1284163962, label %originalBBpart282
    i32 726239416, label %if.else
    i32 -1066906632, label %if.end30
    i32 937483247, label %originalBBalteredBB
    i32 -278496425, label %originalBB31alteredBB
    i32 1395147874, label %originalBB35alteredBB
    i32 223562552, label %originalBB58alteredBB
    i32 944907719, label %originalBB62alteredBB
    i32 -119355513, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1621055271, i32 -792186552
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1993841096
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1993841096
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -675137500, i32 937483247
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1062192115
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1062192115
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 14995498, i32 937483247
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 874125017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %inc = add nsw i32 %35, 1
  store i32 %39, i32* %i, align 4
  store i32 -2036226909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -264865888, i32 -278496425
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 821440243
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 821440243
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1787216077, i32 -278496425
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1125920326, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %81, 0
  %82 = select i1 %cmp5, i32 1076208104, i32 660444755
  store i32 %82, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %cmp6 = icmp sgt i32 %83, 0
  store i32 1076208104, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %84 = select i1 %.reload, i32 -101000512, i32 -2126135581
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1502642399, i32 1395147874
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom7
  %100 = load i32, i32* %arrayidx8, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc9 = add nsw i32 %100, 1
  store i32 %102, i32* %arrayidx8, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom10
  %104 = load i32, i32* %arrayidx11, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc12 = add nsw i32 %104, 1
  store i32 %108, i32* %arrayidx11, align 4
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -725154735, i32 1395147874
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1125920326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1881068582, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1122323712
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1122323712
  %sub = sub nsw i32 %136, 1
  %cmp16 = icmp sle i32 %135, %139
  %140 = select i1 %cmp16, i32 -863991132, i32 -1608431764
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %141 to i64
  %arrayidx19 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom18
  %142 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %142, 0
  %143 = select i1 %cmp20, i32 -1076413832, i32 1487586540
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -849763277
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -849763277
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1282805882, i32 223562552
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %160, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -389267715
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -389267715
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -641039189, i32 223562552
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %176 = select i1 %cmp23.reload, i32 -1974946355, i32 1487586540
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  store i32 %177, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 1487586540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1236849722, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 641040199
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 641040199
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -409253393, i32 944907719
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -952311286
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -952311286
  %inc25 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1056278564, i32 944907719
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1881068582, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %tobool = icmp ne i32 %235, 0
  %236 = select i1 %tobool, i32 1219870042, i32 726239416
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1600215416
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1600215416
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1776300270, i32 -119355513
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1770979113
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1770979113
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1284163962, i32 -119355513
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1066906632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1066906632, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %282 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 -675137500, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -264865888, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %283 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %284 = load i32, i32* %arrayidx8alteredBB, align 4
  %285 = add i32 0, -51015026
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -51015026
  %_ = sub i32 0, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen = add i32 %287, 1
  %_36 = shl i32 %284, 1
  %290 = sub i32 0, 1
  %291 = add i32 %284, %290
  %_37 = sub i32 %284, 1
  %gen38 = mul i32 %291, 1
  %292 = sub i32 %284, -1720405642
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1720405642
  %_39 = sub i32 %284, 1
  %gen40 = mul i32 %294, 1
  %295 = add i32 %284, 1584404858
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1584404858
  %_41 = sub i32 %284, 1
  %gen42 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %284, %298
  %_43 = sub i32 %284, 1
  %gen44 = mul i32 %299, 1
  %_45 = shl i32 %284, 1
  %_46 = shl i32 %284, 1
  %300 = sub i32 %284, -830892706
  %301 = add i32 %300, 1
  %302 = add i32 %301, -830892706
  %inc9alteredBB = add nsw i32 %284, 1
  store i32 %302, i32* %arrayidx8alteredBB, align 4
  %303 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %303 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %304 = load i32, i32* %arrayidx11alteredBB, align 4
  %305 = sub i32 0, 1866847221
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1866847221
  %_47 = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen48 = add i32 %307, 1
  %310 = sub i32 %304, -644340360
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -644340360
  %_49 = sub i32 %304, 1
  %gen50 = mul i32 %312, 1
  %313 = sub i32 %304, 401076850
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 401076850
  %_51 = sub i32 %304, 1
  %gen52 = mul i32 %315, 1
  %316 = add i32 %304, 1898543609
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1898543609
  %_53 = sub i32 %304, 1
  %gen54 = mul i32 %318, 1
  %319 = sub i32 0, %304
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc12alteredBB = add nsw i32 %304, 1
  store i32 %322, i32* %arrayidx11alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  store i32 1502642399, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %323 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %324 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sgt i32 %324, 0
  store i32 1282805882, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = add i32 0, 1600393535
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1600393535
  %_63 = sub i32 0, %325
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen64 = add i32 %328, 1
  %331 = sub i32 %325, -398333585
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -398333585
  %_65 = sub i32 %325, 1
  %gen66 = mul i32 %333, 1
  %334 = add i32 0, 2106354050
  %335 = sub i32 %334, %325
  %336 = sub i32 %335, 2106354050
  %_67 = sub i32 0, %325
  %337 = sub i32 %336, 165828645
  %338 = add i32 %337, 1
  %339 = add i32 %338, 165828645
  %gen68 = add i32 %336, 1
  %340 = sub i32 0, %325
  %341 = add i32 0, %340
  %_69 = sub i32 0, %325
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen70 = add i32 %341, 1
  %346 = add i32 %325, 1593038561
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1593038561
  %_71 = sub i32 %325, 1
  %gen72 = mul i32 %348, 1
  %349 = sub i32 %325, -2044300635
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -2044300635
  %_73 = sub i32 %325, 1
  %gen74 = mul i32 %351, 1
  %352 = add i32 0, 1282112650
  %353 = sub i32 %352, %325
  %354 = sub i32 %353, 1282112650
  %_75 = sub i32 0, %325
  %355 = add i32 %354, 1359518991
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1359518991
  %gen76 = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %325, %358
  %inc25alteredBB = add nsw i32 %325, 1
  store i32 %359, i32* %i, align 4
  store i32 -409253393, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 -1776300270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else, %originalBBpart282, %originalBB80, %if.then27, %for.end26, %originalBBpart278, %originalBB62, %for.inc24, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body17, %for.cond15, %while.end, %originalBBpart256, %originalBB35, %while.body, %lor.end, %lor.rhs, %while.cond, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
