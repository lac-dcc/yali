; ModuleID = 'source-C-CXX/71/1101.c'
source_filename = "source-C-CXX/71/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [22 x [22 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1218836162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1218836162, label %for.cond
    i32 -1101030781, label %for.body
    i32 -219727435, label %for.cond1
    i32 -818118725, label %originalBB
    i32 -1218557680, label %originalBBpart2
    i32 -273472248, label %for.body4
    i32 -1327162017, label %originalBB72
    i32 57167476, label %originalBBpart274
    i32 2140490511, label %for.inc
    i32 1600515266, label %originalBB76
    i32 -346726262, label %originalBBpart280
    i32 -1948053455, label %for.end
    i32 -1665495066, label %for.inc8
    i32 1207818902, label %originalBB82
    i32 553305116, label %originalBBpart289
    i32 -623169287, label %for.end10
    i32 1930589025, label %for.cond11
    i32 428025930, label %for.body13
    i32 -275464870, label %for.cond14
    i32 -1212822604, label %originalBB91
    i32 246144538, label %originalBBpart293
    i32 -459831910, label %for.body16
    i32 906486240, label %land.lhs.true
    i32 1387526882, label %land.lhs.true36
    i32 -992479565, label %land.lhs.true47
    i32 -617833742, label %if.then
    i32 -2005983445, label %if.end
    i32 2137003802, label %for.inc61
    i32 2002352129, label %originalBB95
    i32 -1807729249, label %originalBBpart2102
    i32 1834687523, label %for.end63
    i32 -105546638, label %for.inc64
    i32 -471378639, label %originalBB104
    i32 1237485005, label %originalBBpart2109
    i32 127003138, label %for.end66
    i32 610480943, label %originalBBalteredBB
    i32 -440890162, label %originalBB72alteredBB
    i32 594279631, label %originalBB76alteredBB
    i32 1362320334, label %originalBB82alteredBB
    i32 -614782129, label %originalBB91alteredBB
    i32 1190252719, label %originalBB95alteredBB
    i32 688412485, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, -54284256
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -54284256
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %5
  %6 = select i1 %cmp, i32 -1101030781, i32 -623169287
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -219727435, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1317541422
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1317541422
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -818118725, i32 610480943
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, 349080280
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 349080280
  %add2 = add nsw i32 %35, 1
  %cmp3 = icmp slt i32 %34, %38
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1852233263
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1852233263
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1218557680, i32 610480943
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 -273472248, i32 -1948053455
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -660499400
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -660499400
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1327162017, i32 -440890162
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom
  %83 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 57167476, i32 -440890162
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2140490511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1600515266, i32 594279631
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, -1647875867
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1647875867
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -346726262, i32 594279631
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -219727435, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1665495066, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 590829034
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 590829034
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1207818902, i32 1362320334
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc9 = add nsw i32 %169, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1640535740
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1640535740
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 553305116, i32 1362320334
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1218836162, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1930589025, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %189, %190
  %191 = select i1 %cmp12, i32 428025930, i32 127003138
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -275464870, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 780792288
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 780792288
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1212822604, i32 -614782129
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %207, %208
  store i1 %cmp15, i1* %cmp15.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -254260229
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -254260229
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 246144538, i32 -614782129
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %236 = select i1 %cmp15.reload, i32 -459831910, i32 1834687523
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -1077492521
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1077492521
  %sub = sub nsw i32 %237, 1
  %idxprom17 = sext i32 %240 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom17
  %241 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %241 to i64
  %arrayidx20 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %242 = load i32, i32* %arrayidx20, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom21
  %244 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %244 to i64
  %arrayidx24 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %245 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %242, %245
  %246 = select i1 %cmp25, i32 906486240, i32 -2005983445
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, -1240480271
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1240480271
  %add26 = add nsw i32 %247, 1
  %idxprom27 = sext i32 %250 to i64
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom27
  %251 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %251 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %252 = load i32, i32* %arrayidx30, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %253 to i64
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom31
  %254 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %254 to i64
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %255 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %252, %255
  %256 = select i1 %cmp35, i32 1387526882, i32 -2005983445
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %257 to i64
  %arrayidx38 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom37
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, 33920302
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 33920302
  %sub39 = sub nsw i32 %258, 1
  %idxprom40 = sext i32 %261 to i64
  %arrayidx41 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %262 = load i32, i32* %arrayidx41, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom42
  %264 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %264 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %265 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %262, %265
  %266 = select i1 %cmp46, i32 -992479565, i32 -2005983445
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %267 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom48
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add50 = add nsw i32 %268, 1
  %idxprom51 = sext i32 %272 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %273 = load i32, i32* %arrayidx52, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %274 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom53
  %275 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %275 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %276 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %273, %276
  %277 = select i1 %cmp57, i32 -617833742, i32 -2005983445
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, -1208765436
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1208765436
  %sub58 = sub nsw i32 %278, 1
  %282 = load i32, i32* %j, align 4
  %283 = add i32 %282, -159394907
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -159394907
  %sub59 = sub nsw i32 %282, 1
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %285)
  store i32 -2005983445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2137003802, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1925578774
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1925578774
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2002352129, i32 1190252719
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, 525875002
  %303 = add i32 %302, 1
  %304 = add i32 %303, 525875002
  %inc62 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -110574569
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -110574569
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1807729249, i32 1190252719
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -275464870, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -105546638, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1661516655
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1661516655
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -471378639, i32 688412485
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = add i32 %359, -1308167986
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1308167986
  %inc65 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1249856247
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1249856247
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1237485005, i32 688412485
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1930589025, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %n, align 4
  %_ = shl i32 %391, 1
  %392 = add i32 %391, -415928469
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -415928469
  %_67 = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %395 = add i32 0, -1885839586
  %396 = sub i32 %395, %391
  %397 = sub i32 %396, -1885839586
  %_68 = sub i32 0, %391
  %398 = add i32 %397, 809755410
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 809755410
  %gen69 = add i32 %397, 1
  %401 = sub i32 0, 1193647229
  %402 = sub i32 %401, %391
  %403 = add i32 %402, 1193647229
  %_70 = sub i32 0, %391
  %404 = add i32 %403, 444224938
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 444224938
  %gen71 = add i32 %403, 1
  %407 = sub i32 0, %391
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add2alteredBB = add nsw i32 %391, 1
  %cmp3alteredBB = icmp slt i32 %390, %410
  store i32 -818118725, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %412 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %412 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1327162017, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %_77 = shl i32 %413, 1
  %_78 = shl i32 %413, 1
  %414 = sub i32 %413, -168279859
  %415 = add i32 %414, 1
  %416 = add i32 %415, -168279859
  %incalteredBB = add nsw i32 %413, 1
  store i32 %416, i32* %j, align 4
  store i32 1600515266, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1568409994
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1568409994
  %_83 = sub i32 0, %417
  %421 = add i32 %420, -1499527884
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1499527884
  %gen84 = add i32 %420, 1
  %_85 = shl i32 %417, 1
  %424 = sub i32 0, 1
  %425 = add i32 %417, %424
  %_86 = sub i32 %417, 1
  %gen87 = mul i32 %425, 1
  %426 = sub i32 0, %417
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc9alteredBB = add nsw i32 %417, 1
  store i32 %429, i32* %i, align 4
  store i32 1207818902, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %430, %431
  store i32 -1212822604, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_96 = sub i32 %432, 1
  %gen97 = mul i32 %434, 1
  %_98 = shl i32 %432, 1
  %435 = sub i32 0, %432
  %436 = add i32 0, %435
  %_99 = sub i32 0, %432
  %437 = add i32 %436, 1872910738
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1872910738
  %gen100 = add i32 %436, 1
  %440 = sub i32 %432, -13444942
  %441 = add i32 %440, 1
  %442 = add i32 %441, -13444942
  %inc62alteredBB = add nsw i32 %432, 1
  store i32 %442, i32* %j, align 4
  store i32 2002352129, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_105 = shl i32 %443, 1
  %444 = add i32 0, -1815020927
  %445 = sub i32 %444, %443
  %446 = sub i32 %445, -1815020927
  %_106 = sub i32 0, %443
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen107 = add i32 %446, 1
  %449 = add i32 %443, 144976027
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 144976027
  %inc65alteredBB = add nsw i32 %443, 1
  store i32 %451, i32* %i, align 4
  store i32 -471378639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB104, %for.inc64, %for.end63, %originalBBpart2102, %originalBB95, %for.inc61, %if.end, %if.then, %land.lhs.true47, %land.lhs.true36, %land.lhs.true, %for.body16, %originalBBpart293, %originalBB91, %for.cond14, %for.body13, %for.cond11, %for.end10, %originalBBpart289, %originalBB82, %for.inc8, %for.end, %originalBBpart280, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
