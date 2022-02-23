; ModuleID = 'source-C-CXX/103/130.c'
source_filename = "source-C-CXX/103/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 708251153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 708251153, label %for.cond
    i32 -921270251, label %if.then
    i32 1257175172, label %if.end
    i32 -237564216, label %originalBB
    i32 -1536265056, label %originalBBpart2
    i32 444743295, label %for.inc
    i32 721428383, label %for.end
    i32 -1301962208, label %for.cond7
    i32 1822741872, label %originalBB55
    i32 881885064, label %originalBBpart268
    i32 -1304865894, label %if.then17
    i32 533867693, label %originalBB70
    i32 82844920, label %originalBBpart272
    i32 -2100367418, label %if.end18
    i32 549870651, label %for.inc19
    i32 -2121643661, label %for.end21
    i32 451328404, label %for.cond22
    i32 -1469127461, label %originalBB74
    i32 -139846233, label %originalBBpart276
    i32 975317226, label %for.body
    i32 -1867016513, label %originalBB78
    i32 1048818719, label %originalBBpart280
    i32 -1555188111, label %for.cond24
    i32 1754394618, label %for.body26
    i32 -1462523509, label %if.then32
    i32 -386400920, label %if.else
    i32 -1923492707, label %originalBB82
    i32 1475880883, label %originalBBpart284
    i32 -1843772769, label %if.then39
    i32 860259343, label %originalBB86
    i32 -657721961, label %originalBBpart288
    i32 1159505864, label %if.end40
    i32 -1855453625, label %if.end41
    i32 -1492352061, label %for.inc42
    i32 792908365, label %for.end44
    i32 -895542311, label %if.then50
    i32 -1766142206, label %if.else51
    i32 -2029720244, label %originalBB90
    i32 1248634663, label %originalBBpart292
    i32 6657212, label %for.inc52
    i32 1235338592, label %for.end54
    i32 1412423838, label %originalBBalteredBB
    i32 -908896855, label %originalBB55alteredBB
    i32 -1371963850, label %originalBB70alteredBB
    i32 -707481452, label %originalBB74alteredBB
    i32 155275458, label %originalBB78alteredBB
    i32 2025045901, label %originalBB82alteredBB
    i32 -142135590, label %originalBB86alteredBB
    i32 1267621458, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -844664885
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -844664885
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %8, 2
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp eq i32 %11, 1
  %12 = select i1 %cmp, i32 -921270251, i32 1257175172
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 721428383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1522283859
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1522283859
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -237564216, i32 1412423838
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1890017457
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1890017457
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1536265056, i32 1412423838
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 444743295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 708251153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1301962208, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -143808778
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -143808778
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1822741872, i32 -908896855
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 730070261
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 730070261
  %sub8 = sub nsw i32 %61, 1
  %idxprom9 = sext i32 %64 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9
  %65 = load i32, i32* %arrayidx10, align 4
  %div11 = sdiv i32 %65, 2
  %66 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %68 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %68, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 56187391
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 56187391
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 881885064, i32 -908896855
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %84 = select i1 %cmp16.reload, i32 -1304865894, i32 -2100367418
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1164829996
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1164829996
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 533867693, i32 -1371963850
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -750378031
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -750378031
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 82844920, i32 -1371963850
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2121643661, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 549870651, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc20 = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 -1301962208, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 451328404, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1051784445
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1051784445
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1469127461, i32 -707481452
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %133, 10
  store i1 %cmp23, i1* %cmp23.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -788317811
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -788317811
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -139846233, i32 -707481452
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %149 = select i1 %cmp23.reload, i32 975317226, i32 1235338592
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %163 = select i1 %161, i32 -1867016513, i32 155275458
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -503668293
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -503668293
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1048818719, i32 155275458
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1555188111, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %191, 10
  %192 = select i1 %cmp25, i32 1754394618, i32 792908365
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %193 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom27
  %194 = load i32, i32* %arrayidx28, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %195 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %196 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %194, %196
  %197 = select i1 %cmp31, i32 -1462523509, i32 -386400920
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom33
  %199 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 792908365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1948007309
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1948007309
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
  %226 = select i1 %224, i32 -1923492707, i32 2025045901
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36
  %228 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %228, 1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 325977295
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 325977295
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1475880883, i32 2025045901
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %244 = select i1 %cmp38.reload, i32 -1843772769, i32 1159505864
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
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
  %258 = select i1 %256, i32 860259343, i32 -142135590
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1883048936
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1883048936
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -657721961, i32 -142135590
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 792908365, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1855453625, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1492352061, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 %274, -1698883861
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1698883861
  %inc43 = add nsw i32 %274, 1
  store i32 %277, i32* %j, align 4
  store i32 -1555188111, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %278 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom45
  %279 = load i32, i32* %arrayidx46, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %280 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom47
  %281 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %279, %281
  %282 = select i1 %cmp49, i32 -895542311, i32 -1766142206
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1235338592, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1258407569
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1258407569
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2029720244, i32 1267621458
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1849642629
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1849642629
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1248634663, i32 1267621458
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 6657212, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc53 = add nsw i32 %337, 1
  store i32 %339, i32* %i, align 4
  store i32 451328404, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -237564216, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %_ = shl i32 %340, 1
  %_56 = shl i32 %340, 1
  %341 = sub i32 %340, -196246875
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -196246875
  %_57 = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 0, %340
  %345 = add i32 0, %344
  %_58 = sub i32 0, %340
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen59 = add i32 %345, 1
  %350 = sub i32 0, 1
  %351 = add i32 %340, %350
  %_60 = sub i32 %340, 1
  %gen61 = mul i32 %351, 1
  %_62 = shl i32 %340, 1
  %_63 = shl i32 %340, 1
  %_64 = shl i32 %340, 1
  %352 = sub i32 %340, -1471770086
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1471770086
  %sub8alteredBB = sub nsw i32 %340, 1
  %idxprom9alteredBB = sext i32 %354 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %355 = load i32, i32* %arrayidx10alteredBB, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_65 = sub i32 0, %355
  %358 = sub i32 0, 2
  %359 = sub i32 %357, %358
  %gen66 = add i32 %357, 2
  %div11alteredBB = sdiv i32 %355, 2
  %360 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %360 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %div11alteredBB, i32* %arrayidx13alteredBB, align 4
  %361 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %361 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %362 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %362, 1
  store i32 1822741872, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 533867693, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %363, 10
  store i32 -1469127461, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1867016513, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %364 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %365 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %365, 1
  store i32 -1923492707, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 860259343, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2029720244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart292, %originalBB90, %if.else51, %if.then50, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart288, %originalBB86, %if.then39, %originalBBpart284, %originalBB82, %if.else, %if.then32, %for.body26, %for.cond24, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond22, %for.end21, %for.inc19, %if.end18, %originalBBpart272, %originalBB70, %if.then17, %originalBBpart268, %originalBB55, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
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
