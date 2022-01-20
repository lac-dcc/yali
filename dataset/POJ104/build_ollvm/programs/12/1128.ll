; ModuleID = 'source-C-CXX/12/1128.c'
source_filename = "source-C-CXX/12/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %z = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %z, align 4
  store i32 1, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1601736123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1601736123, label %for.cond
    i32 -1357530494, label %for.body
    i32 1191389131, label %for.inc
    i32 -915784476, label %originalBB
    i32 738994725, label %originalBBpart2
    i32 -29511369, label %for.end
    i32 -1831212368, label %originalBB58
    i32 -1644238423, label %originalBBpart260
    i32 -1564061601, label %for.cond4
    i32 -1183926768, label %for.body6
    i32 -1894744374, label %originalBB62
    i32 2074390756, label %originalBBpart264
    i32 -457656813, label %for.cond7
    i32 -71062258, label %for.body10
    i32 -1564267928, label %if.then
    i32 111262167, label %if.end
    i32 -1548238038, label %originalBB66
    i32 695040720, label %originalBBpart268
    i32 1628359741, label %for.inc18
    i32 551025743, label %for.end20
    i32 -539457389, label %if.then22
    i32 -1790003039, label %originalBB70
    i32 -1528678658, label %originalBBpart283
    i32 2053538426, label %if.end28
    i32 2117450203, label %for.inc29
    i32 1119600573, label %for.end31
    i32 -1243368351, label %for.cond32
    i32 -480226886, label %for.body35
    i32 -1649603106, label %if.then41
    i32 -975768085, label %if.end43
    i32 -1322990364, label %originalBB85
    i32 475872518, label %originalBBpart287
    i32 -624184348, label %for.inc44
    i32 1783332532, label %for.end46
    i32 169001416, label %originalBBalteredBB
    i32 -11828447, label %originalBB58alteredBB
    i32 -171803861, label %originalBB62alteredBB
    i32 -129411843, label %originalBB66alteredBB
    i32 -876141698, label %originalBB70alteredBB
    i32 -2063827167, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1357530494, i32 -29511369
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1191389131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -915784476, i32 169001416
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1028446279
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1028446279
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 738994725, i32 169001416
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1601736123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -434197810
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -434197810
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1831212368, i32 -11828447
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 0
  %65 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 0
  store i32 %65, i32* %arrayidx3, align 16
  store i32 2, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1644238423, i32 -11828447
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1564061601, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %92, %93
  %94 = select i1 %cmp5, i32 -1183926768, i32 1119600573
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1963899641
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1963899641
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1894744374, i32 -171803861
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -109301817
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -109301817
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2074390756, i32 -171803861
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -457656813, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1573809937
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1573809937
  %sub8 = sub nsw i32 %126, 1
  %cmp9 = icmp sle i32 %125, %129
  %130 = select i1 %cmp9, i32 -71062258, i32 551025743
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -1207806896
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1207806896
  %sub11 = sub nsw i32 %131, 1
  %idxprom12 = sext i32 %134 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom12
  %135 = load i32, i32* %arrayidx13, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -1339796135
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1339796135
  %sub14 = sub nsw i32 %136, 1
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15
  %140 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %135, %140
  %141 = select i1 %cmp17, i32 -1564267928, i32 111262167
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 111262167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 627969287
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 627969287
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1548238038, i32 -129411843
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 695040720, i32 -129411843
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1628359741, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc19 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  store i32 -457656813, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %186 = load i32, i32* %z, align 4
  %cmp21 = icmp eq i32 %186, 0
  %187 = select i1 %cmp21, i32 -539457389, i32 2053538426
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 675016430
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 675016430
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
  %214 = select i1 %212, i32 -1790003039, i32 -876141698
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 119927509
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 119927509
  %sub23 = sub nsw i32 %215, 1
  %idxprom24 = sext i32 %218 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom24
  %219 = load i32, i32* %arrayidx25, align 4
  %220 = load i32, i32* %h, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom26
  store i32 %219, i32* %arrayidx27, align 4
  %221 = load i32, i32* %h, align 4
  %222 = add i32 %221, 451623261
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 451623261
  %add = add nsw i32 %221, 1
  store i32 %224, i32* %h, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1963052607
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1963052607
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1528678658, i32 -876141698
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 2053538426, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 2117450203, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc30 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 -1564061601, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1243368351, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %h, align 4
  %257 = add i32 %256, 168268211
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 168268211
  %sub33 = sub nsw i32 %256, 1
  %cmp34 = icmp sle i32 %255, %259
  %260 = select i1 %cmp34, i32 -480226886, i32 1783332532
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %261 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom36
  %262 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %h, align 4
  %265 = add i32 %264, 495625572
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 495625572
  %sub39 = sub nsw i32 %264, 1
  %cmp40 = icmp ne i32 %263, %267
  %268 = select i1 %cmp40, i32 -1649603106, i32 -975768085
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -975768085, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -641079852
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -641079852
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1322990364, i32 -2063827167
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1070430397
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1070430397
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 475872518, i32 -2063827167
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -624184348, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 158908738
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 158908738
  %inc45 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -1243368351, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %_ = shl i32 %327, 1
  %328 = sub i32 %327, -1146063518
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1146063518
  %_47 = sub i32 %327, 1
  %gen = mul i32 %330, 1
  %_48 = shl i32 %327, 1
  %331 = sub i32 0, 1
  %332 = add i32 %327, %331
  %_49 = sub i32 %327, 1
  %gen50 = mul i32 %332, 1
  %333 = add i32 %327, 1587795264
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1587795264
  %_51 = sub i32 %327, 1
  %gen52 = mul i32 %335, 1
  %336 = sub i32 0, %327
  %337 = add i32 0, %336
  %_53 = sub i32 0, %327
  %338 = sub i32 %337, -715718922
  %339 = add i32 %338, 1
  %340 = add i32 %339, -715718922
  %gen54 = add i32 %337, 1
  %_55 = shl i32 %327, 1
  %341 = add i32 0, -97622551
  %342 = sub i32 %341, %327
  %343 = sub i32 %342, -97622551
  %_56 = sub i32 0, %327
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen57 = add i32 %343, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %327, %346
  %incalteredBB = add nsw i32 %327, 1
  store i32 %347, i32* %i, align 4
  store i32 -915784476, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 0
  %348 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 0
  store i32 %348, i32* %arrayidx3alteredBB, align 16
  store i32 2, i32* %i, align 4
  store i32 -1831212368, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 1, i32* %j, align 4
  store i32 -1894744374, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1548238038, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 0, -1938199030
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -1938199030
  %_71 = sub i32 0, %349
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen72 = add i32 %352, 1
  %357 = sub i32 0, 1
  %358 = add i32 %349, %357
  %_73 = sub i32 %349, 1
  %gen74 = mul i32 %358, 1
  %359 = sub i32 0, -145255965
  %360 = sub i32 %359, %349
  %361 = add i32 %360, -145255965
  %_75 = sub i32 0, %349
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen76 = add i32 %361, 1
  %366 = add i32 0, 253447455
  %367 = sub i32 %366, %349
  %368 = sub i32 %367, 253447455
  %_77 = sub i32 0, %349
  %369 = sub i32 %368, -2026895864
  %370 = add i32 %369, 1
  %371 = add i32 %370, -2026895864
  %gen78 = add i32 %368, 1
  %_79 = shl i32 %349, 1
  %372 = sub i32 %349, 2018127750
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2018127750
  %sub23alteredBB = sub nsw i32 %349, 1
  %idxprom24alteredBB = sext i32 %374 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom24alteredBB
  %375 = load i32, i32* %arrayidx25alteredBB, align 4
  %376 = load i32, i32* %h, align 4
  %idxprom26alteredBB = sext i32 %376 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom26alteredBB
  store i32 %375, i32* %arrayidx27alteredBB, align 4
  %377 = load i32, i32* %h, align 4
  %378 = add i32 %377, 544274087
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 544274087
  %_80 = sub i32 %377, 1
  %gen81 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %377, %381
  %addalteredBB = add nsw i32 %377, 1
  store i32 %382, i32* %h, align 4
  store i32 -1790003039, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1322990364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart287, %originalBB85, %if.end43, %if.then41, %for.body35, %for.cond32, %for.end31, %for.inc29, %if.end28, %originalBBpart283, %originalBB70, %if.then22, %for.end20, %for.inc18, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body10, %for.cond7, %originalBBpart264, %originalBB62, %for.body6, %for.cond4, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
