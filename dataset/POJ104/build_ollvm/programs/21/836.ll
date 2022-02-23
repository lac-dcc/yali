; ModuleID = 'source-C-CXX/21/836.c'
source_filename = "source-C-CXX/21/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1398483064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1398483064, label %while.body
    i32 1783941557, label %originalBB
    i32 485578822, label %originalBBpart2
    i32 698999267, label %if.then
    i32 -396583403, label %originalBB67
    i32 1102167652, label %originalBBpart270
    i32 1041652044, label %if.else
    i32 -2111605600, label %if.end
    i32 1473737496, label %while.end
    i32 -873641160, label %if.then4
    i32 1554075110, label %if.end6
    i32 2011811890, label %originalBB72
    i32 -548369502, label %originalBBpart274
    i32 -227793106, label %for.cond
    i32 -1893497486, label %for.body
    i32 355046841, label %for.cond9
    i32 -939176376, label %for.body14
    i32 -1299121677, label %if.then22
    i32 850627682, label %if.end33
    i32 340604403, label %for.inc
    i32 -1010791809, label %originalBB76
    i32 -73606747, label %originalBBpart285
    i32 2092572068, label %for.end
    i32 -2001898362, label %for.inc35
    i32 -463359546, label %for.end37
    i32 664795591, label %if.then44
    i32 156685850, label %if.end46
    i32 24256904, label %originalBB87
    i32 -1916086419, label %originalBBpart289
    i32 -1121805642, label %for.cond47
    i32 1341563397, label %for.body50
    i32 112822385, label %if.then58
    i32 -2031091534, label %originalBB91
    i32 784715321, label %originalBBpart297
    i32 -1957608092, label %if.end63
    i32 -1342853816, label %for.inc64
    i32 191929585, label %for.end66
    i32 1303871497, label %originalBBalteredBB
    i32 -288660483, label %originalBB67alteredBB
    i32 -950718579, label %originalBB72alteredBB
    i32 741714952, label %originalBB76alteredBB
    i32 -1916801159, label %originalBB87alteredBB
    i32 474491187, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1413360111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1413360111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1783941557, i32 1303871497
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %28 = load i8, i8* %c, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -638439842
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -638439842
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 485578822, i32 1303871497
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 698999267, i32 1041652044
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1678324000
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1678324000
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -396583403, i32 -288660483
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, -144367326
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -144367326
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1102167652, i32 -288660483
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2111605600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1473737496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1398483064, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 1
  store i32 %106, i32* %n, align 4
  %107 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %107, 1
  %108 = select i1 %cmp2, i32 -873641160, i32 1554075110
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 191929585, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2011811890, i32 -950718579
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1014023189
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1014023189
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -548369502, i32 -950718579
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -227793106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %151, 853278850
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 853278850
  %sub = sub nsw i32 %151, 1
  %cmp7 = icmp slt i32 %150, %154
  %155 = select i1 %cmp7, i32 -1893497486, i32 -463359546
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 355046841, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub10 = sub nsw i32 %157, 1
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %159, 1892765211
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1892765211
  %sub11 = sub nsw i32 %159, %160
  %cmp12 = icmp slt i32 %156, %163
  %164 = select i1 %cmp12, i32 -939176376, i32 2092572068
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %165 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %166 = load i32, i32* %arrayidx16, align 4
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 264078722
  %169 = add i32 %168, 1
  %170 = add i32 %169, 264078722
  %add17 = add nsw i32 %167, 1
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %171 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %166, %171
  %172 = select i1 %cmp20, i32 -1299121677, i32 850627682
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %174 = load i32, i32* %arrayidx24, align 4
  store i32 %174, i32* %t, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add25 = add nsw i32 %175, 1
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %180 = load i32, i32* %arrayidx27, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %180, i32* %arrayidx29, align 4
  %182 = load i32, i32* %t, align 4
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, 424729092
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 424729092
  %add30 = add nsw i32 %183, 1
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %182, i32* %arrayidx32, align 4
  store i32 850627682, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 340604403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1185947309
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1185947309
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1010791809, i32 741714952
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, 652988804
  %204 = add i32 %203, 1
  %205 = add i32 %204, 652988804
  %inc34 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -603876909
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -603876909
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -73606747, i32 741714952
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 355046841, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2001898362, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 %233, 1474901696
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1474901696
  %inc36 = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  store i32 -227793106, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %237 = load i32, i32* %arrayidx38, align 16
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub39 = sub nsw i32 %238, 1
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %237, %241
  %242 = select i1 %cmp42, i32 664795591, i32 156685850
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 191929585, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
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
  %256 = select i1 %254, i32 24256904, i32 -1916801159
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1415849916
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1415849916
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1916086419, i32 -1916801159
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1121805642, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %272, %273
  %274 = select i1 %cmp48, i32 1341563397, i32 191929585
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 526822641
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 526822641
  %add51 = add nsw i32 %275, 1
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %279 = load i32, i32* %arrayidx53, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %280 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %281 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %279, %281
  %282 = select i1 %cmp56, i32 112822385, i32 -1957608092
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1581659093
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1581659093
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2031091534, i32 474491187
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add59 = add nsw i32 %298, 1
  %idxprom60 = sext i32 %300 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %301 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 784715321, i32 474491187
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 191929585, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1342853816, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 1335856640
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1335856640
  %inc65 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -1121805642, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %332 = load i32, i32* %retval, align 4
  ret i32 %332

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c)
  %334 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %334 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 1783941557, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_ = shl i32 %335, 1
  %336 = add i32 %335, -1130195767
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1130195767
  %_68 = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %339 = sub i32 %335, 1810804395
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1810804395
  %incalteredBB = add nsw i32 %335, 1
  store i32 %341, i32* %i, align 4
  store i32 -396583403, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2011811890, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %_77 = shl i32 %342, 1
  %343 = add i32 %342, 1189117410
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1189117410
  %_78 = sub i32 %342, 1
  %gen79 = mul i32 %345, 1
  %346 = sub i32 0, %342
  %347 = add i32 0, %346
  %_80 = sub i32 0, %342
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen81 = add i32 %347, 1
  %350 = sub i32 0, 612459125
  %351 = sub i32 %350, %342
  %352 = add i32 %351, 612459125
  %_82 = sub i32 0, %342
  %353 = sub i32 %352, 1065052972
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1065052972
  %gen83 = add i32 %352, 1
  %356 = sub i32 0, %342
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc34alteredBB = add nsw i32 %342, 1
  store i32 %359, i32* %i, align 4
  store i32 -1010791809, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 24256904, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %_92 = shl i32 %360, 1
  %_93 = shl i32 %360, 1
  %361 = sub i32 0, -504290854
  %362 = sub i32 %361, %360
  %363 = add i32 %362, -504290854
  %_94 = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen95 = add i32 %363, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %360, %368
  %add59alteredBB = add nsw i32 %360, 1
  %idxprom60alteredBB = sext i32 %369 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %370 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 -2031091534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %originalBBpart297, %originalBB91, %if.then58, %for.body50, %for.cond47, %originalBBpart289, %originalBB87, %if.end46, %if.then44, %for.end37, %for.inc35, %for.end, %originalBBpart285, %originalBB76, %for.inc, %if.end33, %if.then22, %for.body14, %for.cond9, %for.body, %for.cond, %originalBBpart274, %originalBB72, %if.end6, %if.then4, %while.end, %if.end, %if.else, %originalBBpart270, %originalBB67, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
