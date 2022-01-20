; ModuleID = 'source-C-CXX/88/1521.c'
source_filename = "source-C-CXX/88/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %switchVar = alloca i32
  store i32 -1470008808, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1470008808, label %while.cond
    i32 -689733071, label %land.rhs
    i32 1380707734, label %land.end
    i32 -673028886, label %originalBB
    i32 -1309877043, label %originalBBpart2
    i32 2057154614, label %while.body
    i32 663231308, label %while.end
    i32 668850242, label %for.cond
    i32 -969509503, label %originalBB53
    i32 -1781711968, label %originalBBpart255
    i32 1966231356, label %for.body
    i32 342363959, label %originalBB57
    i32 -1859332640, label %originalBBpart259
    i32 1235008487, label %for.cond13
    i32 167068354, label %for.body15
    i32 -741187445, label %originalBB61
    i32 -1351956879, label %originalBBpart263
    i32 60622561, label %if.then
    i32 797177896, label %originalBB65
    i32 -2066482062, label %originalBBpart267
    i32 -1196373339, label %if.else
    i32 -1298628340, label %if.then22
    i32 -975999191, label %if.end
    i32 -219404425, label %if.end24
    i32 1763993925, label %for.inc
    i32 833326067, label %for.end
    i32 -953847754, label %if.then27
    i32 1098044259, label %originalBB69
    i32 -1257367170, label %originalBBpart271
    i32 26131816, label %if.end28
    i32 673655917, label %originalBB73
    i32 -1387488334, label %originalBBpart275
    i32 -117838894, label %for.inc29
    i32 868515007, label %for.end31
    i32 -812635772, label %if.then33
    i32 1656316698, label %if.else35
    i32 1100806364, label %if.end37
    i32 1753055779, label %originalBBalteredBB
    i32 -270178671, label %originalBB53alteredBB
    i32 -699341875, label %originalBB57alteredBB
    i32 -1389325352, label %originalBB61alteredBB
    i32 -1406025994, label %originalBB65alteredBB
    i32 151955469, label %originalBB69alteredBB
    i32 872308326, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -689733071, i32 1380707734
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom4
  %4 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %4, 0
  store i32 1380707734, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -191914899
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -191914899
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -673028886, i32 1753055779
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %20 = xor i1 %.reload.reload, true
  %21 = and i1 true, %20
  %22 = xor i1 true, true
  %23 = and i1 %.reload.reload, %22
  %24 = or i1 %21, %23
  %lnot = xor i1 %.reload.reload, true
  store i1 %24, i1* %lnot.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1720743954
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1720743954
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1309877043, i32 1753055779
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %40 = select i1 %lnot.reload, i32 2057154614, i32 663231308
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 746483406
  %43 = add i32 %42, 1
  %44 = add i32 %43, 746483406
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %46 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx10)
  store i32 -1470008808, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 668850242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -969509503, i32 -270178671
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %73, %74
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1781711968, i32 -270178671
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %101 = select i1 %cmp12.reload, i32 1966231356, i32 868515007
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1202717435
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1202717435
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 342363959, i32 -699341875
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -310162459
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -310162459
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1859332640, i32 -699341875
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1235008487, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %156, %157
  %158 = select i1 %cmp14, i32 167068354, i32 833326067
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -741187445, i32 -1389325352
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  %186 = load i32, i32* %arrayidx17, align 4
  %187 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %186, %187
  store i1 %cmp18, i1* %cmp18.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 175924797
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 175924797
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1351956879, i32 -1389325352
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %215 = select i1 %cmp18.reload, i32 60622561, i32 -1196373339
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -2026576868
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2026576868
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 797177896, i32 -1406025994
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2066482062, i32 -1406025994
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 833326067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom19
  %258 = load i32, i32* %arrayidx20, align 4
  %259 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %258, %259
  %260 = select i1 %cmp21, i32 -1298628340, i32 -975999191
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %261 = load i32, i32* %l, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc23 = add nsw i32 %261, 1
  store i32 %265, i32* %l, align 4
  store i32 -975999191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -219404425, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1763993925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc25 = add nsw i32 %266, 1
  store i32 %268, i32* %k, align 4
  store i32 1235008487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* %l, align 4
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 %270, 2142909433
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2142909433
  %sub = sub nsw i32 %270, 1
  %cmp26 = icmp eq i32 %269, %273
  %274 = select i1 %cmp26, i32 -953847754, i32 26131816
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1600127815
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1600127815
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1098044259, i32 151955469
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1257367170, i32 151955469
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 868515007, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 878632368
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 878632368
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 673655917, i32 872308326
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1411617673
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1411617673
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1387488334, i32 872308326
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -117838894, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, -1186190289
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1186190289
  %inc30 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  store i32 668850242, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %362, %363
  %364 = select i1 %cmp32, i32 -812635772, i32 1656316698
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1100806364, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %365)
  store i32 1100806364, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload.reload79 = load volatile i1, i1* %.reload.reg2mem
  %366 = sub i1 false, true
  %367 = add i1 %.reload.reload79, %366
  %_ = sub i1 %.reload.reload79, true
  %gen = mul i1 %367, true
  %.reload.reload80 = load volatile i1, i1* %.reload.reg2mem
  %368 = add i1 %.reload.reload80, true
  %369 = sub i1 %368, true
  %370 = sub i1 %369, true
  %_38 = sub i1 %.reload.reload80, true
  %gen39 = mul i1 %370, true
  %.reload.reload81 = load volatile i1, i1* %.reload.reg2mem
  %371 = add i1 false, true
  %372 = sub i1 %371, %.reload.reload81
  %373 = sub i1 %372, true
  %_40 = sub i1 false, %.reload.reload81
  %374 = sub i1 false, %373
  %375 = sub i1 false, true
  %376 = add i1 %374, %375
  %377 = sub i1 false, %376
  %gen41 = add i1 %373, true
  %.reload.reload82 = load volatile i1, i1* %.reload.reg2mem
  %378 = add i1 false, true
  %379 = sub i1 %378, %.reload.reload82
  %380 = sub i1 %379, true
  %_42 = sub i1 false, %.reload.reload82
  %381 = add i1 %380, true
  %382 = add i1 %381, true
  %383 = sub i1 %382, true
  %gen43 = add i1 %380, true
  %.reload.reload83 = load volatile i1, i1* %.reload.reg2mem
  %384 = add i1 false, true
  %385 = sub i1 %384, %.reload.reload83
  %386 = sub i1 %385, true
  %_44 = sub i1 false, %.reload.reload83
  %387 = add i1 %386, false
  %388 = add i1 %387, true
  %389 = sub i1 %388, false
  %gen45 = add i1 %386, true
  %.reload.reload84 = load volatile i1, i1* %.reload.reg2mem
  %390 = sub i1 false, true
  %391 = add i1 %.reload.reload84, %390
  %_46 = sub i1 %.reload.reload84, true
  %gen47 = mul i1 %391, true
  %.reload.reload85 = load volatile i1, i1* %.reload.reg2mem
  %_48 = shl i1 %.reload.reload85, true
  %.reload.reload86 = load volatile i1, i1* %.reload.reg2mem
  %392 = sub i1 false, true
  %393 = add i1 %.reload.reload86, %392
  %_49 = sub i1 %.reload.reload86, true
  %gen50 = mul i1 %393, true
  %.reload.reload87 = load volatile i1, i1* %.reload.reg2mem
  %394 = add i1 %.reload.reload87, true
  %395 = sub i1 %394, true
  %396 = sub i1 %395, true
  %_51 = sub i1 %.reload.reload87, true
  %gen52 = mul i1 %396, true
  %.reload.reload78 = load volatile i1, i1* %.reload.reg2mem
  %397 = xor i1 %.reload.reload78, true
  %398 = and i1 true, %397
  %399 = xor i1 true, true
  %400 = and i1 %.reload.reload78, %399
  %401 = xor i1 true, true
  %402 = and i1 %401, true
  %403 = and i1 true, %399
  %404 = or i1 %398, %400
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %lnotalteredBB = xor i1 %.reload.reload78, true
  store i32 -673028886, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %407, %408
  store i32 -969509503, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 342363959, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %409 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %410 = load i32, i32* %arrayidx17alteredBB, align 4
  %411 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %410, %411
  store i32 -741187445, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 797177896, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1098044259, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 673655917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else35, %if.then33, %for.end31, %for.inc29, %originalBBpart275, %originalBB73, %if.end28, %originalBBpart271, %originalBB69, %if.then27, %for.end, %for.inc, %if.end24, %if.end, %if.then22, %if.else, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body15, %for.cond13, %originalBBpart259, %originalBB57, %for.body, %originalBBpart255, %originalBB53, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
