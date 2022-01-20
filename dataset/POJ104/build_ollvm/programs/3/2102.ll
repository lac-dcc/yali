; ModuleID = 'source-C-CXX/3/2102.c'
source_filename = "source-C-CXX/3/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %a = alloca [101 x [101 x i32*]], align 16
  %lie = alloca i32, align 4
  %hang = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hang, i32* %lie)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2128232325, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem82 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 2128232325, label %for.cond
    i32 1818578633, label %for.body
    i32 -1432874880, label %for.cond1
    i32 724415366, label %for.body3
    i32 2074814549, label %for.inc
    i32 136283779, label %for.end
    i32 -1445885462, label %originalBB
    i32 -840742520, label %originalBBpart2
    i32 1169578041, label %for.inc7
    i32 1374475185, label %for.end9
    i32 -42161331, label %for.cond10
    i32 278036415, label %for.body12
    i32 479751219, label %for.cond13
    i32 -442973708, label %for.body15
    i32 -1966157798, label %originalBB61
    i32 -2113213684, label %originalBBpart263
    i32 1752481909, label %for.inc21
    i32 599996706, label %for.end23
    i32 1134030811, label %originalBB65
    i32 1697416407, label %originalBBpart267
    i32 -263732109, label %for.inc24
    i32 2143256515, label %for.end26
    i32 480425113, label %originalBB69
    i32 -1639507025, label %originalBBpart271
    i32 1798946906, label %for.cond27
    i32 -261427313, label %for.body29
    i32 -1808152372, label %while.cond
    i32 764070653, label %land.rhs
    i32 -899414325, label %land.end
    i32 1077529050, label %originalBB73
    i32 -186052514, label %originalBBpart275
    i32 648727582, label %while.body
    i32 -1538849396, label %while.end
    i32 32223135, label %for.inc38
    i32 -2057316057, label %for.end40
    i32 -1895216058, label %for.cond41
    i32 787001358, label %for.body43
    i32 1832792023, label %while.cond44
    i32 -1835686656, label %land.rhs46
    i32 1978058425, label %originalBB77
    i32 -106351804, label %originalBBpart279
    i32 -1722039352, label %land.end48
    i32 -1344631731, label %while.body49
    i32 1184874827, label %while.end57
    i32 -1806136493, label %for.inc58
    i32 -1641651737, label %for.end60
    i32 1473819880, label %originalBBalteredBB
    i32 408658447, label %originalBB61alteredBB
    i32 -529444465, label %originalBB65alteredBB
    i32 -1020690847, label %originalBB69alteredBB
    i32 1529166748, label %originalBB73alteredBB
    i32 -2018252135, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %hang, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1818578633, i32 1374475185
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1432874880, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %lie, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 724415366, i32 136283779
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call noalias i8* @malloc(i64 4) #3
  %6 = bitcast i8* %call4 to i32*
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32*], [101 x i32*]* %arrayidx, i64 0, i64 %idxprom5
  store i32* %6, i32** %arrayidx6, align 8
  store i32 2074814549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 -1432874880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1919782617
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1919782617
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1445885462, i32 1473819880
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -840742520, i32 1473819880
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1169578041, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 2128232325, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -42161331, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %hang, align 4
  %cmp11 = icmp sle i32 %56, %57
  %58 = select i1 %cmp11, i32 278036415, i32 2143256515
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 479751219, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %lie, align 4
  %cmp14 = icmp sle i32 %59, %60
  %61 = select i1 %cmp14, i32 -442973708, i32 599996706
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2101284176
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2101284176
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1966157798, i32 408658447
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %a, i64 0, i64 %idxprom16
  %78 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32*], [101 x i32*]* %arrayidx17, i64 0, i64 %idxprom18
  %79 = load i32*, i32** %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %79)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1948769317
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1948769317
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2113213684, i32 408658447
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1752481909, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc22 = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  store i32 479751219, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -139234708
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -139234708
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1134030811, i32 -529444465
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1626160420
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1626160420
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
  %151 = select i1 %149, i32 1697416407, i32 -529444465
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -263732109, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -633151609
  %154 = add i32 %153, 1
  %155 = add i32 %154, -633151609
  %inc25 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -42161331, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1989931351
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1989931351
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 480425113, i32 -1020690847
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1639507025, i32 -1020690847
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1798946906, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %lie, align 4
  %cmp28 = icmp sle i32 %185, %186
  %187 = select i1 %cmp28, i32 -261427313, i32 -2057316057
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  %188 = load i32, i32* %j, align 4
  store i32 %188, i32* %l, align 4
  store i32 -1808152372, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %189 = load i32, i32* %l, align 4
  %cmp30 = icmp sge i32 %189, 1
  %190 = select i1 %cmp30, i32 764070653, i32 -899414325
  store i32 %190, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %191 = load i32, i32* %h, align 4
  %192 = load i32, i32* %hang, align 4
  %cmp31 = icmp sle i32 %191, %192
  store i32 -899414325, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1077529050, i32 1529166748
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -186052514, i32 1529166748
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %233 = select i1 %.reload.reload, i32 648727582, i32 -1538849396
  store i32 %233, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %234 = load i32, i32* %h, align 4
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %a, i64 0, i64 %idxprom32
  %235 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %235 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32*], [101 x i32*]* %arrayidx33, i64 0, i64 %idxprom34
  %236 = load i32*, i32** %arrayidx35, align 8
  %237 = load i32, i32* %236, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* %h, align 4
  %239 = sub i32 %238, 758961830
  %240 = add i32 %239, 1
  %241 = add i32 %240, 758961830
  %inc37 = add nsw i32 %238, 1
  store i32 %241, i32* %h, align 4
  %242 = load i32, i32* %l, align 4
  %243 = sub i32 %242, 1423164055
  %244 = add i32 %243, -1
  %245 = add i32 %244, 1423164055
  %dec = add nsw i32 %242, -1
  store i32 %245, i32* %l, align 4
  store i32 -1808152372, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 32223135, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc39 = add nsw i32 %246, 1
  store i32 %250, i32* %j, align 4
  store i32 1798946906, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1895216058, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %hang, align 4
  %cmp42 = icmp sle i32 %251, %252
  %253 = select i1 %cmp42, i32 787001358, i32 -1641651737
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %254 = load i32, i32* %lie, align 4
  store i32 %254, i32* %l, align 4
  %255 = load i32, i32* %i, align 4
  store i32 %255, i32* %h, align 4
  store i32 1832792023, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %256 = load i32, i32* %l, align 4
  %cmp45 = icmp sge i32 %256, 1
  %257 = select i1 %cmp45, i32 -1835686656, i32 -1722039352
  store i32 %257, i32* %switchVar
  store i1 false, i1* %.reg2mem82
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 114470936
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 114470936
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1978058425, i32 -2018252135
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %273 = load i32, i32* %h, align 4
  %274 = load i32, i32* %hang, align 4
  %cmp47 = icmp sle i32 %273, %274
  store i1 %cmp47, i1* %cmp47.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1786997267
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1786997267
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -106351804, i32 -2018252135
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1722039352, i32* %switchVar
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  store i1 %cmp47.reload, i1* %.reg2mem82
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload83 = load i1, i1* %.reg2mem82
  %302 = select i1 %.reload83, i32 -1344631731, i32 1184874827
  store i32 %302, i32* %switchVar
  br label %loopEnd

while.body49:                                     ; preds = %loopEntry
  %303 = load i32, i32* %h, align 4
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %a, i64 0, i64 %idxprom50
  %304 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %304 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32*], [101 x i32*]* %arrayidx51, i64 0, i64 %idxprom52
  %305 = load i32*, i32** %arrayidx53, align 8
  %306 = load i32, i32* %305, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %307 = load i32, i32* %h, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc55 = add nsw i32 %307, 1
  store i32 %311, i32* %h, align 4
  %312 = load i32, i32* %l, align 4
  %313 = sub i32 0, -1
  %314 = sub i32 %312, %313
  %dec56 = add nsw i32 %312, -1
  store i32 %314, i32* %l, align 4
  store i32 1832792023, i32* %switchVar
  br label %loopEnd

while.end57:                                      ; preds = %loopEntry
  store i32 -1806136493, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, -1010609876
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1010609876
  %inc59 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  store i32 -1895216058, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1445885462, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %319 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32*]], [101 x [101 x i32*]]* %a, i64 0, i64 %idxprom16alteredBB
  %320 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %320 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32*], [101 x i32*]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %321 = load i32*, i32** %arrayidx19alteredBB, align 8
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %321)
  store i32 -1966157798, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1134030811, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 480425113, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1077529050, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %h, align 4
  %323 = load i32, i32* %hang, align 4
  %cmp47alteredBB = icmp sle i32 %322, %323
  store i32 1978058425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %while.end57, %while.body49, %land.end48, %originalBBpart279, %originalBB77, %land.rhs46, %while.cond44, %for.body43, %for.cond41, %for.end40, %for.inc38, %while.end, %while.body, %originalBBpart275, %originalBB73, %land.end, %land.rhs, %while.cond, %for.body29, %for.cond27, %originalBBpart271, %originalBB69, %for.end26, %for.inc24, %originalBBpart267, %originalBB65, %for.end23, %for.inc21, %originalBBpart263, %originalBB61, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
