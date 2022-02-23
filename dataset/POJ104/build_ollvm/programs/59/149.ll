; ModuleID = 'source-C-CXX/59/149.c'
source_filename = "source-C-CXX/59/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [5000 x i32], align 16
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [5000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2050908736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -2050908736, label %for.cond
    i32 1278925823, label %originalBB
    i32 2063047892, label %originalBBpart2
    i32 1855813184, label %for.body
    i32 -1722723625, label %for.cond1
    i32 -430130020, label %for.body3
    i32 -1923556488, label %if.then
    i32 -1712220424, label %if.end
    i32 -415631065, label %for.inc
    i32 -1737573100, label %for.end
    i32 987673192, label %if.then6
    i32 904917149, label %originalBB37
    i32 -747154191, label %originalBBpart240
    i32 1606359022, label %if.end8
    i32 -577781869, label %for.inc9
    i32 327836234, label %for.end11
    i32 2093947851, label %if.then14
    i32 1985642973, label %if.else
    i32 1636419324, label %originalBB42
    i32 1030037118, label %originalBBpart244
    i32 774824884, label %for.cond16
    i32 -1665392613, label %originalBB46
    i32 369242581, label %originalBBpart262
    i32 1846760835, label %for.body18
    i32 -119175808, label %if.then25
    i32 1084274908, label %originalBB64
    i32 1965603131, label %originalBBpart269
    i32 -1013543184, label %if.end32
    i32 -327814268, label %originalBB71
    i32 312068727, label %originalBBpart273
    i32 412183671, label %for.inc33
    i32 -748281526, label %originalBB75
    i32 -1298964038, label %originalBBpart284
    i32 47576712, label %for.end35
    i32 -334963880, label %originalBB86
    i32 1675556349, label %originalBBpart288
    i32 -367150283, label %if.end36
    i32 1940194410, label %originalBB90
    i32 -1409900894, label %originalBBpart292
    i32 2143945842, label %originalBBalteredBB
    i32 465062586, label %originalBB37alteredBB
    i32 -982851949, label %originalBB42alteredBB
    i32 42445299, label %originalBB46alteredBB
    i32 1773081638, label %originalBB64alteredBB
    i32 1538377431, label %originalBB71alteredBB
    i32 -1133343965, label %originalBB75alteredBB
    i32 774465251, label %originalBB86alteredBB
    i32 845594617, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1760387872
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1760387872
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1278925823, i32 2143945842
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1179921545
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1179921545
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2063047892, i32 2143945842
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1855813184, i32 327836234
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %m, align 4
  store i32 -1722723625, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %46, %47
  %48 = select i1 %cmp2, i32 -430130020, i32 -1737573100
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %m, align 4
  %rem = srem i32 %49, %50
  %cmp4 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp4, i32 -1923556488, i32 -1712220424
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1737573100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -415631065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 %52, 798905760
  %54 = add i32 %53, 1
  %55 = add i32 %54, 798905760
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %m, align 4
  store i32 -1722723625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %flag, align 4
  %cmp5 = icmp eq i32 %56, 0
  %57 = select i1 %cmp5, i32 987673192, i32 1606359022
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1462459117
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1462459117
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 904917149, i32 465062586
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %t, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %73, i32* %arrayidx, align 4
  %75 = load i32, i32* %t, align 4
  %76 = add i32 %75, -598280197
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -598280197
  %inc7 = add nsw i32 %75, 1
  store i32 %78, i32* %t, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1907408556
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1907408556
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -747154191, i32 465062586
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1606359022, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -577781869, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1826115603
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1826115603
  %inc10 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -2050908736, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 1
  %110 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %110, 0
  %111 = select i1 %cmp13, i32 2093947851, i32 1985642973
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -367150283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 528172408
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 528172408
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1636419324, i32 -982851949
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1030037118, i32 -982851949
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 774824884, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2036849866
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2036849866
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1665392613, i32 42445299
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %t, align 4
  %182 = sub i32 %181, 433651580
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 433651580
  %sub = sub nsw i32 %181, 1
  %cmp17 = icmp slt i32 %180, %184
  store i1 %cmp17, i1* %cmp17.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 693751755
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 693751755
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 369242581, i32 42445299
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %212 = select i1 %cmp17.reload, i32 1846760835, i32 47576712
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %213, 1
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom19
  %218 = load i32, i32* %arrayidx20, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %218, %221
  %sub23 = sub nsw i32 %218, %220
  %cmp24 = icmp eq i32 %222, 2
  %223 = select i1 %cmp24, i32 -119175808, i32 -1013543184
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1700828222
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1700828222
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1084274908, i32 1773081638
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %239 to i64
  %arrayidx27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom26
  %240 = load i32, i32* %arrayidx27, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add28 = add nsw i32 %241, 1
  %idxprom29 = sext i32 %245 to i64
  %arrayidx30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom29
  %246 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %240, i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1689096476
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1689096476
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1965603131, i32 1773081638
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1013543184, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1429602664
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1429602664
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -327814268, i32 1538377431
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1858148668
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1858148668
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 312068727, i32 1538377431
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 412183671, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -748281526, i32 -1133343965
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc34 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 50950280
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 50950280
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1298964038, i32 -1133343965
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 774824884, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -516016702
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -516016702
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -334963880, i32 774465251
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1643386998
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1643386998
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1675556349, i32 774465251
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -367150283, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 881883898
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 881883898
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1940194410, i32 845594617
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1259947696
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1259947696
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1409900894, i32 845594617
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %456, %457
  store i32 1278925823, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %458, i32* %arrayidxalteredBB, align 4
  %460 = load i32, i32* %t, align 4
  %461 = add i32 %460, -1292506237
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1292506237
  %_ = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %_38 = shl i32 %460, 1
  %464 = sub i32 %460, -658503347
  %465 = add i32 %464, 1
  %466 = add i32 %465, -658503347
  %inc7alteredBB = add nsw i32 %460, 1
  store i32 %466, i32* %t, align 4
  store i32 904917149, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1636419324, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %t, align 4
  %469 = add i32 %468, -845511174
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -845511174
  %_47 = sub i32 %468, 1
  %gen48 = mul i32 %471, 1
  %472 = sub i32 0, 1250909890
  %473 = sub i32 %472, %468
  %474 = add i32 %473, 1250909890
  %_49 = sub i32 0, %468
  %475 = sub i32 %474, -1316296406
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1316296406
  %gen50 = add i32 %474, 1
  %_51 = shl i32 %468, 1
  %_52 = shl i32 %468, 1
  %_53 = shl i32 %468, 1
  %_54 = shl i32 %468, 1
  %478 = sub i32 0, 1
  %479 = add i32 %468, %478
  %_55 = sub i32 %468, 1
  %gen56 = mul i32 %479, 1
  %480 = add i32 0, -2064210020
  %481 = sub i32 %480, %468
  %482 = sub i32 %481, -2064210020
  %_57 = sub i32 0, %468
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen58 = add i32 %482, 1
  %_59 = shl i32 %468, 1
  %_60 = shl i32 %468, 1
  %485 = sub i32 0, 1
  %486 = add i32 %468, %485
  %subalteredBB = sub nsw i32 %468, 1
  %cmp17alteredBB = icmp slt i32 %467, %486
  store i32 -1665392613, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %487 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %488 = load i32, i32* %arrayidx27alteredBB, align 4
  %489 = load i32, i32* %i, align 4
  %_65 = shl i32 %489, 1
  %490 = sub i32 %489, 1127086290
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1127086290
  %_66 = sub i32 %489, 1
  %gen67 = mul i32 %492, 1
  %493 = sub i32 %489, 946179005
  %494 = add i32 %493, 1
  %495 = add i32 %494, 946179005
  %add28alteredBB = add nsw i32 %489, 1
  %idxprom29alteredBB = sext i32 %495 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %496 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %496)
  store i32 1084274908, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -327814268, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 152869977
  %499 = sub i32 %498, %497
  %500 = add i32 %499, 152869977
  %_76 = sub i32 0, %497
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen77 = add i32 %500, 1
  %_78 = shl i32 %497, 1
  %_79 = shl i32 %497, 1
  %505 = sub i32 0, %497
  %506 = add i32 0, %505
  %_80 = sub i32 0, %497
  %507 = sub i32 %506, 764458541
  %508 = add i32 %507, 1
  %509 = add i32 %508, 764458541
  %gen81 = add i32 %506, 1
  %_82 = shl i32 %497, 1
  %510 = add i32 %497, 1725075512
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1725075512
  %inc34alteredBB = add nsw i32 %497, 1
  store i32 %512, i32* %i, align 4
  store i32 -748281526, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -334963880, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1940194410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB90, %if.end36, %originalBBpart288, %originalBB86, %for.end35, %originalBBpart284, %originalBB75, %for.inc33, %originalBBpart273, %originalBB71, %if.end32, %originalBBpart269, %originalBB64, %if.then25, %for.body18, %originalBBpart262, %originalBB46, %for.cond16, %originalBBpart244, %originalBB42, %if.else, %if.then14, %for.end11, %for.inc9, %if.end8, %originalBBpart240, %originalBB37, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
