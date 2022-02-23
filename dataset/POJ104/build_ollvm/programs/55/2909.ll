; ModuleID = 'source-C-CXX/55/2909.c'
source_filename = "source-C-CXX/55/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %switchVar = alloca i32
  store i32 1265703391, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1265703391, label %while.cond
    i32 1947357935, label %originalBB
    i32 1470389082, label %originalBBpart2
    i32 774184934, label %land.rhs
    i32 1743181833, label %land.end
    i32 389198119, label %while.body
    i32 -702147945, label %originalBB35
    i32 -755608377, label %originalBBpart269
    i32 -1873547373, label %while.end
    i32 -421373694, label %originalBB71
    i32 -1724305747, label %originalBBpart273
    i32 -237215569, label %for.cond
    i32 1270506197, label %for.body
    i32 -669059358, label %for.cond4
    i32 -1059158210, label %for.body6
    i32 803637929, label %if.then
    i32 -2048110512, label %if.end
    i32 1800676288, label %for.inc
    i32 -1881328835, label %for.end
    i32 -1685084117, label %for.inc23
    i32 -675867666, label %for.end25
    i32 -521212115, label %for.cond26
    i32 -1596116713, label %for.body28
    i32 -1152284590, label %originalBB75
    i32 -731480333, label %originalBBpart277
    i32 708621777, label %for.inc32
    i32 1297657702, label %for.end34
    i32 -235127130, label %originalBB79
    i32 -619567017, label %originalBBpart281
    i32 1861819159, label %originalBBalteredBB
    i32 1601177627, label %originalBB35alteredBB
    i32 -1116822406, label %originalBB71alteredBB
    i32 16026608, label %originalBB75alteredBB
    i32 -2080647742, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1947357935, i32 1861819159
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp = icmp sgt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1470389082, i32 1861819159
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 774184934, i32 1743181833
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %42, 4
  store i32 1743181833, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %43 = select i1 %.reload, i32 389198119, i32 -1873547373
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1499173332
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1499173332
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -702147945, i32 1601177627
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %rem = srem i32 %59, 10
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %61 = load i32, i32* %b, align 4
  %div = sdiv i32 %61, 10
  store i32 %div, i32* %b, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 1261175934
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1261175934
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc2 = add nsw i32 %66, 1
  store i32 %68, i32* %n, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1598346493
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1598346493
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -755608377, i32 1601177627
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1265703391, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -421373694, i32 -1116822406
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1724305747, i32 -1116822406
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -237215569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %124, %125
  %126 = select i1 %cmp3, i32 1270506197, i32 -675867666
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -669059358, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %128, -855582811
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, -855582811
  %sub = sub nsw i32 %128, %129
  %cmp5 = icmp slt i32 %127, %132
  %133 = select i1 %cmp5, i32 -1059158210, i32 -1881328835
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom7
  %135 = load i32, i32* %arrayidx8, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add = add nsw i32 %136, 1
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom9
  %139 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %135, %139
  %140 = select i1 %cmp11, i32 803637929, i32 -2048110512
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  store i32 %142, i32* %t, align 4
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 28468173
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 28468173
  %add14 = add nsw i32 %143, 1
  %idxprom15 = sext i32 %146 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom15
  %147 = load i32, i32* %arrayidx16, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %147, i32* %arrayidx18, align 4
  %149 = load i32, i32* %t, align 4
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add19 = add nsw i32 %150, 1
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %149, i32* %arrayidx21, align 4
  store i32 -2048110512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1800676288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1684243040
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1684243040
  %inc22 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -669059358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1685084117, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, -362779801
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -362779801
  %inc24 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 -237215569, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -521212115, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %163, %164
  %165 = select i1 %cmp27, i32 -1596116713, i32 1297657702
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -913102535
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -913102535
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1152284590, i32 16026608
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %181 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom29
  %182 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -731480333, i32 16026608
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 708621777, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -1003696975
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1003696975
  %inc33 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 -521212115, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1910804629
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1910804629
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
  %239 = select i1 %237, i32 -235127130, i32 -2080647742
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -619567017, i32 -2080647742
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp sgt i32 %266, 0
  store i32 1947357935, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %267, 10
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %269 = load i32, i32* %b, align 4
  %270 = add i32 %269, -2024774460
  %271 = sub i32 %270, 10
  %272 = sub i32 %271, -2024774460
  %_ = sub i32 %269, 10
  %gen = mul i32 %272, 10
  %273 = add i32 0, 238971158
  %274 = sub i32 %273, %269
  %275 = sub i32 %274, 238971158
  %_36 = sub i32 0, %269
  %276 = sub i32 0, %275
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen37 = add i32 %275, 10
  %280 = sub i32 0, 10
  %281 = add i32 %269, %280
  %_38 = sub i32 %269, 10
  %gen39 = mul i32 %281, 10
  %282 = sub i32 0, %269
  %283 = add i32 0, %282
  %_40 = sub i32 0, %269
  %284 = sub i32 %283, 796293532
  %285 = add i32 %284, 10
  %286 = add i32 %285, 796293532
  %gen41 = add i32 %283, 10
  %287 = add i32 0, 417055570
  %288 = sub i32 %287, %269
  %289 = sub i32 %288, 417055570
  %_42 = sub i32 0, %269
  %290 = add i32 %289, 1786340380
  %291 = add i32 %290, 10
  %292 = sub i32 %291, 1786340380
  %gen43 = add i32 %289, 10
  %_44 = shl i32 %269, 10
  %293 = sub i32 0, %269
  %294 = add i32 0, %293
  %_45 = sub i32 0, %269
  %295 = add i32 %294, -662506878
  %296 = add i32 %295, 10
  %297 = sub i32 %296, -662506878
  %gen46 = add i32 %294, 10
  %298 = sub i32 0, 10
  %299 = add i32 %269, %298
  %_47 = sub i32 %269, 10
  %gen48 = mul i32 %299, 10
  %divalteredBB = sdiv i32 %269, 10
  store i32 %divalteredBB, i32* %b, align 4
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, -552736283
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -552736283
  %_49 = sub i32 %300, 1
  %gen50 = mul i32 %303, 1
  %304 = sub i32 0, %300
  %305 = add i32 0, %304
  %_51 = sub i32 0, %300
  %306 = add i32 %305, -1636687824
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1636687824
  %gen52 = add i32 %305, 1
  %309 = sub i32 %300, 744784292
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 744784292
  %_53 = sub i32 %300, 1
  %gen54 = mul i32 %311, 1
  %312 = sub i32 0, -1831010451
  %313 = sub i32 %312, %300
  %314 = add i32 %313, -1831010451
  %_55 = sub i32 0, %300
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen56 = add i32 %314, 1
  %319 = sub i32 0, %300
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %incalteredBB = add nsw i32 %300, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %_57 = shl i32 %323, 1
  %_58 = shl i32 %323, 1
  %_59 = shl i32 %323, 1
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_60 = sub i32 0, %323
  %326 = sub i32 %325, 576449899
  %327 = add i32 %326, 1
  %328 = add i32 %327, 576449899
  %gen61 = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = add i32 %323, %329
  %_62 = sub i32 %323, 1
  %gen63 = mul i32 %330, 1
  %331 = add i32 0, 838022394
  %332 = sub i32 %331, %323
  %333 = sub i32 %332, 838022394
  %_64 = sub i32 0, %323
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen65 = add i32 %333, 1
  %336 = sub i32 %323, 929374358
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 929374358
  %_66 = sub i32 %323, 1
  %gen67 = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %323, %339
  %inc2alteredBB = add nsw i32 %323, 1
  store i32 %340, i32* %n, align 4
  store i32 -702147945, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -421373694, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %341 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %342 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 -1152284590, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -235127130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB79, %for.end34, %for.inc32, %originalBBpart277, %originalBB75, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %originalBBpart273, %originalBB71, %while.end, %originalBBpart269, %originalBB35, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
