; ModuleID = 'source-C-CXX/64/565.c'
source_filename = "source-C-CXX/64/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1250623734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1250623734, label %for.cond
    i32 1845668215, label %originalBB
    i32 110299838, label %originalBBpart2
    i32 1280310555, label %for.body
    i32 -729070156, label %originalBB43
    i32 -655963869, label %originalBBpart252
    i32 -845807064, label %lor.lhs.false
    i32 837399512, label %if.then
    i32 -835673749, label %if.end
    i32 645671683, label %lor.lhs.false21
    i32 1421296725, label %if.then28
    i32 -1503701337, label %if.end29
    i32 -618326013, label %for.inc
    i32 1979519782, label %originalBB54
    i32 -974631639, label %originalBBpart265
    i32 -1766236844, label %for.end
    i32 -735415127, label %if.then32
    i32 -549561341, label %if.end34
    i32 1937586420, label %if.then36
    i32 -765982755, label %if.end38
    i32 -223933799, label %if.then40
    i32 1599341838, label %originalBB67
    i32 1305948528, label %originalBBpart269
    i32 1409035158, label %if.end42
    i32 -1551685342, label %originalBB71
    i32 367048555, label %originalBBpart273
    i32 -582623732, label %originalBBalteredBB
    i32 1219295305, label %originalBB43alteredBB
    i32 1064509305, label %originalBB54alteredBB
    i32 -780435534, label %originalBB67alteredBB
    i32 1273369691, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1845668215, i32 -582623732
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 110299838, i32 -582623732
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1280310555, i32 -1766236844
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 2027078410
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2027078410
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -729070156, i32 1219295305
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %71 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %72 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %73 = load i32, i32* %arrayidx5, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom6
  %75 = load i32, i32* %arrayidx7, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %73, %76
  %sub = sub nsw i32 %73, %75
  %cmp8 = icmp eq i32 %77, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -655963869, i32 1219295305
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %104 = select i1 %cmp8.reload, i32 837399512, i32 -845807064
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  %107 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom11
  %108 = load i32, i32* %arrayidx12, align 4
  %109 = add i32 %106, 1907252895
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1907252895
  %sub13 = sub nsw i32 %106, %108
  %cmp14 = icmp eq i32 %111, -2
  %112 = select i1 %cmp14, i32 837399512, i32 -835673749
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %c, align 4
  %114 = sub i32 %113, 432767864
  %115 = add i32 %114, 1
  %116 = add i32 %115, 432767864
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %c, align 4
  store i32 -835673749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %121 = add i32 %118, 278650597
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 278650597
  %sub19 = sub nsw i32 %118, %120
  %cmp20 = icmp eq i32 %123, -1
  %124 = select i1 %cmp20, i32 1421296725, i32 645671683
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %128 = load i32, i32* %arrayidx25, align 4
  %129 = add i32 %126, -1116228750
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1116228750
  %sub26 = sub nsw i32 %126, %128
  %cmp27 = icmp eq i32 %131, 2
  %132 = select i1 %cmp27, i32 1421296725, i32 -1503701337
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %dec = add nsw i32 %133, -1
  store i32 %137, i32* %c, align 4
  store i32 -1503701337, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -618326013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1371999869
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1371999869
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1979519782, i32 1064509305
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 120199893
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 120199893
  %inc30 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -974631639, i32 1064509305
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1250623734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %195, 0
  %196 = select i1 %cmp31, i32 -735415127, i32 -549561341
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -549561341, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %cmp35 = icmp sgt i32 %197, 0
  %198 = select i1 %cmp35, i32 1937586420, i32 -765982755
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -765982755, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %cmp39 = icmp slt i32 %199, 0
  %200 = select i1 %cmp39, i32 -223933799, i32 1409035158
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1599341838, i32 -780435534
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1584463121
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1584463121
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1305948528, i32 -780435534
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1409035158, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1765713823
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1765713823
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1551685342, i32 1273369691
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 2021745222
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2021745222
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 367048555, i32 1273369691
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %284, %285
  store i32 1845668215, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %287 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %287 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %288 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %288 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %289 = load i32, i32* %arrayidx5alteredBB, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %290 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %291 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %289, %291
  %292 = add i32 0, 200108420
  %293 = sub i32 %292, %289
  %294 = sub i32 %293, 200108420
  %_44 = sub i32 0, %289
  %295 = sub i32 0, %294
  %296 = sub i32 0, %291
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen = add i32 %294, %291
  %299 = add i32 0, 627603758
  %300 = sub i32 %299, %289
  %301 = sub i32 %300, 627603758
  %_45 = sub i32 0, %289
  %302 = add i32 %301, 791498374
  %303 = add i32 %302, %291
  %304 = sub i32 %303, 791498374
  %gen46 = add i32 %301, %291
  %305 = sub i32 %289, 1069481381
  %306 = sub i32 %305, %291
  %307 = add i32 %306, 1069481381
  %_47 = sub i32 %289, %291
  %gen48 = mul i32 %307, %291
  %308 = sub i32 0, %289
  %309 = add i32 0, %308
  %_49 = sub i32 0, %289
  %310 = sub i32 0, %309
  %311 = sub i32 0, %291
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen50 = add i32 %309, %291
  %314 = add i32 %289, 169760033
  %315 = sub i32 %314, %291
  %316 = sub i32 %315, 169760033
  %subalteredBB = sub nsw i32 %289, %291
  %cmp8alteredBB = icmp eq i32 %316, 1
  store i32 -729070156, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 0, 1063973634
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 1063973634
  %_55 = sub i32 0, %317
  %321 = add i32 %320, -471745360
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -471745360
  %gen56 = add i32 %320, 1
  %324 = sub i32 0, -477613655
  %325 = sub i32 %324, %317
  %326 = add i32 %325, -477613655
  %_57 = sub i32 0, %317
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen58 = add i32 %326, 1
  %329 = add i32 %317, 1744206093
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1744206093
  %_59 = sub i32 %317, 1
  %gen60 = mul i32 %331, 1
  %332 = sub i32 0, 1364609484
  %333 = sub i32 %332, %317
  %334 = add i32 %333, 1364609484
  %_61 = sub i32 0, %317
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen62 = add i32 %334, 1
  %_63 = shl i32 %317, 1
  %337 = add i32 %317, 1861806712
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1861806712
  %inc30alteredBB = add nsw i32 %317, 1
  store i32 %339, i32* %i, align 4
  store i32 1979519782, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1599341838, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1551685342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB71, %if.end42, %originalBBpart269, %originalBB67, %if.then40, %if.end38, %if.then36, %if.end34, %if.then32, %for.end, %originalBBpart265, %originalBB54, %for.inc, %if.end29, %if.then28, %lor.lhs.false21, %if.end, %if.then, %lor.lhs.false, %originalBBpart252, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
