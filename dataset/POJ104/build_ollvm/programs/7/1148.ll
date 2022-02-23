; ModuleID = 'source-C-CXX/7/1148.c'
source_filename = "source-C-CXX/7/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@scan.m = internal global i32 0, align 4
@scan.n = internal global i32 0, align 4
@scan.i = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = internal global [100 x i32] zeroinitializer, align 16
@b = internal global [100 x i32] zeroinitializer, align 16
@z = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@bin.i = internal global i32 0, align 4
@bin.j = internal global i32 0, align 4
@bin.s = internal global i32 0, align 4
@c = internal global [300 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @scan.m, i32* @scan.n)
  store i32 0, i32* @scan.i, align 4
  %switchVar = alloca i32
  store i32 261861318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 261861318, label %for.cond
    i32 945760432, label %for.body
    i32 -536619241, label %for.inc
    i32 712380768, label %originalBB
    i32 -1685560954, label %originalBBpart2
    i32 -932106892, label %for.end
    i32 1248864778, label %for.cond3
    i32 -1240811926, label %originalBB38
    i32 -188989556, label %originalBBpart240
    i32 376587031, label %for.body6
    i32 1500357784, label %for.inc10
    i32 1803076121, label %originalBB42
    i32 579354303, label %originalBBpart257
    i32 22941980, label %for.end12
    i32 -1765553686, label %for.cond13
    i32 1129259355, label %for.body17
    i32 -1016901425, label %for.inc21
    i32 1937064910, label %for.end23
    i32 -1937809050, label %originalBB59
    i32 -1517892895, label %originalBBpart261
    i32 516888987, label %originalBBalteredBB
    i32 1340376226, label %originalBB38alteredBB
    i32 740255529, label %originalBB42alteredBB
    i32 481579967, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @scan.i, align 4
  %cmp = icmp sle i32 %0, 99
  %1 = select i1 %cmp, i32 945760432, i32 -932106892
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @scan.i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* @scan.i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -536619241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1479015735
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1479015735
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 712380768, i32 516888987
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @scan.i, align 4
  %32 = add i32 %31, -1966504021
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1966504021
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* @scan.i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 255111435
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 255111435
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1685560954, i32 516888987
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261861318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @scan.i, align 4
  store i32 1248864778, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 539254178
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 539254178
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1240811926, i32 1340376226
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %77 = load i8, i8* @z, align 1
  %conv = sext i8 %77 to i32
  %cmp4 = icmp ne i32 %conv, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2141022599
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2141022599
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -188989556, i32 1340376226
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 376587031, i32 22941980
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @scan.i, align 4
  %idxprom7 = sext i32 %106 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8, i8* @z)
  store i32 1500357784, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1695549436
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1695549436
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1803076121, i32 740255529
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %122 = load i32, i32* @scan.i, align 4
  %123 = add i32 %122, 736873320
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 736873320
  %inc11 = add nsw i32 %122, 1
  store i32 %125, i32* @scan.i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 579354303, i32 740255529
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1248864778, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i8 1, i8* @z, align 1
  store i32 0, i32* @scan.i, align 4
  store i32 -1765553686, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %140 = load i8, i8* @z, align 1
  %conv14 = sext i8 %140 to i32
  %cmp15 = icmp ne i32 %conv14, 10
  %141 = select i1 %cmp15, i32 1129259355, i32 1937064910
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %142 = load i32, i32* @scan.i, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19, i8* @z)
  store i32 -1016901425, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @scan.i, align 4
  %144 = add i32 %143, -517009559
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -517009559
  %inc22 = add nsw i32 %143, 1
  store i32 %146, i32* @scan.i, align 4
  store i32 -1765553686, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -386082363
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -386082363
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1937809050, i32 481579967
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1911719117
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1911719117
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1517892895, i32 481579967
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %201 = load i32, i32* @scan.i, align 4
  %_ = shl i32 %201, 1
  %202 = add i32 0, 2103417836
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 2103417836
  %_24 = sub i32 0, %201
  %205 = add i32 %204, 1666533569
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1666533569
  %gen = add i32 %204, 1
  %208 = sub i32 0, 1
  %209 = add i32 %201, %208
  %_25 = sub i32 %201, 1
  %gen26 = mul i32 %209, 1
  %210 = add i32 %201, 443639604
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 443639604
  %_27 = sub i32 %201, 1
  %gen28 = mul i32 %212, 1
  %213 = sub i32 %201, -1855503631
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1855503631
  %_29 = sub i32 %201, 1
  %gen30 = mul i32 %215, 1
  %216 = add i32 0, 1919904409
  %217 = sub i32 %216, %201
  %218 = sub i32 %217, 1919904409
  %_31 = sub i32 0, %201
  %219 = sub i32 %218, -492243135
  %220 = add i32 %219, 1
  %221 = add i32 %220, -492243135
  %gen32 = add i32 %218, 1
  %222 = sub i32 0, %201
  %223 = add i32 0, %222
  %_33 = sub i32 0, %201
  %224 = add i32 %223, 281852167
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 281852167
  %gen34 = add i32 %223, 1
  %_35 = shl i32 %201, 1
  %227 = sub i32 0, 1
  %228 = add i32 %201, %227
  %_36 = sub i32 %201, 1
  %gen37 = mul i32 %228, 1
  %229 = sub i32 %201, -1233622245
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1233622245
  %incalteredBB = add nsw i32 %201, 1
  store i32 %231, i32* @scan.i, align 4
  store i32 712380768, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %232 = load i8, i8* @z, align 1
  %convalteredBB = sext i8 %232 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -1240811926, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* @scan.i, align 4
  %234 = sub i32 %233, -403862719
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -403862719
  %_43 = sub i32 %233, 1
  %gen44 = mul i32 %236, 1
  %237 = add i32 0, -1734361945
  %238 = sub i32 %237, %233
  %239 = sub i32 %238, -1734361945
  %_45 = sub i32 0, %233
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen46 = add i32 %239, 1
  %244 = add i32 0, 693557206
  %245 = sub i32 %244, %233
  %246 = sub i32 %245, 693557206
  %_47 = sub i32 0, %233
  %247 = add i32 %246, 805257413
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 805257413
  %gen48 = add i32 %246, 1
  %250 = sub i32 0, %233
  %251 = add i32 0, %250
  %_49 = sub i32 0, %233
  %252 = sub i32 %251, -187116972
  %253 = add i32 %252, 1
  %254 = add i32 %253, -187116972
  %gen50 = add i32 %251, 1
  %_51 = shl i32 %233, 1
  %255 = sub i32 0, %233
  %256 = add i32 0, %255
  %_52 = sub i32 0, %233
  %257 = add i32 %256, 1499446364
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1499446364
  %gen53 = add i32 %256, 1
  %260 = sub i32 %233, -1328032016
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1328032016
  %_54 = sub i32 %233, 1
  %gen55 = mul i32 %262, 1
  %263 = sub i32 %233, -208012562
  %264 = add i32 %263, 1
  %265 = add i32 %264, -208012562
  %inc11alteredBB = add nsw i32 %233, 1
  store i32 %265, i32* @scan.i, align 4
  store i32 1803076121, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1937809050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB59, %for.end23, %for.inc21, %for.body17, %for.cond13, %for.end12, %originalBBpart257, %originalBB42, %for.inc10, %for.body6, %originalBBpart240, %originalBB38, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ord() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1155555014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1155555014, label %for.cond
    i32 -192288341, label %for.body
    i32 434402431, label %for.cond1
    i32 1856078802, label %for.body5
    i32 1175582370, label %if.then
    i32 1986636131, label %originalBB
    i32 1816417178, label %originalBBpart2
    i32 -605125776, label %if.end
    i32 -45593701, label %for.inc
    i32 167589180, label %for.end
    i32 -1164627553, label %for.inc19
    i32 -1398173847, label %originalBB54
    i32 588264613, label %originalBBpart257
    i32 1105979524, label %for.end21
    i32 1375160086, label %originalBB59
    i32 1366115546, label %originalBBpart261
    i32 -1069902055, label %for.cond22
    i32 1548208627, label %originalBB63
    i32 -1902642636, label %originalBBpart265
    i32 1686811588, label %for.body26
    i32 -388790703, label %for.cond28
    i32 1860797769, label %for.body32
    i32 -665445660, label %originalBB67
    i32 566301831, label %originalBBpart269
    i32 179022360, label %if.then38
    i32 1587203282, label %if.end47
    i32 883416843, label %originalBB71
    i32 2027756096, label %originalBBpart273
    i32 -1900820188, label %for.inc48
    i32 -1473706833, label %originalBB75
    i32 2080754845, label %originalBBpart280
    i32 146237702, label %for.end50
    i32 -1043800932, label %for.inc51
    i32 666127521, label %for.end53
    i32 -1925586363, label %originalBBalteredBB
    i32 -1832455960, label %originalBB54alteredBB
    i32 -889196060, label %originalBB59alteredBB
    i32 1989223318, label %originalBB63alteredBB
    i32 -275254749, label %originalBB67alteredBB
    i32 -1703262976, label %originalBB71alteredBB
    i32 1176398024, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -192288341, i32 1105979524
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %j, align 4
  store i32 434402431, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %7, 0
  %8 = select i1 %cmp4, i32 1856078802, i32 167589180
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  %11 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom8
  %12 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %10, %12
  %13 = select i1 %cmp10, i32 1175582370, i32 -605125776
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -896970212
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -896970212
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1986636131, i32 -1925586363
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11
  %42 = load i32, i32* %arrayidx12, align 4
  store i32 %42, i32* %temp, align 4
  %43 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %44, i32* %arrayidx16, align 4
  %46 = load i32, i32* %temp, align 4
  %47 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %46, i32* %arrayidx18, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1816417178, i32 -1925586363
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605125776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -45593701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 434402431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1164627553, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -1128520990
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1128520990
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1398173847, i32 -1832455960
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -584000461
  %82 = add i32 %81, 1
  %83 = add i32 %82, -584000461
  %inc20 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -2038199718
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2038199718
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 588264613, i32 -1832455960
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1155555014, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1375160086, i32 -889196060
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = add i32 %125, -1590833342
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1590833342
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1366115546, i32 -889196060
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1069902055, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1548208627, i32 1989223318
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %154 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom23
  %155 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %155, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, -2113319678
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2113319678
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1902642636, i32 1989223318
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %171 = select i1 %cmp25.reload, i32 1686811588, i32 666127521
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 440534961
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 440534961
  %add27 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  store i32 -388790703, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %176 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom29
  %177 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %177, 0
  %178 = select i1 %cmp31, i32 1860797769, i32 146237702
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, 479669087
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 479669087
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 -665445660, i32 -275254749
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %206 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %207 = load i32, i32* %arrayidx34, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35
  %209 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %207, %209
  store i1 %cmp37, i1* %cmp37.reg2mem
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 2093041483
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2093041483
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 566301831, i32 -275254749
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %237 = select i1 %cmp37.reload, i32 179022360, i32 1587203282
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %238 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom39
  %239 = load i32, i32* %arrayidx40, align 4
  store i32 %239, i32* %temp, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %240 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  %241 = load i32, i32* %arrayidx42, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %242 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %241, i32* %arrayidx44, align 4
  %243 = load i32, i32* %temp, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %244 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom45
  store i32 %243, i32* %arrayidx46, align 4
  store i32 1587203282, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = add i32 %245, -1013913530
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1013913530
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 883416843, i32 -1703262976
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 1684484449
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1684484449
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2027756096, i32 -1703262976
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1900820188, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = add i32 %275, -2013375019
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2013375019
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1473706833, i32 1176398024
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc49 = add nsw i32 %290, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 2080754845, i32 1176398024
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -388790703, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1043800932, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -209166289
  %323 = add i32 %322, 1
  %324 = add i32 %323, -209166289
  %inc52 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -1069902055, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %325 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  %326 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %326, i32* %temp, align 4
  %327 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %327 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  %328 = load i32, i32* %arrayidx14alteredBB, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %329 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %328, i32* %arrayidx16alteredBB, align 4
  %330 = load i32, i32* %temp, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %331 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %330, i32* %arrayidx18alteredBB, align 4
  store i32 1986636131, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_ = shl i32 %332, 1
  %333 = sub i32 0, 1597930714
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1597930714
  %_55 = sub i32 0, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen = add i32 %335, 1
  %340 = sub i32 0, %332
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc20alteredBB = add nsw i32 %332, 1
  store i32 %343, i32* %i, align 4
  store i32 -1398173847, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1375160086, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %344 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom23alteredBB
  %345 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp ne i32 %345, 0
  store i32 1548208627, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %346 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33alteredBB
  %347 = load i32, i32* %arrayidx34alteredBB, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %348 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom35alteredBB
  %349 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %347, %349
  store i32 -665445660, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 883416843, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %_76 = shl i32 %350, 1
  %351 = sub i32 0, 1752284318
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1752284318
  %_77 = sub i32 0, %350
  %354 = add i32 %353, -81772117
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -81772117
  %gen78 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %350, %357
  %inc49alteredBB = add nsw i32 %350, 1
  store i32 %358, i32* %j, align 4
  store i32 -1473706833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %originalBBpart280, %originalBB75, %for.inc48, %originalBBpart273, %originalBB71, %if.end47, %if.then38, %originalBBpart269, %originalBB67, %for.body32, %for.cond28, %for.body26, %originalBBpart265, %originalBB63, %for.cond22, %originalBBpart261, %originalBB59, %for.end21, %originalBBpart257, %originalBB54, %for.inc19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @bin() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1398771336
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1398771336
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -198918604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -198918604, label %first
    i32 2025625651, label %originalBB
    i32 579717210, label %originalBBpart2
    i32 433932431, label %for.cond
    i32 1910553376, label %originalBB25
    i32 -1088863684, label %originalBBpart227
    i32 1327705522, label %for.body
    i32 -354129498, label %for.inc
    i32 366112889, label %for.end
    i32 1611006317, label %for.cond1
    i32 2103841959, label %for.body5
    i32 -1265280298, label %for.inc10
    i32 1370816826, label %for.end12
    i32 1061949421, label %for.cond13
    i32 566620015, label %for.body17
    i32 -160017369, label %originalBB29
    i32 -814641448, label %originalBBpart236
    i32 -1986257547, label %for.inc22
    i32 -1600021150, label %for.end24
    i32 1027167450, label %originalBBalteredBB
    i32 -1157162758, label %originalBB25alteredBB
    i32 -640233763, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 2025625651, i32 1027167450
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @bin.i, align 4
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 579717210, i32 1027167450
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 433932431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -624780372
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -624780372
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1910553376, i32 -1157162758
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %44 = load i32, i32* @bin.i, align 4
  %cmp = icmp sle i32 %44, 299
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, -1898550396
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1898550396
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1088863684, i32 -1157162758
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1327705522, i32 366112889
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @bin.i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -354129498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @bin.i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* @bin.i, align 4
  store i32 433932431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @bin.i, align 4
  store i32 1611006317, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %67 = load i32, i32* @bin.i, align 4
  %idxprom2 = sext i32 %67 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom2
  %68 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %68, 0
  %69 = select i1 %cmp4, i32 2103841959, i32 1370816826
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %70 = load i32, i32* @bin.i, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %72 = load i32, i32* @bin.i, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %71, i32* %arrayidx9, align 4
  store i32 -1265280298, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %73 = load i32, i32* @bin.i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc11 = add nsw i32 %73, 1
  store i32 %77, i32* @bin.i, align 4
  store i32 1611006317, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* @bin.j, align 4
  store i32 1061949421, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* @bin.j, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %79, 0
  %80 = select i1 %cmp16, i32 566620015, i32 -1600021150
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = add i32 %81, -1481043295
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1481043295
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -160017369, i32 -640233763
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %96 = load i32, i32* @bin.j, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom18
  %97 = load i32, i32* %arrayidx19, align 4
  %98 = load i32, i32* @bin.j, align 4
  %99 = load i32, i32* @bin.i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %add = add nsw i32 %98, %99
  %idxprom20 = sext i32 %101 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom20
  store i32 %97, i32* %arrayidx21, align 4
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, 1963202244
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1963202244
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -814641448, i32 -640233763
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1986257547, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %117 = load i32, i32* @bin.j, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc23 = add nsw i32 %117, 1
  store i32 %121, i32* @bin.j, align 4
  store i32 1061949421, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @bin.i, align 4
  store i32 2025625651, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* @bin.i, align 4
  %cmpalteredBB = icmp sle i32 %122, 299
  store i32 1910553376, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* @bin.j, align 4
  %idxprom18alteredBB = sext i32 %123 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom18alteredBB
  %124 = load i32, i32* %arrayidx19alteredBB, align 4
  %125 = load i32, i32* @bin.j, align 4
  %126 = load i32, i32* @bin.i, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %_ = sub i32 %125, %126
  %gen = mul i32 %128, %126
  %_30 = shl i32 %125, %126
  %129 = add i32 %125, 1863759652
  %130 = sub i32 %129, %126
  %131 = sub i32 %130, 1863759652
  %_31 = sub i32 %125, %126
  %gen32 = mul i32 %131, %126
  %132 = add i32 %125, -1938536695
  %133 = sub i32 %132, %126
  %134 = sub i32 %133, -1938536695
  %_33 = sub i32 %125, %126
  %gen34 = mul i32 %134, %126
  %135 = sub i32 %125, -1520858451
  %136 = add i32 %135, %126
  %137 = add i32 %136, -1520858451
  %addalteredBB = add nsw i32 %125, %126
  %idxprom20alteredBB = sext i32 %137 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom20alteredBB
  store i32 %124, i32* %arrayidx21alteredBB, align 4
  store i32 -160017369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart236, %originalBB29, %for.body17, %for.cond13, %for.end12, %for.inc10, %for.body5, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @c, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -636126249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -636126249, label %for.cond
    i32 1674805375, label %for.body
    i32 519733744, label %originalBB
    i32 1755068953, label %originalBBpart2
    i32 -2002749416, label %for.inc
    i32 -1869433170, label %originalBB4
    i32 2002583698, label %originalBBpart213
    i32 310453062, label %for.end
    i32 -1585490791, label %originalBB15
    i32 1368107392, label %originalBBpart217
    i32 -1607268092, label %originalBBalteredBB
    i32 892544289, label %originalBB4alteredBB
    i32 -2059664338, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom
  %2 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 1674805375, i32 310453062
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
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
  %17 = select i1 %15, i32 519733744, i32 -1607268092
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom1
  %19 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %19)
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, -740515447
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -740515447
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
  %46 = select i1 %44, i32 1755068953, i32 -1607268092
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2002749416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1869433170, i32 892544289
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, -1005810816
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1005810816
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2002583698, i32 892544289
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -636126249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1585490791, i32 -2059664338
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.8
  %118 = load i32, i32* @y.9
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1368107392, i32 -2059664338
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %143 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom1alteredBB
  %144 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 519733744, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -956870543
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -956870543
  %_ = sub i32 %145, 1
  %gen = mul i32 %148, 1
  %149 = sub i32 0, 1
  %150 = add i32 %145, %149
  %_5 = sub i32 %145, 1
  %gen6 = mul i32 %150, 1
  %_7 = shl i32 %145, 1
  %151 = sub i32 0, 613373314
  %152 = sub i32 %151, %145
  %153 = add i32 %152, 613373314
  %_8 = sub i32 0, %145
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %gen9 = add i32 %153, 1
  %_10 = shl i32 %145, 1
  %_11 = shl i32 %145, 1
  %156 = sub i32 0, %145
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %incalteredBB = add nsw i32 %145, 1
  store i32 %159, i32* %i, align 4
  store i32 -1869433170, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1585490791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB15, %for.end, %originalBBpart213, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  call void @scan()
  call void @ord()
  call void @bin()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
