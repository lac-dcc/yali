; ModuleID = 'source-C-CXX/11/206.c'
source_filename = "source-C-CXX/11/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -553282727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -553282727, label %while.body
    i32 -1147142423, label %if.then
    i32 2123755923, label %originalBB
    i32 -625394839, label %originalBBpart2
    i32 2110779275, label %if.end
    i32 1887249014, label %for.cond
    i32 1280155917, label %originalBB28
    i32 -464943738, label %originalBBpart230
    i32 -1061310931, label %for.body
    i32 1504567918, label %originalBB32
    i32 135517809, label %originalBBpart234
    i32 191888438, label %for.inc
    i32 1278969053, label %for.end
    i32 -1194160736, label %originalBB36
    i32 2132124727, label %originalBBpart238
    i32 -608581527, label %for.cond7
    i32 417373397, label %for.body10
    i32 1414135575, label %for.cond11
    i32 1461379127, label %for.body13
    i32 189535263, label %originalBB40
    i32 -1634569886, label %originalBBpart247
    i32 44229651, label %if.then19
    i32 891610867, label %if.end20
    i32 -992975335, label %for.inc21
    i32 -566698665, label %for.end23
    i32 93887294, label %originalBB49
    i32 -824083097, label %originalBBpart251
    i32 -1137229377, label %for.inc24
    i32 -30478040, label %for.end26
    i32 1576151429, label %originalBB53
    i32 -1111984545, label %originalBBpart255
    i32 -599320839, label %while.end
    i32 -1166414831, label %originalBB57
    i32 1766700690, label %originalBBpart259
    i32 -1922071314, label %originalBBalteredBB
    i32 500478597, label %originalBB28alteredBB
    i32 -1339501892, label %originalBB32alteredBB
    i32 -723639820, label %originalBB36alteredBB
    i32 1381938593, label %originalBB40alteredBB
    i32 1695802658, label %originalBB49alteredBB
    i32 -1292916235, label %originalBB53alteredBB
    i32 1164985640, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -1147142423, i32 2110779275
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1748196680
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1748196680
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2123755923, i32 -1922071314
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -71410901
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -71410901
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -625394839, i32 -1922071314
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -599320839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1887249014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -814570139
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -814570139
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1280155917, i32 500478597
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, 1827294828
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1827294828
  %sub = sub nsw i32 %71, 1
  %idxprom = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %75, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 71650525
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 71650525
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -464943738, i32 500478597
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 -1061310931, i32 1278969053
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1504567918, i32 -1339501892
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1633862833
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1633862833
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 135517809, i32 -1339501892
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 191888438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, 409992555
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 409992555
  %inc = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 1887249014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1547734659
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1547734659
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1194160736, i32 -723639820
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 2101392026
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2101392026
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2132124727, i32 -723639820
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -608581527, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -658494493
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -658494493
  %sub8 = sub nsw i32 %169, 1
  %cmp9 = icmp slt i32 %168, %172
  %173 = select i1 %cmp9, i32 417373397, i32 -30478040
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1414135575, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %174 = load i32, i32* %l, align 4
  %175 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %174, %175
  %176 = select i1 %cmp12, i32 1461379127, i32 -566698665
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 189535263, i32 1381938593
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %191 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %191 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  %192 = load i32, i32* %arrayidx15, align 4
  %193 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %193 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %194 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %194
  %cmp18 = icmp eq i32 %192, %mul
  store i1 %cmp18, i1* %cmp18.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1634569886, i32 1381938593
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %209 = select i1 %cmp18.reload, i32 44229651, i32 891610867
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %210 = load i32, i32* %x, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %210, 1
  store i32 %214, i32* %x, align 4
  store i32 891610867, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -992975335, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %215 = load i32, i32* %l, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc22 = add nsw i32 %215, 1
  store i32 %219, i32* %l, align 4
  store i32 1414135575, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 349071321
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 349071321
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 93887294, i32 1695802658
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1739729337
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1739729337
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -824083097, i32 1695802658
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1137229377, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc25 = add nsw i32 %274, 1
  store i32 %276, i32* %k, align 4
  store i32 -608581527, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1576151429, i32 -1292916235
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %291 = load i32, i32* %x, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1089092630
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1089092630
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1111984545, i32 -1292916235
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -553282727, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1166414831, i32 1164985640
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -596475324
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -596475324
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1766700690, i32 1164985640
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2123755923, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, -211684065
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -211684065
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 %336, 1228918761
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1228918761
  %subalteredBB = sub nsw i32 %336, 1
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %343 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %343, 0
  store i32 1280155917, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %344 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1504567918, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1194160736, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %l, align 4
  %idxprom14alteredBB = sext i32 %345 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %346 = load i32, i32* %arrayidx15alteredBB, align 4
  %347 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %347 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %348 = load i32, i32* %arrayidx17alteredBB, align 4
  %_41 = shl i32 2, %348
  %349 = add i32 0, -1781196906
  %350 = sub i32 %349, 2
  %351 = sub i32 %350, -1781196906
  %_42 = sub i32 0, 2
  %352 = sub i32 %351, 1914656695
  %353 = add i32 %352, %348
  %354 = add i32 %353, 1914656695
  %gen43 = add i32 %351, %348
  %355 = sub i32 0, %348
  %356 = add i32 2, %355
  %_44 = sub i32 2, %348
  %gen45 = mul i32 %356, %348
  %mulalteredBB = mul nsw i32 2, %348
  %cmp18alteredBB = icmp eq i32 %346, %mulalteredBB
  store i32 189535263, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 93887294, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %x, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  store i32 1576151429, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1166414831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB57, %while.end, %originalBBpart255, %originalBB53, %for.end26, %for.inc24, %originalBBpart251, %originalBB49, %for.end23, %for.inc21, %if.end20, %if.then19, %originalBBpart247, %originalBB40, %for.body13, %for.cond11, %for.body10, %for.cond7, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %originalBBpart230, %originalBB28, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
