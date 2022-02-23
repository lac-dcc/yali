; ModuleID = 'source-C-CXX/85/1350.c'
source_filename = "source-C-CXX/85/1350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1367937893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1367937893, label %for.cond
    i32 -1607266051, label %originalBB
    i32 -592760309, label %originalBBpart2
    i32 1968642542, label %for.body
    i32 -1975247929, label %for.cond2
    i32 987344687, label %for.body4
    i32 -196992425, label %for.inc
    i32 -1413305957, label %for.end
    i32 -1170338517, label %for.cond6
    i32 -1278635694, label %if.then
    i32 -674891296, label %if.end
    i32 209709925, label %originalBB33
    i32 1340910793, label %originalBBpart261
    i32 -414362826, label %land.lhs.true
    i32 -242581892, label %if.then23
    i32 56847203, label %if.end27
    i32 -12433184, label %originalBB63
    i32 -462005885, label %originalBBpart265
    i32 1406303437, label %for.inc28
    i32 1886625786, label %for.end29
    i32 1923846125, label %originalBB67
    i32 -528578041, label %originalBBpart269
    i32 400297360, label %for.inc30
    i32 1400219597, label %for.end32
    i32 1813290773, label %originalBBalteredBB
    i32 1625204456, label %originalBB33alteredBB
    i32 -1364093131, label %originalBB63alteredBB
    i32 1930066669, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 495425296
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 495425296
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1607266051, i32 1813290773
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1888050292
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1888050292
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -592760309, i32 1813290773
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1968642542, i32 1400219597
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  store i32 -1975247929, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 987344687, i32 -1413305957
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @main.x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -196992425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -1975247929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  store i32 %52, i32* %j, align 4
  store i32 -1170338517, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @main.x, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %55 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %55, 3
  %56 = add i32 %54, 49146512
  %57 = add i32 %56, %mul
  %58 = sub i32 %57, 49146512
  %add = add nsw i32 %54, %mul
  %cmp9 = icmp sle i32 %58, 60
  %59 = select i1 %cmp9, i32 -1278635694, i32 -674891296
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %mul10 = mul nsw i32 %60, 3
  %61 = sub i32 0, %mul10
  %62 = add i32 60, %61
  %sub = sub nsw i32 60, %mul10
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1886625786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1452468254
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1452468254
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 209709925, i32 1625204456
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @main.x, i64 0, i64 %idxprom12
  %91 = load i32, i32* %arrayidx13, align 4
  %92 = load i32, i32* %j, align 4
  %mul14 = mul nsw i32 %92, 3
  %93 = sub i32 %91, 1460658271
  %94 = add i32 %93, %mul14
  %95 = add i32 %94, 1460658271
  %add15 = add nsw i32 %91, %mul14
  %cmp16 = icmp sgt i32 %95, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2076741347
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2076741347
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1340910793, i32 1625204456
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %111 = select i1 %cmp16.reload, i32 -414362826, i32 56847203
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @main.x, i64 0, i64 %idxprom17
  %113 = load i32, i32* %arrayidx18, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub19 = sub nsw i32 %114, 1
  %mul20 = mul nsw i32 %116, 3
  %117 = sub i32 %113, 706016612
  %118 = add i32 %117, %mul20
  %119 = add i32 %118, 706016612
  %add21 = add nsw i32 %113, %mul20
  %cmp22 = icmp sle i32 %119, 60
  %120 = select i1 %cmp22, i32 -242581892, i32 56847203
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @main.x, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 1886625786, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1650183357
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1650183357
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -12433184, i32 -1364093131
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -462005885, i32 -1364093131
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1406303437, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -1921796762
  %154 = add i32 %153, -1
  %155 = sub i32 %154, -1921796762
  %dec = add nsw i32 %152, -1
  store i32 %155, i32* %j, align 4
  store i32 -1170338517, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1923846125, i32 1930066669
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1491812594
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1491812594
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -528578041, i32 1930066669
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 400297360, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, 501335913
  %199 = add i32 %198, 1
  %200 = add i32 %199, 501335913
  %inc31 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 1367937893, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %201 = load i32, i32* %retval, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %202, %203
  store i32 -1607266051, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %204 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.x, i64 0, i64 %idxprom12alteredBB
  %205 = load i32, i32* %arrayidx13alteredBB, align 4
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1389798684
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1389798684
  %_ = sub i32 0, %206
  %210 = sub i32 %209, 599888893
  %211 = add i32 %210, 3
  %212 = add i32 %211, 599888893
  %gen = add i32 %209, 3
  %213 = add i32 %206, 1102600091
  %214 = sub i32 %213, 3
  %215 = sub i32 %214, 1102600091
  %_34 = sub i32 %206, 3
  %gen35 = mul i32 %215, 3
  %216 = sub i32 0, %206
  %217 = add i32 0, %216
  %_36 = sub i32 0, %206
  %218 = sub i32 0, 3
  %219 = sub i32 %217, %218
  %gen37 = add i32 %217, 3
  %_38 = shl i32 %206, 3
  %220 = sub i32 0, %206
  %221 = add i32 0, %220
  %_39 = sub i32 0, %206
  %222 = add i32 %221, 1269679125
  %223 = add i32 %222, 3
  %224 = sub i32 %223, 1269679125
  %gen40 = add i32 %221, 3
  %225 = add i32 0, 10535108
  %226 = sub i32 %225, %206
  %227 = sub i32 %226, 10535108
  %_41 = sub i32 0, %206
  %228 = sub i32 0, 3
  %229 = sub i32 %227, %228
  %gen42 = add i32 %227, 3
  %230 = sub i32 0, -1485083458
  %231 = sub i32 %230, %206
  %232 = add i32 %231, -1485083458
  %_43 = sub i32 0, %206
  %233 = add i32 %232, 503810750
  %234 = add i32 %233, 3
  %235 = sub i32 %234, 503810750
  %gen44 = add i32 %232, 3
  %_45 = shl i32 %206, 3
  %mul14alteredBB = mul nsw i32 %206, 3
  %236 = sub i32 0, %mul14alteredBB
  %237 = add i32 %205, %236
  %_46 = sub i32 %205, %mul14alteredBB
  %gen47 = mul i32 %237, %mul14alteredBB
  %_48 = shl i32 %205, %mul14alteredBB
  %_49 = shl i32 %205, %mul14alteredBB
  %_50 = shl i32 %205, %mul14alteredBB
  %238 = add i32 0, 1767672739
  %239 = sub i32 %238, %205
  %240 = sub i32 %239, 1767672739
  %_51 = sub i32 0, %205
  %241 = add i32 %240, -813663073
  %242 = add i32 %241, %mul14alteredBB
  %243 = sub i32 %242, -813663073
  %gen52 = add i32 %240, %mul14alteredBB
  %244 = add i32 %205, 1507258647
  %245 = sub i32 %244, %mul14alteredBB
  %246 = sub i32 %245, 1507258647
  %_53 = sub i32 %205, %mul14alteredBB
  %gen54 = mul i32 %246, %mul14alteredBB
  %_55 = shl i32 %205, %mul14alteredBB
  %247 = sub i32 0, %205
  %248 = add i32 0, %247
  %_56 = sub i32 0, %205
  %249 = add i32 %248, -1544005284
  %250 = add i32 %249, %mul14alteredBB
  %251 = sub i32 %250, -1544005284
  %gen57 = add i32 %248, %mul14alteredBB
  %252 = sub i32 %205, 2113454389
  %253 = sub i32 %252, %mul14alteredBB
  %254 = add i32 %253, 2113454389
  %_58 = sub i32 %205, %mul14alteredBB
  %gen59 = mul i32 %254, %mul14alteredBB
  %255 = sub i32 %205, 2074993055
  %256 = add i32 %255, %mul14alteredBB
  %257 = add i32 %256, 2074993055
  %add15alteredBB = add nsw i32 %205, %mul14alteredBB
  %cmp16alteredBB = icmp sgt i32 %257, 60
  store i32 209709925, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -12433184, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1923846125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart269, %originalBB67, %for.end29, %for.inc28, %originalBBpart265, %originalBB63, %if.end27, %if.then23, %land.lhs.true, %originalBBpart261, %originalBB33, %if.end, %if.then, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
