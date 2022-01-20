; ModuleID = 'source-C-CXX/86/53.c'
source_filename = "source-C-CXX/86/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1436948232, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1436948232, label %while.cond
    i32 -1878151792, label %lor.lhs.false
    i32 651953355, label %originalBB
    i32 -1805963430, label %originalBBpart2
    i32 1959220988, label %lor.lhs.false3
    i32 -315028374, label %lor.lhs.false6
    i32 1858006101, label %lor.lhs.false9
    i32 1802522671, label %lor.rhs
    i32 -1522821180, label %lor.end
    i32 -227215937, label %originalBB76
    i32 1494900733, label %originalBBpart278
    i32 -96867214, label %while.body
    i32 -985825471, label %for.cond
    i32 -1636277196, label %for.body
    i32 200985848, label %originalBB80
    i32 1425957156, label %originalBBpart282
    i32 1191796862, label %for.inc
    i32 -2107294410, label %originalBB84
    i32 -876552656, label %originalBBpart289
    i32 -1466660206, label %for.end
    i32 -876267710, label %lor.lhs.false18
    i32 -1068557029, label %lor.lhs.false21
    i32 -1685092801, label %lor.lhs.false24
    i32 -1343745003, label %originalBB91
    i32 1535473196, label %originalBBpart293
    i32 -1218551134, label %lor.lhs.false27
    i32 457483566, label %originalBB95
    i32 169530769, label %originalBBpart297
    i32 1331738391, label %lor.lhs.false30
    i32 -1938439985, label %originalBB99
    i32 1410774528, label %originalBBpart2101
    i32 -833028893, label %if.then
    i32 1685307655, label %if.then36
    i32 -2091284761, label %if.else
    i32 -1071690985, label %if.end
    i32 1002455991, label %if.then48
    i32 704344309, label %if.else53
    i32 1202107290, label %if.end61
    i32 656123517, label %if.else74
    i32 -1507553875, label %if.end75
    i32 1540603020, label %while.end
    i32 -779947906, label %originalBBalteredBB
    i32 1469620790, label %originalBB76alteredBB
    i32 2078673950, label %originalBB80alteredBB
    i32 869085561, label %originalBB84alteredBB
    i32 -744670038, label %originalBB91alteredBB
    i32 -1619128357, label %originalBB95alteredBB
    i32 -1941563174, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1522821180, i32 -1878151792
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 2142963892
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2142963892
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 651953355, i32 -779947906
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %17 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp ne i32 %17, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2026520749
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2026520749
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
  %44 = select i1 %42, i32 -1805963430, i32 -779947906
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1522821180, i32 1959220988
  store i32 %45, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %46 = load i32, i32* %arrayidx4, align 8
  %cmp5 = icmp ne i32 %46, 0
  %47 = select i1 %cmp5, i32 -1522821180, i32 -315028374
  store i32 %47, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %48 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %48, 0
  %49 = select i1 %cmp8, i32 -1522821180, i32 1858006101
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %50 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp ne i32 %50, 0
  %51 = select i1 %cmp11, i32 -1522821180, i32 1802522671
  store i32 %51, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %52 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %52, 0
  store i32 -1522821180, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 304666337
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 304666337
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -227215937, i32 1469620790
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1494900733, i32 1469620790
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %106 = select i1 %.reload.reload, i32 -96867214, i32 1540603020
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -985825471, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp14 = icmp sle i32 %107, 5
  %108 = select i1 %cmp14, i32 -1636277196, i32 -1466660206
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -160387779
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -160387779
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 200985848, i32 2078673950
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1425957156, i32 2078673950
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1191796862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 786689232
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 786689232
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2107294410, i32 869085561
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -876552656, i32 869085561
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -985825471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %207 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp ne i32 %207, 0
  %208 = select i1 %cmp17, i32 -833028893, i32 -876267710
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %209 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %209, 0
  %210 = select i1 %cmp20, i32 -833028893, i32 -1068557029
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %211 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp ne i32 %211, 0
  %212 = select i1 %cmp23, i32 -833028893, i32 -1685092801
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1343745003, i32 -744670038
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %227 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %227, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 2122466215
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2122466215
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1535473196, i32 -744670038
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %243 = select i1 %cmp26.reload, i32 -833028893, i32 -1218551134
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1317522723
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1317522723
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 457483566, i32 -1619128357
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %259 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp ne i32 %259, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 929226063
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 929226063
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 169530769, i32 -1619128357
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %275 = select i1 %cmp29.reload, i32 -833028893, i32 1331738391
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -854292088
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -854292088
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1938439985, i32 -1941563174
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %303 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %303, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -73109445
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -73109445
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1410774528, i32 -1941563174
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %319 = select i1 %cmp32.reload, i32 -833028893, i32 656123517
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %320 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %321 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp sge i32 %320, %321
  %322 = select i1 %cmp35, i32 1685307655, i32 -2091284761
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %323 = load i32, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %324 = load i32, i32* %arrayidx38, align 8
  %325 = add i32 %323, -430005929
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -430005929
  %sub = sub nsw i32 %323, %324
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 2
  store i32 %327, i32* %arrayidx39, align 8
  store i32 -1071690985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %328 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %329 = load i32, i32* %arrayidx41, align 8
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %sub42 = sub nsw i32 %328, %329
  %332 = add i32 %331, 223954889
  %333 = add i32 %332, 60
  %334 = sub i32 %333, 223954889
  %add = add nsw i32 %331, 60
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 2
  store i32 %334, i32* %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %335 = load i32, i32* %arrayidx44, align 16
  %336 = add i32 %335, 300117017
  %337 = add i32 %336, -1
  %338 = sub i32 %337, 300117017
  %dec = add nsw i32 %335, -1
  store i32 %338, i32* %arrayidx44, align 16
  store i32 -1071690985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %339 = load i32, i32* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %340 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %339, %340
  %341 = select i1 %cmp47, i32 1002455991, i32 704344309
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %342 = load i32, i32* %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %343 = load i32, i32* %arrayidx50, align 4
  %344 = add i32 %342, -1783595635
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1783595635
  %sub51 = sub nsw i32 %342, %343
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  store i32 %346, i32* %arrayidx52, align 4
  store i32 1202107290, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %347 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %348 = load i32, i32* %arrayidx55, align 4
  %349 = sub i32 %347, 1112896259
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 1112896259
  %sub56 = sub nsw i32 %347, %348
  %352 = add i32 %351, 1854248975
  %353 = add i32 %352, 60
  %354 = sub i32 %353, 1854248975
  %add57 = add nsw i32 %351, 60
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  store i32 %354, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %355 = load i32, i32* %arrayidx59, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, -1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %dec60 = add nsw i32 %355, -1
  store i32 %359, i32* %arrayidx59, align 4
  store i32 1202107290, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %360 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %361 = load i32, i32* %arrayidx63, align 16
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub64 = sub nsw i32 %360, %361
  %364 = sub i32 0, %363
  %365 = sub i32 0, 12
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add65 = add nsw i32 %363, 12
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %367, i32* %arrayidx66, align 16
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %368 = load i32, i32* %arrayidx67, align 16
  %mul = mul nsw i32 %368, 3600
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 1
  %369 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 %369, 60
  %370 = sub i32 0, %mul69
  %371 = sub i32 %mul, %370
  %add70 = add nsw i32 %mul, %mul69
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 2
  %372 = load i32, i32* %arrayidx71, align 8
  %373 = sub i32 0, %371
  %374 = sub i32 0, %372
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add72 = add nsw i32 %371, %372
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -1507553875, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 1540603020, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1436948232, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %377 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmp2alteredBB = icmp ne i32 %377, 0
  store i32 651953355, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -227215937, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidx15alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15alteredBB)
  store i32 200985848, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 0, 1755087569
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, 1755087569
  %_ = sub i32 0, %379
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen = add i32 %382, 1
  %387 = add i32 %379, 1501134255
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1501134255
  %_85 = sub i32 %379, 1
  %gen86 = mul i32 %389, 1
  %_87 = shl i32 %379, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %379, %390
  %incalteredBB = add nsw i32 %379, 1
  store i32 %391, i32* %i, align 4
  store i32 -2107294410, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %392 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %392, 0
  store i32 -1343745003, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %393 = load i32, i32* %arrayidx28alteredBB, align 16
  %cmp29alteredBB = icmp ne i32 %393, 0
  store i32 457483566, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %394 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %394, 0
  store i32 -1938439985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end75, %if.else74, %if.end61, %if.else53, %if.then48, %if.end, %if.else, %if.then36, %if.then, %originalBBpart2101, %originalBB99, %lor.lhs.false30, %originalBBpart297, %originalBB95, %lor.lhs.false27, %originalBBpart293, %originalBB91, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %for.end, %originalBBpart289, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %while.body, %originalBBpart278, %originalBB76, %lor.end, %lor.rhs, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %originalBBpart2, %originalBB, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
