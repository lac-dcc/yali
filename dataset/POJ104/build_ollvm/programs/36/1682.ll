; ModuleID = 'source-C-CXX/36/1682.c'
source_filename = "source-C-CXX/36/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [100002 x i32], align 16
  %str = alloca [100002 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 201052208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 201052208, label %for.cond
    i32 326628873, label %for.body
    i32 1737483194, label %for.cond3
    i32 1314462038, label %for.body6
    i32 -1649130466, label %for.cond7
    i32 -790204129, label %for.body10
    i32 -1861388892, label %if.then
    i32 -1800437558, label %originalBB
    i32 1287914666, label %originalBBpart2
    i32 1878140107, label %if.end
    i32 1700877140, label %for.inc
    i32 608904555, label %originalBB58
    i32 874125732, label %originalBBpart269
    i32 396207806, label %for.end
    i32 1707937622, label %for.inc22
    i32 -2077476326, label %for.end24
    i32 -1452456408, label %for.cond26
    i32 -1112214395, label %originalBB71
    i32 1742990419, label %originalBBpart273
    i32 2086449100, label %for.body29
    i32 1808402350, label %originalBB75
    i32 -478530569, label %originalBBpart277
    i32 2136285387, label %if.then34
    i32 -279052871, label %originalBB79
    i32 2104352086, label %originalBBpart281
    i32 793917461, label %if.end37
    i32 -1093961472, label %originalBB83
    i32 1906243685, label %originalBBpart285
    i32 2112523813, label %for.inc38
    i32 1084386912, label %for.end40
    i32 -1344846212, label %if.then43
    i32 943247096, label %if.end48
    i32 339406978, label %if.then51
    i32 -973771205, label %originalBB87
    i32 818133649, label %originalBBpart289
    i32 1283332480, label %if.end53
    i32 -1548860664, label %for.inc54
    i32 930149519, label %originalBB91
    i32 -1930891682, label %originalBBpart297
    i32 1900463411, label %for.end56
    i32 -2144474513, label %originalBBalteredBB
    i32 -1185072898, label %originalBB58alteredBB
    i32 182658756, label %originalBB71alteredBB
    i32 198565344, label %originalBB75alteredBB
    i32 -1566134324, label %originalBB79alteredBB
    i32 -795409202, label %originalBB83alteredBB
    i32 -823768942, label %originalBB87alteredBB
    i32 590607977, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 326628873, i32 1900463411
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100002 x i8]* %str)
  %arraydecay = getelementptr inbounds [100002 x i8], [100002 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %u, align 4
  store i32 0, i32* %k, align 4
  store i32 1737483194, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %u, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1314462038, i32 -2077476326
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %m, align 4
  store i32 -1649130466, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %u, align 4
  %cmp8 = icmp slt i32 %7, %8
  %9 = select i1 %cmp8, i32 -790204129, i32 396207806
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100002 x i8], [100002 x i8]* %str, i64 0, i64 %idxprom11
  %11 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  %12 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [100002 x i8], [100002 x i8]* %str, i64 0, i64 %idxprom14
  %13 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %14 = select i1 %cmp17, i32 -1861388892, i32 1878140107
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1673612081
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1673612081
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1800437558, i32 -2144474513
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %arrayidx20, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1287914666, i32 -2144474513
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1878140107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1700877140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 608904555, i32 -1185072898
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 %74, 1073505532
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1073505532
  %inc21 = add nsw i32 %74, 1
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1772542746
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1772542746
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 874125732, i32 -1185072898
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1649130466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1707937622, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc23 = add nsw i32 %93, 1
  store i32 %95, i32* %k, align 4
  store i32 1737483194, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %arrayidx25 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 0
  %96 = load i32, i32* %arrayidx25, align 16
  store i32 %96, i32* %min, align 4
  store i32 0, i32* %x, align 4
  store i32 -1452456408, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1112214395, i32 182658756
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %123 = load i32, i32* %x, align 4
  %124 = load i32, i32* %u, align 4
  %cmp27 = icmp slt i32 %123, %124
  store i1 %cmp27, i1* %cmp27.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1195363879
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1195363879
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1742990419, i32 182658756
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %152 = select i1 %cmp27.reload, i32 2086449100, i32 1084386912
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -106034144
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -106034144
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1808402350, i32 198565344
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %180 = load i32, i32* %x, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom30
  %181 = load i32, i32* %arrayidx31, align 4
  %182 = load i32, i32* %min, align 4
  %cmp32 = icmp slt i32 %181, %182
  store i1 %cmp32, i1* %cmp32.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1743855608
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1743855608
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -478530569, i32 198565344
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %198 = select i1 %cmp32.reload, i32 2136285387, i32 793917461
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -279052871, i32 -1566134324
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %213 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom35
  %214 = load i32, i32* %arrayidx36, align 4
  store i32 %214, i32* %min, align 4
  %215 = load i32, i32* %x, align 4
  store i32 %215, i32* %y, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -871789851
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -871789851
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
  %242 = select i1 %240, i32 2104352086, i32 -1566134324
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 793917461, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
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
  %256 = select i1 %254, i32 -1093961472, i32 -795409202
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1906243685, i32 -795409202
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2112523813, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %271 = load i32, i32* %x, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc39 = add nsw i32 %271, 1
  store i32 %275, i32* %x, align 4
  store i32 -1452456408, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %276 = load i32, i32* %min, align 4
  %cmp41 = icmp eq i32 %276, 1
  %277 = select i1 %cmp41, i32 -1344846212, i32 943247096
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %278 = load i32, i32* %y, align 4
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds [100002 x i8], [100002 x i8]* %str, i64 0, i64 %idxprom44
  %279 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %279 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv46)
  store i32 943247096, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %280 = load i32, i32* %min, align 4
  %cmp49 = icmp sgt i32 %280, 1
  %281 = select i1 %cmp49, i32 339406978, i32 1283332480
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1770823087
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1770823087
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -973771205, i32 -823768942
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 818133649, i32 -823768942
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1283332480, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1548860664, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1998369461
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1998369461
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 930149519, i32 590607977
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc55 = add nsw i32 %326, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1930891682, i32 590607977
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 201052208, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %343 = load i32, i32* %retval, align 4
  ret i32 %343

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %344 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %345 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %345, 1
  %346 = sub i32 %345, 1819116692
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1819116692
  %_57 = sub i32 %345, 1
  %gen = mul i32 %348, 1
  %349 = sub i32 0, %345
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %incalteredBB = add nsw i32 %345, 1
  store i32 %352, i32* %arrayidx20alteredBB, align 4
  store i32 -1800437558, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %_59 = shl i32 %353, 1
  %354 = sub i32 0, -81807673
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -81807673
  %_60 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen61 = add i32 %356, 1
  %_62 = shl i32 %353, 1
  %_63 = shl i32 %353, 1
  %361 = add i32 0, 685671982
  %362 = sub i32 %361, %353
  %363 = sub i32 %362, 685671982
  %_64 = sub i32 0, %353
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen65 = add i32 %363, 1
  %368 = sub i32 %353, 1035814325
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1035814325
  %_66 = sub i32 %353, 1
  %gen67 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %353, %371
  %inc21alteredBB = add nsw i32 %353, 1
  store i32 %372, i32* %m, align 4
  store i32 608904555, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %x, align 4
  %374 = load i32, i32* %u, align 4
  %cmp27alteredBB = icmp slt i32 %373, %374
  store i32 -1112214395, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %x, align 4
  %idxprom30alteredBB = sext i32 %375 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %376 = load i32, i32* %arrayidx31alteredBB, align 4
  %377 = load i32, i32* %min, align 4
  %cmp32alteredBB = icmp slt i32 %376, %377
  store i32 1808402350, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %x, align 4
  %idxprom35alteredBB = sext i32 %378 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100002 x i32], [100002 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %379 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %379, i32* %min, align 4
  %380 = load i32, i32* %x, align 4
  store i32 %380, i32* %y, align 4
  store i32 -279052871, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1093961472, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -973771205, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -60682071
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -60682071
  %_92 = sub i32 %381, 1
  %gen93 = mul i32 %384, 1
  %_94 = shl i32 %381, 1
  %_95 = shl i32 %381, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %381, %385
  %inc55alteredBB = add nsw i32 %381, 1
  store i32 %386, i32* %i, align 4
  store i32 930149519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB91, %for.inc54, %if.end53, %originalBBpart289, %originalBB87, %if.then51, %if.end48, %if.then43, %for.end40, %for.inc38, %originalBBpart285, %originalBB83, %if.end37, %originalBBpart281, %originalBB79, %if.then34, %originalBBpart277, %originalBB75, %for.body29, %originalBBpart273, %originalBB71, %for.cond26, %for.end24, %for.inc22, %for.end, %originalBBpart269, %originalBB58, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
