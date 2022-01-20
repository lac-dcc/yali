; ModuleID = 'source-C-CXX/85/183.c'
source_filename = "source-C-CXX/85/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %brea = alloca [100 x i32], align 16
  %num = alloca [100 x [100 x i32]], align 16
  %mark = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 790056407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 790056407, label %for.cond
    i32 -498559051, label %originalBB
    i32 2053847458, label %originalBBpart2
    i32 1367174108, label %for.body
    i32 950220370, label %for.cond4
    i32 294485819, label %for.body8
    i32 121272295, label %originalBB60
    i32 1618914311, label %originalBBpart267
    i32 -149901101, label %if.then
    i32 353545752, label %originalBB69
    i32 -868604252, label %originalBBpart288
    i32 2111452489, label %if.end
    i32 -322389469, label %if.then29
    i32 -365866964, label %originalBB90
    i32 42202942, label %originalBBpart2101
    i32 -5081353, label %if.end34
    i32 -838929711, label %if.then42
    i32 917108609, label %if.end47
    i32 -401598937, label %for.inc
    i32 -2080730634, label %for.end
    i32 1327983144, label %for.inc48
    i32 -1543023990, label %for.end50
    i32 -257532955, label %for.cond51
    i32 346732641, label %originalBB103
    i32 -395304585, label %originalBBpart2105
    i32 1581583226, label %for.body53
    i32 702932884, label %for.inc57
    i32 1242951568, label %for.end59
    i32 678367834, label %originalBB107
    i32 -513330475, label %originalBBpart2109
    i32 1901792201, label %originalBBalteredBB
    i32 1970883622, label %originalBB60alteredBB
    i32 -268954992, label %originalBB69alteredBB
    i32 -823021460, label %originalBB90alteredBB
    i32 1789337164, label %originalBB103alteredBB
    i32 646634596, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1812354720
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1812354720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -498559051, i32 1901792201
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -272376576
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -272376576
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
  %43 = select i1 %41, i32 2053847458, i32 1901792201
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1367174108, i32 -1543023990
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %brea, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %idxprom2
  store i32 60, i32* %arrayidx3, align 4
  store i32 1, i32* %j, align 4
  store i32 950220370, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %brea, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %47, %49
  %50 = select i1 %cmp7, i32 294485819, i32 -2080730634
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 672056153
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 672056153
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 121272295, i32 1970883622
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom9
  %79 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %80 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom14
  %81 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %83 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %83, 3
  %84 = sub i32 0, %82
  %85 = sub i32 0, %mul
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %82, %mul
  %cmp18 = icmp slt i32 %87, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1797248796
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1797248796
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1618914311, i32 1970883622
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %103 = select i1 %cmp18.reload, i32 -149901101, i32 2111452489
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 353545752, i32 -268954992
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %mul19 = mul nsw i32 %130, 3
  %131 = sub i32 60, 1586469052
  %132 = sub i32 %131, %mul19
  %133 = add i32 %132, 1586469052
  %sub = sub nsw i32 60, %mul19
  %134 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %idxprom20
  store i32 %133, i32* %arrayidx21, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -868604252, i32 -268954992
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2111452489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom22
  %150 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %150 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %151 = load i32, i32* %arrayidx25, align 4
  %152 = load i32, i32* %j, align 4
  %mul26 = mul nsw i32 %152, 3
  %153 = sub i32 0, %151
  %154 = sub i32 0, %mul26
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add27 = add nsw i32 %151, %mul26
  %cmp28 = icmp eq i32 %156, 61
  %157 = select i1 %cmp28, i32 -322389469, i32 -5081353
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -365866964, i32 -823021460
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %mul30 = mul nsw i32 %184, 3
  %185 = sub i32 61, 1342574057
  %186 = sub i32 %185, %mul30
  %187 = add i32 %186, 1342574057
  %sub31 = sub nsw i32 61, %mul30
  %188 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %188 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %idxprom32
  store i32 %187, i32* %arrayidx33, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1525452721
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1525452721
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 42202942, i32 -823021460
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -5081353, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom35
  %217 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %217 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %218 = load i32, i32* %arrayidx38, align 4
  %219 = load i32, i32* %j, align 4
  %mul39 = mul nsw i32 %219, 3
  %220 = sub i32 %218, -805514373
  %221 = add i32 %220, %mul39
  %222 = add i32 %221, -805514373
  %add40 = add nsw i32 %218, %mul39
  %cmp41 = icmp eq i32 %222, 62
  %223 = select i1 %cmp41, i32 -838929711, i32 917108609
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %mul43 = mul nsw i32 %224, 3
  %225 = sub i32 0, %mul43
  %226 = add i32 62, %225
  %sub44 = sub nsw i32 62, %mul43
  %227 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %227 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %idxprom45
  store i32 %226, i32* %arrayidx46, align 4
  store i32 917108609, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -401598937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  store i32 950220370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1327983144, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1017313395
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1017313395
  %inc49 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 790056407, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -257532955, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1520798342
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1520798342
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 346732641, i32 1789337164
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %264, %265
  store i1 %cmp52, i1* %cmp52.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -395304585, i32 1789337164
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %292 = select i1 %cmp52.reload, i32 1581583226, i32 1242951568
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %293 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %idxprom54
  %294 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 702932884, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, -168987084
  %297 = add i32 %296, 1
  %298 = add i32 %297, -168987084
  %inc58 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 -257532955, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -154261356
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -154261356
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 678367834, i32 646634596
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 801726788
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 801726788
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -513330475, i32 646634596
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %353, %354
  store i32 -498559051, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %355 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom9alteredBB
  %356 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %356 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  %357 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %357 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom14alteredBB
  %358 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %358 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %359 = load i32, i32* %arrayidx17alteredBB, align 4
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %360, 69314535
  %362 = sub i32 %361, 3
  %363 = add i32 %362, 69314535
  %_ = sub i32 %360, 3
  %gen = mul i32 %363, 3
  %_61 = shl i32 %360, 3
  %364 = sub i32 0, 190089366
  %365 = sub i32 %364, %360
  %366 = add i32 %365, 190089366
  %_62 = sub i32 0, %360
  %367 = sub i32 0, %366
  %368 = sub i32 0, 3
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen63 = add i32 %366, 3
  %mulalteredBB = mul nsw i32 %360, 3
  %371 = sub i32 0, %359
  %372 = add i32 0, %371
  %_64 = sub i32 0, %359
  %373 = sub i32 0, %372
  %374 = sub i32 0, %mulalteredBB
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen65 = add i32 %372, %mulalteredBB
  %377 = sub i32 0, %mulalteredBB
  %378 = sub i32 %359, %377
  %addalteredBB = add nsw i32 %359, %mulalteredBB
  %cmp18alteredBB = icmp slt i32 %378, 60
  store i32 121272295, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, %379
  %381 = add i32 0, %380
  %_70 = sub i32 0, %379
  %382 = sub i32 %381, -1469432450
  %383 = add i32 %382, 3
  %384 = add i32 %383, -1469432450
  %gen71 = add i32 %381, 3
  %385 = sub i32 0, -985251534
  %386 = sub i32 %385, %379
  %387 = add i32 %386, -985251534
  %_72 = sub i32 0, %379
  %388 = sub i32 0, 3
  %389 = sub i32 %387, %388
  %gen73 = add i32 %387, 3
  %_74 = shl i32 %379, 3
  %mul19alteredBB = mul nsw i32 %379, 3
  %390 = add i32 0, -525876712
  %391 = sub i32 %390, 60
  %392 = sub i32 %391, -525876712
  %_75 = sub i32 0, 60
  %393 = sub i32 0, %mul19alteredBB
  %394 = sub i32 %392, %393
  %gen76 = add i32 %392, %mul19alteredBB
  %_77 = shl i32 60, %mul19alteredBB
  %395 = sub i32 60, -151033696
  %396 = sub i32 %395, %mul19alteredBB
  %397 = add i32 %396, -151033696
  %_78 = sub i32 60, %mul19alteredBB
  %gen79 = mul i32 %397, %mul19alteredBB
  %398 = sub i32 60, -1028701312
  %399 = sub i32 %398, %mul19alteredBB
  %400 = add i32 %399, -1028701312
  %_80 = sub i32 60, %mul19alteredBB
  %gen81 = mul i32 %400, %mul19alteredBB
  %_82 = shl i32 60, %mul19alteredBB
  %401 = add i32 60, -381976417
  %402 = sub i32 %401, %mul19alteredBB
  %403 = sub i32 %402, -381976417
  %_83 = sub i32 60, %mul19alteredBB
  %gen84 = mul i32 %403, %mul19alteredBB
  %404 = sub i32 0, 60
  %405 = add i32 0, %404
  %_85 = sub i32 0, 60
  %406 = sub i32 0, %mul19alteredBB
  %407 = sub i32 %405, %406
  %gen86 = add i32 %405, %mul19alteredBB
  %408 = sub i32 60, 148937142
  %409 = sub i32 %408, %mul19alteredBB
  %410 = add i32 %409, 148937142
  %subalteredBB = sub nsw i32 60, %mul19alteredBB
  %411 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %411 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %idxprom20alteredBB
  store i32 %410, i32* %arrayidx21alteredBB, align 4
  store i32 353545752, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 0, -19176737
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -19176737
  %_91 = sub i32 0, %412
  %416 = sub i32 0, 3
  %417 = sub i32 %415, %416
  %gen92 = add i32 %415, 3
  %_93 = shl i32 %412, 3
  %418 = sub i32 %412, 357031248
  %419 = sub i32 %418, 3
  %420 = add i32 %419, 357031248
  %_94 = sub i32 %412, 3
  %gen95 = mul i32 %420, 3
  %_96 = shl i32 %412, 3
  %mul30alteredBB = mul nsw i32 %412, 3
  %_97 = shl i32 61, %mul30alteredBB
  %421 = sub i32 0, 1949655514
  %422 = sub i32 %421, 61
  %423 = add i32 %422, 1949655514
  %_98 = sub i32 0, 61
  %424 = add i32 %423, 1162891756
  %425 = add i32 %424, %mul30alteredBB
  %426 = sub i32 %425, 1162891756
  %gen99 = add i32 %423, %mul30alteredBB
  %427 = sub i32 0, %mul30alteredBB
  %428 = add i32 61, %427
  %sub31alteredBB = sub nsw i32 61, %mul30alteredBB
  %429 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %429 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %idxprom32alteredBB
  store i32 %428, i32* %arrayidx33alteredBB, align 4
  store i32 -365866964, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmp52alteredBB = icmp sle i32 %430, %431
  store i32 346732641, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 678367834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB107, %for.end59, %for.inc57, %for.body53, %originalBBpart2105, %originalBB103, %for.cond51, %for.end50, %for.inc48, %for.end, %for.inc, %if.end47, %if.then42, %if.end34, %originalBBpart2101, %originalBB90, %if.then29, %if.end, %originalBBpart288, %originalBB69, %if.then, %originalBBpart267, %originalBB60, %for.body8, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
