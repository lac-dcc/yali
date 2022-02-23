; ModuleID = 'source-C-CXX/85/1380.c'
source_filename = "source-C-CXX/85/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1733980327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1733980327, label %for.cond
    i32 -1863311563, label %for.body
    i32 1836676524, label %for.cond1
    i32 -1239376519, label %originalBB
    i32 1971601316, label %originalBBpart2
    i32 -751358111, label %for.body3
    i32 -885001186, label %for.inc
    i32 1519291562, label %for.end
    i32 1457913678, label %if.then
    i32 -1366163854, label %if.else
    i32 1151687646, label %originalBB50
    i32 -1571289527, label %originalBBpart252
    i32 -1674543149, label %for.cond7
    i32 -1911954674, label %for.body9
    i32 1132592478, label %for.inc13
    i32 -1791414093, label %for.end15
    i32 -1992969026, label %originalBB54
    i32 527289709, label %originalBBpart256
    i32 -1557887379, label %for.cond16
    i32 1155683224, label %for.body18
    i32 -2030098020, label %if.then23
    i32 1758893202, label %if.then29
    i32 1757905509, label %if.else33
    i32 1064641421, label %originalBB58
    i32 1354974383, label %originalBBpart264
    i32 -2072874064, label %if.end
    i32 2032435331, label %originalBB66
    i32 1420901714, label %originalBBpart268
    i32 -1191437674, label %if.end36
    i32 -2143888598, label %for.inc37
    i32 -257572751, label %for.end39
    i32 -1667895391, label %if.then41
    i32 -1149778158, label %if.end45
    i32 1475171604, label %if.end46
    i32 -2066960074, label %for.inc47
    i32 -1405908497, label %for.end49
    i32 -852272373, label %originalBBalteredBB
    i32 -1538047723, label %originalBB50alteredBB
    i32 720887383, label %originalBB54alteredBB
    i32 1088208219, label %originalBB58alteredBB
    i32 1417813633, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1863311563, i32 -1405908497
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1836676524, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1239376519, i32 -852272373
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %29, 500
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1971601316, i32 -852272373
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -751358111, i32 1519291562
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -885001186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1601023228
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1601023228
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 1836676524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %62, 0
  %63 = select i1 %cmp5, i32 1457913678, i32 -1366163854
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1475171604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1151687646, i32 -1538047723
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 204985356
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 204985356
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1571289527, i32 -1538047723
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1674543149, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %117, %118
  %119 = select i1 %cmp8, i32 -1911954674, i32 -1791414093
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %120 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 1132592478, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 663486317
  %123 = add i32 %122, 1
  %124 = add i32 %123, 663486317
  %inc14 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -1674543149, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1992969026, i32 720887383
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 527289709, i32 720887383
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1557887379, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %153, %154
  %155 = select i1 %cmp17, i32 1155683224, i32 -257572751
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  %157 = load i32, i32* %arrayidx20, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 693343034
  %160 = add i32 %159, 1
  %161 = add i32 %160, 693343034
  %add = add nsw i32 %158, 1
  %mul = mul nsw i32 3, %161
  %162 = sub i32 0, %157
  %163 = sub i32 0, %mul
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add21 = add nsw i32 %157, %mul
  %cmp22 = icmp sgt i32 %165, 60
  %166 = select i1 %cmp22, i32 -2030098020, i32 -1191437674
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %169 = load i32, i32* %i, align 4
  %mul26 = mul nsw i32 3, %169
  %170 = sub i32 0, %168
  %171 = sub i32 0, %mul26
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add27 = add nsw i32 %168, %mul26
  %cmp28 = icmp slt i32 %173, 60
  %174 = select i1 %cmp28, i32 1758893202, i32 1757905509
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom30
  %176 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 -2072874064, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1358776088
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1358776088
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1064641421, i32 1088208219
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %mul34 = mul nsw i32 3, %204
  %205 = add i32 60, 412719127
  %206 = sub i32 %205, %mul34
  %207 = sub i32 %206, 412719127
  %sub = sub nsw i32 60, %mul34
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -428025062
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -428025062
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1354974383, i32 1088208219
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2072874064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2032435331, i32 1417813633
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1527733439
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1527733439
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1420901714, i32 1417813633
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -257572751, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2143888598, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc38 = add nsw i32 %288, 1
  store i32 %292, i32* %i, align 4
  store i32 -1557887379, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %293 = load i32, i32* %t, align 4
  %cmp40 = icmp eq i32 %293, 0
  %294 = select i1 %cmp40, i32 -1667895391, i32 -1149778158
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %mul42 = mul nsw i32 3, %295
  %296 = add i32 60, 1901162210
  %297 = sub i32 %296, %mul42
  %298 = sub i32 %297, 1901162210
  %sub43 = sub nsw i32 60, %mul42
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  store i32 -1149778158, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1475171604, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2066960074, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc48 = add nsw i32 %299, 1
  store i32 %303, i32* %j, align 4
  store i32 -1733980327, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp slt i32 %304, 500
  store i32 -1239376519, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1151687646, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1992969026, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = add i32 0, 1851357854
  %307 = sub i32 %306, 3
  %308 = sub i32 %307, 1851357854
  %_ = sub i32 0, 3
  %309 = add i32 %308, -203562105
  %310 = add i32 %309, %305
  %311 = sub i32 %310, -203562105
  %gen = add i32 %308, %305
  %mul34alteredBB = mul nsw i32 3, %305
  %_59 = shl i32 60, %mul34alteredBB
  %312 = sub i32 0, %mul34alteredBB
  %313 = add i32 60, %312
  %_60 = sub i32 60, %mul34alteredBB
  %gen61 = mul i32 %313, %mul34alteredBB
  %_62 = shl i32 60, %mul34alteredBB
  %314 = sub i32 60, 616361302
  %315 = sub i32 %314, %mul34alteredBB
  %316 = add i32 %315, 616361302
  %subalteredBB = sub nsw i32 60, %mul34alteredBB
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  store i32 1064641421, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2032435331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end45, %if.then41, %for.end39, %for.inc37, %if.end36, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB58, %if.else33, %if.then29, %if.then23, %for.body18, %for.cond16, %originalBBpart256, %originalBB54, %for.end15, %for.inc13, %for.body9, %for.cond7, %originalBBpart252, %originalBB50, %if.else, %if.then, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
