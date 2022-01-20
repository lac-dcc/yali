; ModuleID = 'source-C-CXX/49/2211.c'
source_filename = "source-C-CXX/49/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %s = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 0
  store i32 0, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  %0 = load i32, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 1
  store i32 %0, i32* %arrayidx14, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 579422598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 579422598, label %for.cond
    i32 -138815574, label %originalBB
    i32 -1525719960, label %originalBBpart2
    i32 1116199819, label %for.body
    i32 34254816, label %originalBB34
    i32 -2055457181, label %originalBBpart248
    i32 -757392473, label %for.inc
    i32 -285660900, label %originalBB50
    i32 -1138401685, label %originalBBpart263
    i32 -1231527697, label %for.end
    i32 1008759946, label %for.cond20
    i32 1161370748, label %for.body22
    i32 -1917523550, label %originalBB65
    i32 317950040, label %originalBBpart298
    i32 132220689, label %if.then
    i32 -1171661696, label %if.end
    i32 1925458914, label %originalBB100
    i32 376301694, label %originalBBpart2102
    i32 1378730447, label %for.inc31
    i32 895050126, label %for.end33
    i32 1964264412, label %originalBBalteredBB
    i32 -1737593647, label %originalBB34alteredBB
    i32 765071821, label %originalBB50alteredBB
    i32 1363374317, label %originalBB65alteredBB
    i32 2137320664, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1753615808
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1753615808
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -138815574, i32 1964264412
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %16, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -37246102
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -37246102
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1525719960, i32 1964264412
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1116199819, i32 -1231527697
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 34254816, i32 -1737593647
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %idxprom = sext i32 %61 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx15, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %65 = sub i32 0, %62
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %62, %64
  %69 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %69 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom18
  store i32 %68, i32* %arrayidx19, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2055457181, i32 -1737593647
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -757392473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1883905171
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1883905171
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -285660900, i32 765071821
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1777568982
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1777568982
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1138401685, i32 765071821
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 579422598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 1008759946, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp21 = icmp sle i32 %141, 12
  %142 = select i1 %cmp21, i32 1161370748, i32 895050126
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1863493908
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1863493908
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1917523550, i32 1363374317
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub23 = sub nsw i32 %170, 1
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %174 = add i32 %173, 374013221
  %175 = add i32 %174, 12
  %176 = sub i32 %175, 374013221
  %add26 = add nsw i32 %173, 12
  %rem = srem i32 %176, 7
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %rem, %178
  %add27 = add nsw i32 %rem, %177
  %rem28 = srem i32 %179, 7
  %cmp29 = icmp eq i32 %rem28, 5
  store i1 %cmp29, i1* %cmp29.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 317950040, i32 1363374317
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %194 = select i1 %cmp29.reload, i32 132220689, i32 -1171661696
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -1171661696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 289572620
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 289572620
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1925458914, i32 2137320664
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -75985131
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -75985131
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 376301694, i32 2137320664
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1378730447, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc32 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  store i32 1008759946, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %241, 12
  store i32 -138815574, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 0, 160157008
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 160157008
  %_ = sub i32 0, %242
  %246 = add i32 %245, -1962961421
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1962961421
  %gen = add i32 %245, 1
  %249 = sub i32 %242, -457766455
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -457766455
  %subalteredBB = sub nsw i32 %242, 1
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %252 = load i32, i32* %arrayidx15alteredBB, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %253 to i64
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %254 = load i32, i32* %arrayidx17alteredBB, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %252, %255
  %_35 = sub i32 %252, %254
  %gen36 = mul i32 %256, %254
  %257 = add i32 %252, 1261903472
  %258 = sub i32 %257, %254
  %259 = sub i32 %258, 1261903472
  %_37 = sub i32 %252, %254
  %gen38 = mul i32 %259, %254
  %260 = add i32 %252, -1064590127
  %261 = sub i32 %260, %254
  %262 = sub i32 %261, -1064590127
  %_39 = sub i32 %252, %254
  %gen40 = mul i32 %262, %254
  %263 = sub i32 0, -747087367
  %264 = sub i32 %263, %252
  %265 = add i32 %264, -747087367
  %_41 = sub i32 0, %252
  %266 = sub i32 0, %254
  %267 = sub i32 %265, %266
  %gen42 = add i32 %265, %254
  %268 = sub i32 0, %252
  %269 = add i32 0, %268
  %_43 = sub i32 0, %252
  %270 = sub i32 %269, 2141597750
  %271 = add i32 %270, %254
  %272 = add i32 %271, 2141597750
  %gen44 = add i32 %269, %254
  %273 = sub i32 0, %252
  %274 = add i32 0, %273
  %_45 = sub i32 0, %252
  %275 = sub i32 %274, -111748761
  %276 = add i32 %275, %254
  %277 = add i32 %276, -111748761
  %gen46 = add i32 %274, %254
  %278 = sub i32 0, %254
  %279 = sub i32 %252, %278
  %addalteredBB = add nsw i32 %252, %254
  %280 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %280 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom18alteredBB
  store i32 %279, i32* %arrayidx19alteredBB, align 4
  store i32 34254816, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_51 = sub i32 0, %281
  %284 = add i32 %283, 462081754
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 462081754
  %gen52 = add i32 %283, 1
  %_53 = shl i32 %281, 1
  %287 = add i32 0, -1663886598
  %288 = sub i32 %287, %281
  %289 = sub i32 %288, -1663886598
  %_54 = sub i32 0, %281
  %290 = add i32 %289, -1618241518
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1618241518
  %gen55 = add i32 %289, 1
  %293 = add i32 %281, 1079329509
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1079329509
  %_56 = sub i32 %281, 1
  %gen57 = mul i32 %295, 1
  %296 = sub i32 0, %281
  %297 = add i32 0, %296
  %_58 = sub i32 0, %281
  %298 = sub i32 %297, -1556700693
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1556700693
  %gen59 = add i32 %297, 1
  %_60 = shl i32 %281, 1
  %_61 = shl i32 %281, 1
  %301 = sub i32 %281, -1775562840
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1775562840
  %incalteredBB = add nsw i32 %281, 1
  store i32 %303, i32* %i, align 4
  store i32 -285660900, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %_66 = shl i32 %304, 1
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_67 = sub i32 0, %304
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen68 = add i32 %306, 1
  %311 = sub i32 0, 1
  %312 = add i32 %304, %311
  %sub23alteredBB = sub nsw i32 %304, 1
  %idxprom24alteredBB = sext i32 %312 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %s, i64 0, i64 %idxprom24alteredBB
  %313 = load i32, i32* %arrayidx25alteredBB, align 4
  %314 = sub i32 %313, 1021019055
  %315 = sub i32 %314, 12
  %316 = add i32 %315, 1021019055
  %_69 = sub i32 %313, 12
  %gen70 = mul i32 %316, 12
  %317 = sub i32 0, 12
  %318 = add i32 %313, %317
  %_71 = sub i32 %313, 12
  %gen72 = mul i32 %318, 12
  %319 = sub i32 0, 12
  %320 = sub i32 %313, %319
  %add26alteredBB = add nsw i32 %313, 12
  %_73 = shl i32 %320, 7
  %321 = add i32 %320, 345989312
  %322 = sub i32 %321, 7
  %323 = sub i32 %322, 345989312
  %_74 = sub i32 %320, 7
  %gen75 = mul i32 %323, 7
  %324 = add i32 %320, 1290529712
  %325 = sub i32 %324, 7
  %326 = sub i32 %325, 1290529712
  %_76 = sub i32 %320, 7
  %gen77 = mul i32 %326, 7
  %remalteredBB = srem i32 %320, 7
  %327 = load i32, i32* %m, align 4
  %_78 = shl i32 %remalteredBB, %327
  %328 = add i32 %remalteredBB, 483766621
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 483766621
  %_79 = sub i32 %remalteredBB, %327
  %gen80 = mul i32 %330, %327
  %331 = sub i32 0, -933645562
  %332 = sub i32 %331, %remalteredBB
  %333 = add i32 %332, -933645562
  %_81 = sub i32 0, %remalteredBB
  %334 = sub i32 0, %327
  %335 = sub i32 %333, %334
  %gen82 = add i32 %333, %327
  %336 = sub i32 %remalteredBB, 37061069
  %337 = sub i32 %336, %327
  %338 = add i32 %337, 37061069
  %_83 = sub i32 %remalteredBB, %327
  %gen84 = mul i32 %338, %327
  %339 = sub i32 %remalteredBB, 1277043122
  %340 = add i32 %339, %327
  %341 = add i32 %340, 1277043122
  %add27alteredBB = add nsw i32 %remalteredBB, %327
  %342 = sub i32 0, 7
  %343 = add i32 %341, %342
  %_85 = sub i32 %341, 7
  %gen86 = mul i32 %343, 7
  %344 = sub i32 0, 7
  %345 = add i32 %341, %344
  %_87 = sub i32 %341, 7
  %gen88 = mul i32 %345, 7
  %_89 = shl i32 %341, 7
  %346 = add i32 %341, -1345231216
  %347 = sub i32 %346, 7
  %348 = sub i32 %347, -1345231216
  %_90 = sub i32 %341, 7
  %gen91 = mul i32 %348, 7
  %349 = add i32 %341, 796783466
  %350 = sub i32 %349, 7
  %351 = sub i32 %350, 796783466
  %_92 = sub i32 %341, 7
  %gen93 = mul i32 %351, 7
  %_94 = shl i32 %341, 7
  %352 = add i32 %341, -368878191
  %353 = sub i32 %352, 7
  %354 = sub i32 %353, -368878191
  %_95 = sub i32 %341, 7
  %gen96 = mul i32 %354, 7
  %rem28alteredBB = srem i32 %341, 7
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 5
  store i32 -1917523550, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1925458914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart2102, %originalBB100, %if.end, %if.then, %originalBBpart298, %originalBB65, %for.body22, %for.cond20, %for.end, %originalBBpart263, %originalBB50, %for.inc, %originalBBpart248, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
