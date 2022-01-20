; ModuleID = 'source-C-CXX/50/430.c'
source_filename = "source-C-CXX/50/430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %zhi = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -63458407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -63458407, label %for.cond
    i32 119667484, label %originalBB
    i32 1125696035, label %originalBBpart2
    i32 -2035216357, label %for.body
    i32 -677896180, label %for.cond5
    i32 923484140, label %for.body8
    i32 -290205648, label %for.inc
    i32 309468182, label %for.end
    i32 870667489, label %originalBB89
    i32 5054136, label %originalBBpart291
    i32 -1184252796, label %for.inc17
    i32 -416305027, label %originalBB93
    i32 -554764741, label %originalBBpart2108
    i32 -1673103015, label %for.end19
    i32 148155881, label %originalBB110
    i32 -1313324681, label %originalBBpart2112
    i32 -1293246147, label %for.cond20
    i32 -2002955714, label %for.body24
    i32 1641595133, label %for.cond25
    i32 736021922, label %originalBB114
    i32 -5505724, label %originalBBpart2127
    i32 -705307490, label %for.body29
    i32 -1323263839, label %originalBB129
    i32 -1007746076, label %originalBBpart2131
    i32 1875030324, label %if.then
    i32 708523074, label %if.end
    i32 243932431, label %for.inc42
    i32 814591247, label %for.end44
    i32 2088556052, label %for.inc45
    i32 659597515, label %originalBB133
    i32 -2061828864, label %originalBBpart2146
    i32 -1450531373, label %for.end47
    i32 -986262912, label %originalBB148
    i32 627000498, label %originalBBpart2150
    i32 1607477216, label %for.cond49
    i32 -1988250281, label %for.body53
    i32 749849816, label %originalBB152
    i32 -792254285, label %originalBBpart2154
    i32 1502167314, label %if.then58
    i32 -1021070033, label %if.end61
    i32 2124835264, label %for.inc62
    i32 369940222, label %for.end64
    i32 2018803323, label %if.then67
    i32 284250254, label %originalBB156
    i32 861113341, label %originalBBpart2158
    i32 475622129, label %if.else
    i32 -363957621, label %for.cond70
    i32 532676980, label %for.body74
    i32 -87823301, label %if.then79
    i32 -419955845, label %if.end84
    i32 634011183, label %for.inc85
    i32 -2024445953, label %for.end87
    i32 -1848812024, label %if.end88
    i32 -970007133, label %originalBB160
    i32 1213790668, label %originalBBpart2162
    i32 1903574378, label %originalBBalteredBB
    i32 -1800622692, label %originalBB89alteredBB
    i32 -1860158988, label %originalBB93alteredBB
    i32 1846232272, label %originalBB110alteredBB
    i32 -1381947311, label %originalBB114alteredBB
    i32 3287262, label %originalBB129alteredBB
    i32 -1425605991, label %originalBB133alteredBB
    i32 -1545502304, label %originalBB148alteredBB
    i32 1433988853, label %originalBB152alteredBB
    i32 989387537, label %originalBB156alteredBB
    i32 1177680236, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 119667484, i32 1903574378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1671844258
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1671844258
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1125696035, i32 1903574378
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2035216357, i32 -1673103015
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -677896180, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 923484140, i32 309468182
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %add = add nsw i32 %51, %52
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %56 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom9
  %57 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %55, i8* %arrayidx12, align 1
  store i32 -290205648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 -677896180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1947561624
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1947561624
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 870667489, i32 -1800622692
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom13
  %79 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 5054136, i32 -1800622692
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1184252796, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1778526141
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1778526141
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -416305027, i32 -1860158988
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc18 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 985473725
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 985473725
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -554764741, i32 -1860158988
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -63458407, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 53606579
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 53606579
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 148155881, i32 1846232272
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1313324681, i32 1846232272
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1293246147, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %len, align 4
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %sub21 = sub nsw i32 %207, %208
  %cmp22 = icmp sle i32 %206, %210
  %211 = select i1 %cmp22, i32 -2002955714, i32 -1450531373
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  store i32 %212, i32* %j, align 4
  store i32 1641595133, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 736021922, i32 -1381947311
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %len, align 4
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %228, 984274634
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 984274634
  %sub26 = sub nsw i32 %228, %229
  %cmp27 = icmp sle i32 %227, %232
  store i1 %cmp27, i1* %cmp27.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -375935460
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -375935460
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -5505724, i32 -1381947311
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %248 = select i1 %cmp27.reload, i32 -705307490, i32 814591247
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1323263839, i32 3287262
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %263 to i64
  %arrayidx31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %264 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #4
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1007746076, i32 3287262
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %291 = select i1 %cmp37.reload, i32 1875030324, i32 708523074
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom39
  %293 = load i32, i32* %arrayidx40, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc41 = add nsw i32 %293, 1
  store i32 %297, i32* %arrayidx40, align 4
  store i32 708523074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 243932431, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -1579208604
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1579208604
  %inc43 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  store i32 1641595133, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 2088556052, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 659597515, i32 -1425605991
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 %316, -634166392
  %318 = add i32 %317, 1
  %319 = add i32 %318, -634166392
  %inc46 = add nsw i32 %316, 1
  store i32 %319, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1685172813
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1685172813
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2061828864, i32 -1425605991
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1293246147, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -986262912, i32 -1545502304
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %361 = load i32, i32* %arrayidx48, align 16
  store i32 %361, i32* %zhi, align 4
  store i32 0, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 360390657
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 360390657
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 627000498, i32 -1545502304
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1607477216, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %len, align 4
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 %378, -673611818
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -673611818
  %sub50 = sub nsw i32 %378, %379
  %cmp51 = icmp sle i32 %377, %382
  %383 = select i1 %cmp51, i32 -1988250281, i32 369940222
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 749849816, i32 1433988853
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %410 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom54
  %411 = load i32, i32* %arrayidx55, align 4
  %412 = load i32, i32* %zhi, align 4
  %cmp56 = icmp sgt i32 %411, %412
  store i1 %cmp56, i1* %cmp56.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -792254285, i32 1433988853
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %439 = select i1 %cmp56.reload, i32 1502167314, i32 -1021070033
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %440 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom59
  %441 = load i32, i32* %arrayidx60, align 4
  store i32 %441, i32* %zhi, align 4
  %442 = load i32, i32* %i, align 4
  store i32 %442, i32* %max, align 4
  store i32 -1021070033, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 2124835264, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, -341767381
  %445 = add i32 %444, 1
  %446 = add i32 %445, -341767381
  %inc63 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 1607477216, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %447 = load i32, i32* %zhi, align 4
  %cmp65 = icmp eq i32 %447, 1
  %448 = select i1 %cmp65, i32 2018803323, i32 475622129
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 284250254, i32 989387537
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 941414759
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 941414759
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 861113341, i32 989387537
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1848812024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %478 = load i32, i32* %zhi, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %478)
  store i32 0, i32* %i, align 4
  store i32 -363957621, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %len, align 4
  %481 = load i32, i32* %n, align 4
  %482 = sub i32 %480, -948661376
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -948661376
  %sub71 = sub nsw i32 %480, %481
  %cmp72 = icmp sle i32 %479, %484
  %485 = select i1 %cmp72, i32 532676980, i32 -2024445953
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %486 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom75
  %487 = load i32, i32* %arrayidx76, align 4
  %488 = load i32, i32* %zhi, align 4
  %cmp77 = icmp eq i32 %487, %488
  %489 = select i1 %cmp77, i32 -87823301, i32 -419955845
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %490 to i64
  %arrayidx81 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 -419955845, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 634011183, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %inc86 = add nsw i32 %491, 1
  store i32 %495, i32* %i, align 4
  store i32 -363957621, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1848812024, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1763664797
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1763664797
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -970007133, i32 1177680236
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 827172664
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 827172664
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1213790668, i32 1177680236
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %len, align 4
  %540 = load i32, i32* %n, align 4
  %_ = shl i32 %539, %540
  %541 = sub i32 %539, 540659324
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 540659324
  %subalteredBB = sub nsw i32 %539, %540
  %cmpalteredBB = icmp sle i32 %538, %543
  store i32 119667484, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %544 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom13alteredBB
  %545 = load i32, i32* %n, align 4
  %idxprom15alteredBB = sext i32 %545 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 870667489, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 %546, -510345201
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -510345201
  %_94 = sub i32 %546, 1
  %gen = mul i32 %549, 1
  %550 = add i32 0, 1373392516
  %551 = sub i32 %550, %546
  %552 = sub i32 %551, 1373392516
  %_95 = sub i32 0, %546
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen96 = add i32 %552, 1
  %_97 = shl i32 %546, 1
  %557 = sub i32 0, %546
  %558 = add i32 0, %557
  %_98 = sub i32 0, %546
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen99 = add i32 %558, 1
  %561 = sub i32 %546, -198636295
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -198636295
  %_100 = sub i32 %546, 1
  %gen101 = mul i32 %563, 1
  %564 = sub i32 0, %546
  %565 = add i32 0, %564
  %_102 = sub i32 0, %546
  %566 = add i32 %565, -957812056
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -957812056
  %gen103 = add i32 %565, 1
  %569 = sub i32 0, %546
  %570 = add i32 0, %569
  %_104 = sub i32 0, %546
  %571 = add i32 %570, 270971591
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 270971591
  %gen105 = add i32 %570, 1
  %_106 = shl i32 %546, 1
  %574 = sub i32 %546, -578047766
  %575 = add i32 %574, 1
  %576 = add i32 %575, -578047766
  %inc18alteredBB = add nsw i32 %546, 1
  store i32 %576, i32* %i, align 4
  store i32 -416305027, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 148155881, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %len, align 4
  %579 = load i32, i32* %n, align 4
  %580 = add i32 %578, -1313678551
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1313678551
  %_115 = sub i32 %578, %579
  %gen116 = mul i32 %582, %579
  %583 = sub i32 %578, 144746119
  %584 = sub i32 %583, %579
  %585 = add i32 %584, 144746119
  %_117 = sub i32 %578, %579
  %gen118 = mul i32 %585, %579
  %586 = add i32 0, 1871805378
  %587 = sub i32 %586, %578
  %588 = sub i32 %587, 1871805378
  %_119 = sub i32 0, %578
  %589 = add i32 %588, 1408271955
  %590 = add i32 %589, %579
  %591 = sub i32 %590, 1408271955
  %gen120 = add i32 %588, %579
  %_121 = shl i32 %578, %579
  %_122 = shl i32 %578, %579
  %592 = sub i32 0, -1426578226
  %593 = sub i32 %592, %578
  %594 = add i32 %593, -1426578226
  %_123 = sub i32 0, %578
  %595 = add i32 %594, -235234912
  %596 = add i32 %595, %579
  %597 = sub i32 %596, -235234912
  %gen124 = add i32 %594, %579
  %_125 = shl i32 %578, %579
  %598 = sub i32 0, %579
  %599 = add i32 %578, %598
  %sub26alteredBB = sub nsw i32 %578, %579
  %cmp27alteredBB = icmp sle i32 %577, %599
  store i32 736021922, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %600 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %601 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %601 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay32alteredBB, i8* %arraydecay35alteredBB) #4
  %cmp37alteredBB = icmp eq i32 %call36alteredBB, 0
  store i32 -1323263839, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = add i32 0, 1227590967
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 1227590967
  %_134 = sub i32 0, %602
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen135 = add i32 %605, 1
  %610 = sub i32 0, %602
  %611 = add i32 0, %610
  %_136 = sub i32 0, %602
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen137 = add i32 %611, 1
  %614 = add i32 0, -603663740
  %615 = sub i32 %614, %602
  %616 = sub i32 %615, -603663740
  %_138 = sub i32 0, %602
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen139 = add i32 %616, 1
  %621 = sub i32 0, 1186524289
  %622 = sub i32 %621, %602
  %623 = add i32 %622, 1186524289
  %_140 = sub i32 0, %602
  %624 = sub i32 %623, 994559194
  %625 = add i32 %624, 1
  %626 = add i32 %625, 994559194
  %gen141 = add i32 %623, 1
  %_142 = shl i32 %602, 1
  %627 = sub i32 0, 1787497232
  %628 = sub i32 %627, %602
  %629 = add i32 %628, 1787497232
  %_143 = sub i32 0, %602
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen144 = add i32 %629, 1
  %634 = sub i32 %602, -583582630
  %635 = add i32 %634, 1
  %636 = add i32 %635, -583582630
  %inc46alteredBB = add nsw i32 %602, 1
  store i32 %636, i32* %i, align 4
  store i32 659597515, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %637 = load i32, i32* %arrayidx48alteredBB, align 16
  store i32 %637, i32* %zhi, align 4
  store i32 0, i32* %i, align 4
  store i32 -986262912, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %638 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  %639 = load i32, i32* %arrayidx55alteredBB, align 4
  %640 = load i32, i32* %zhi, align 4
  %cmp56alteredBB = icmp sgt i32 %639, %640
  store i32 749849816, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 284250254, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -970007133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB160, %if.end88, %for.end87, %for.inc85, %if.end84, %if.then79, %for.body74, %for.cond70, %if.else, %originalBBpart2158, %originalBB156, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then58, %originalBBpart2154, %originalBB152, %for.body53, %for.cond49, %originalBBpart2150, %originalBB148, %for.end47, %originalBBpart2146, %originalBB133, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2131, %originalBB129, %for.body29, %originalBBpart2127, %originalBB114, %for.cond25, %for.body24, %for.cond20, %originalBBpart2112, %originalBB110, %for.end19, %originalBBpart2108, %originalBB93, %for.inc17, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
