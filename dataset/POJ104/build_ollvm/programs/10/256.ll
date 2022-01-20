; ModuleID = 'source-C-CXX/10/256.c'
source_filename = "source-C-CXX/10/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca [6 x i32], align 16
  %month = alloca [6 x i32], align 16
  %day = alloca [6 x i32], align 16
  %s = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %1 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -2106783661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -2106783661, label %while.cond
    i32 647426553, label %while.body
    i32 1569485061, label %land.lhs.true
    i32 609524285, label %originalBB
    i32 -1358390036, label %originalBBpart2
    i32 -926797091, label %lor.lhs.false
    i32 -1945734987, label %originalBB49
    i32 -1036799087, label %originalBBpart252
    i32 1651230750, label %if.then
    i32 -953344442, label %if.else
    i32 -1936820927, label %if.end
    i32 -894849703, label %while.cond18
    i32 397735987, label %while.body22
    i32 -59891458, label %while.end
    i32 -12912026, label %while.end38
    i32 -434127350, label %originalBB54
    i32 -1935611329, label %originalBBpart256
    i32 -1741854487, label %for.cond
    i32 327178800, label %for.body
    i32 -621509078, label %for.inc
    i32 -1517082761, label %originalBB58
    i32 920105255, label %originalBBpart269
    i32 -661559932, label %for.end
    i32 -307120151, label %originalBB71
    i32 2132591455, label %originalBBpart273
    i32 -1742490718, label %originalBBalteredBB
    i32 -143612454, label %originalBB49alteredBB
    i32 -383883573, label %originalBB54alteredBB
    i32 -2104256685, label %originalBB58alteredBB
    i32 1864647793, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 647426553, i32 -12912026
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %year, i64 0, i64 %idxprom
  %5 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %month, i64 0, i64 %idxprom1
  %6 = load i32, i32* %n, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %day, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %7 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %year, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %8, 4
  %cmp7 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp7, i32 1569485061, i32 -926797091
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 609524285, i32 -1742490718
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %year, i64 0, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %37, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1130930935
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1130930935
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1358390036, i32 -1742490718
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %65 = select i1 %cmp11.reload, i32 1651230750, i32 -926797091
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1945734987, i32 -143612454
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %year, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %rem14 = srem i32 %81, 400
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1036799087, i32 -143612454
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %96 = select i1 %cmp15.reload, i32 1651230750, i32 -953344442
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 29, i32* %arrayidx16, align 8
  store i32 -1936820927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 28, i32* %arrayidx17, align 8
  store i32 -1936820927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -894849703, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %month, i64 0, i64 %idxprom19
  %99 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %97, %99
  %100 = select i1 %cmp21, i32 397735987, i32 -59891458
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom23
  %102 = load i32, i32* %arrayidx24, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom25
  %104 = load i32, i32* %arrayidx26, align 4
  %105 = sub i32 %102, -1105015332
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1105015332
  %add = add nsw i32 %102, %104
  %108 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom27
  store i32 %107, i32* %arrayidx28, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add29 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -894849703, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %114 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom30
  %115 = load i32, i32* %arrayidx31, align 4
  %116 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %day, i64 0, i64 %idxprom32
  %117 = load i32, i32* %arrayidx33, align 4
  %118 = add i32 %115, -1810776936
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1810776936
  %add34 = add nsw i32 %115, %117
  %121 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom35
  store i32 %120, i32* %arrayidx36, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add37 = add nsw i32 %122, 1
  store i32 %124, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -2106783661, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 848939297
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 848939297
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -434127350, i32 -383883573
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1935611329, i32 -383883573
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1741854487, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %166, 5
  %167 = select i1 %cmp39, i32 327178800, i32 -661559932
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %168 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom40
  %169 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 -621509078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1707195387
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1707195387
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1517082761, i32 -2104256685
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 %197, -1668641247
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1668641247
  %add43 = add nsw i32 %197, 1
  store i32 %200, i32* %n, align 4
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
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 920105255, i32 -2104256685
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1741854487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -307120151, i32 1864647793
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -556535839
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -556535839
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2132591455, i32 1864647793
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %idxprom8alteredBB = sext i32 %280 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %year, i64 0, i64 %idxprom8alteredBB
  %281 = load i32, i32* %arrayidx9alteredBB, align 4
  %282 = add i32 %281, -186126267
  %283 = sub i32 %282, 100
  %284 = sub i32 %283, -186126267
  %_ = sub i32 %281, 100
  %gen = mul i32 %284, 100
  %285 = sub i32 0, 100
  %286 = add i32 %281, %285
  %_44 = sub i32 %281, 100
  %gen45 = mul i32 %286, 100
  %287 = add i32 %281, -699115055
  %288 = sub i32 %287, 100
  %289 = sub i32 %288, -699115055
  %_46 = sub i32 %281, 100
  %gen47 = mul i32 %289, 100
  %_48 = shl i32 %281, 100
  %rem10alteredBB = srem i32 %281, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 609524285, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %idxprom12alteredBB = sext i32 %290 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %year, i64 0, i64 %idxprom12alteredBB
  %291 = load i32, i32* %arrayidx13alteredBB, align 4
  %_50 = shl i32 %291, 400
  %rem14alteredBB = srem i32 %291, 400
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 -1945734987, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -434127350, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %_59 = shl i32 %292, 1
  %_60 = shl i32 %292, 1
  %293 = add i32 0, -596876583
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -596876583
  %_61 = sub i32 0, %292
  %296 = add i32 %295, -861777130
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -861777130
  %gen62 = add i32 %295, 1
  %_63 = shl i32 %292, 1
  %299 = sub i32 0, %292
  %300 = add i32 0, %299
  %_64 = sub i32 0, %292
  %301 = add i32 %300, -950929509
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -950929509
  %gen65 = add i32 %300, 1
  %304 = sub i32 0, %292
  %305 = add i32 0, %304
  %_66 = sub i32 0, %292
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen67 = add i32 %305, 1
  %308 = add i32 %292, 1427094560
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 1427094560
  %add43alteredBB = add nsw i32 %292, 1
  store i32 %310, i32* %n, align 4
  store i32 -1517082761, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -307120151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB71, %for.end, %originalBBpart269, %originalBB58, %for.inc, %for.body, %for.cond, %originalBBpart256, %originalBB54, %while.end38, %while.end, %while.body22, %while.cond18, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB49, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
