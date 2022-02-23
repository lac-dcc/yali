; ModuleID = 'source-C-CXX/75/285.c'
source_filename = "source-C-CXX/75/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %q = alloca [50000 x %struct.X], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1749795516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1749795516, label %for.cond
    i32 2097665067, label %for.body
    i32 -518712311, label %originalBB
    i32 1777403914, label %originalBBpart2
    i32 1309570380, label %for.inc
    i32 -1397661937, label %for.end
    i32 -880944774, label %originalBB50
    i32 -1785888349, label %originalBBpart252
    i32 -1808293134, label %for.cond4
    i32 500653447, label %for.body6
    i32 -560884836, label %for.cond10
    i32 557296598, label %for.body15
    i32 1515319423, label %for.inc18
    i32 -1513118303, label %for.end20
    i32 840254229, label %for.inc21
    i32 1498054666, label %for.end23
    i32 -35868055, label %originalBB54
    i32 273759520, label %originalBBpart256
    i32 175063756, label %for.cond24
    i32 -1406240563, label %originalBB58
    i32 -1147579499, label %originalBBpart260
    i32 -280730228, label %for.body28
    i32 1399518423, label %originalBB62
    i32 -2129395294, label %originalBBpart264
    i32 -1902332839, label %for.inc29
    i32 -1116111649, label %originalBB66
    i32 -365947085, label %originalBBpart273
    i32 1338379159, label %for.end31
    i32 -934901612, label %for.cond32
    i32 -682427625, label %originalBB75
    i32 -2019405489, label %originalBBpart277
    i32 -1025904596, label %for.body36
    i32 873253976, label %for.inc37
    i32 160273217, label %for.end38
    i32 151682895, label %for.cond39
    i32 1213995939, label %for.body41
    i32 1440775669, label %if.then
    i32 -573834128, label %originalBB79
    i32 -485898710, label %originalBBpart281
    i32 -1560866994, label %if.end
    i32 1307575617, label %for.inc46
    i32 1303927812, label %for.end48
    i32 -735276443, label %originalBB83
    i32 -845073647, label %originalBBpart288
    i32 -1610141304, label %return
    i32 -98918154, label %originalBB90
    i32 -2129667923, label %originalBBpart292
    i32 217351653, label %originalBBalteredBB
    i32 1200220184, label %originalBB50alteredBB
    i32 1039692625, label %originalBB54alteredBB
    i32 -1843435242, label %originalBB58alteredBB
    i32 1222695804, label %originalBB62alteredBB
    i32 -48682592, label %originalBB66alteredBB
    i32 1869936675, label %originalBB75alteredBB
    i32 -602630786, label %originalBB79alteredBB
    i32 1489216734, label %originalBB83alteredBB
    i32 -1090331411, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2097665067, i32 -1397661937
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -518712311, i32 217351653
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.X, %struct.X* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.X, %struct.X* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1118364369
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1118364369
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
  %46 = select i1 %44, i32 1777403914, i32 217351653
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1309570380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1749795516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 2074763056
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2074763056
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -880944774, i32 1200220184
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -84166591
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -84166591
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1785888349, i32 1200220184
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1808293134, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %94, %95
  %96 = select i1 %cmp5, i32 500653447, i32 1498054666
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.X, %struct.X* %arrayidx8, i32 0, i32 0
  %98 = load i32, i32* %a9, align 8
  store i32 %98, i32* %j, align 4
  store i32 -560884836, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxprom11
  %b13 = getelementptr inbounds %struct.X, %struct.X* %arrayidx12, i32 0, i32 1
  %101 = load i32, i32* %b13, align 4
  %cmp14 = icmp slt i32 %99, %101
  %102 = select i1 %cmp14, i32 557296598, i32 -1513118303
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  store i32 1515319423, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc19 = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 -560884836, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 840254229, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 283770413
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 283770413
  %inc22 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1808293134, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 407381329
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 407381329
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -35868055, i32 1039692625
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -150155691
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -150155691
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 273759520, i32 1039692625
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 175063756, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -52526132
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -52526132
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 -1406240563, i32 -1843435242
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %182 = load i32, i32* %A, align 4
  %idxprom25 = sext i32 %182 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom25
  %183 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %183, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1147579499, i32 -1843435242
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %198 = select i1 %cmp27.reload, i32 -280730228, i32 1338379159
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1399518423, i32 1222695804
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2129395294, i32 1222695804
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1902332839, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 607806505
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 607806505
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1116111649, i32 -48682592
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %254 = load i32, i32* %A, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc30 = add nsw i32 %254, 1
  store i32 %256, i32* %A, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -365947085, i32 -48682592
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 175063756, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 10000, i32* %B, align 4
  store i32 -934901612, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -427990684
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -427990684
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -682427625, i32 1869936675
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %286 = load i32, i32* %B, align 4
  %idxprom33 = sext i32 %286 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom33
  %287 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %287, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1847715651
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1847715651
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2019405489, i32 1869936675
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %303 = select i1 %cmp35.reload, i32 -1025904596, i32 160273217
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 873253976, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %304 = load i32, i32* %B, align 4
  %305 = sub i32 0, -1
  %306 = sub i32 %304, %305
  %dec = add nsw i32 %304, -1
  store i32 %306, i32* %B, align 4
  store i32 -934901612, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %307 = load i32, i32* %A, align 4
  store i32 %307, i32* %i, align 4
  store i32 151682895, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %B, align 4
  %cmp40 = icmp slt i32 %308, %309
  %310 = select i1 %cmp40, i32 1213995939, i32 1303927812
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %311 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom42
  %312 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %312, 0
  %313 = select i1 %cmp44, i32 1440775669, i32 -1560866994
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -573834128, i32 -602630786
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -485898710, i32 -602630786
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1610141304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1307575617, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc47 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 151682895, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1571084531
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1571084531
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -735276443, i32 1489216734
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %362 = load i32, i32* %A, align 4
  %363 = load i32, i32* %B, align 4
  %364 = sub i32 %363, -1379227836
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1379227836
  %add = add nsw i32 %363, 1
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %362, i32 %366)
  store i32 0, i32* %retval, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -845073647, i32 1489216734
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1610141304, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1671182160
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1671182160
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -98918154, i32 -1090331411
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %420 = load i32, i32* %retval, align 4
  store i32 %420, i32* %.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -2129667923, i32 -1090331411
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.X, %struct.X* %arrayidxalteredBB, i32 0, i32 0
  %448 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %448 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x %struct.X], [50000 x %struct.X]* %q, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.X, %struct.X* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 -518712311, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -880944774, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 -35868055, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %A, align 4
  %idxprom25alteredBB = sext i32 %449 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom25alteredBB
  %450 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp ne i32 %450, 1
  store i32 -1406240563, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1399518423, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %A, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_ = sub i32 0, %451
  %454 = add i32 %453, -534136481
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -534136481
  %gen = add i32 %453, 1
  %457 = sub i32 0, 2127699709
  %458 = sub i32 %457, %451
  %459 = add i32 %458, 2127699709
  %_67 = sub i32 0, %451
  %460 = sub i32 %459, -1345559163
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1345559163
  %gen68 = add i32 %459, 1
  %463 = sub i32 0, -821839698
  %464 = sub i32 %463, %451
  %465 = add i32 %464, -821839698
  %_69 = sub i32 0, %451
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen70 = add i32 %465, 1
  %_71 = shl i32 %451, 1
  %470 = add i32 %451, -611672559
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -611672559
  %inc30alteredBB = add nsw i32 %451, 1
  store i32 %472, i32* %A, align 4
  store i32 -1116111649, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %B, align 4
  %idxprom33alteredBB = sext i32 %473 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom33alteredBB
  %474 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %474, 1
  store i32 -682427625, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -573834128, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %A, align 4
  %476 = load i32, i32* %B, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_84 = sub i32 %476, 1
  %gen85 = mul i32 %478, 1
  %_86 = shl i32 %476, 1
  %479 = add i32 %476, -705003432
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -705003432
  %addalteredBB = add nsw i32 %476, 1
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %475, i32 %481)
  store i32 0, i32* %retval, align 4
  store i32 -735276443, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %retval, align 4
  store i32 -98918154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB90, %return, %originalBBpart288, %originalBB83, %for.end48, %for.inc46, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body41, %for.cond39, %for.end38, %for.inc37, %for.body36, %originalBBpart277, %originalBB75, %for.cond32, %for.end31, %originalBBpart273, %originalBB66, %for.inc29, %originalBBpart264, %originalBB62, %for.body28, %originalBBpart260, %originalBB58, %for.cond24, %originalBBpart256, %originalBB54, %for.end23, %for.inc21, %for.end20, %for.inc18, %for.body15, %for.cond10, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
