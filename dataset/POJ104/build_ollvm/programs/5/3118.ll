; ModuleID = 'source-C-CXX/5/3118.c'
source_filename = "source-C-CXX/5/3118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %total = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1506463413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1506463413, label %for.cond
    i32 683415025, label %for.body
    i32 -1757822603, label %land.lhs.true
    i32 29732242, label %if.then
    i32 -1862288399, label %if.else
    i32 -534285252, label %for.cond6
    i32 1201889524, label %originalBB
    i32 1515739263, label %originalBBpart2
    i32 -904620563, label %for.body8
    i32 880401997, label %for.cond9
    i32 -1719606442, label %for.body11
    i32 97670333, label %originalBB79
    i32 1102986660, label %originalBBpart284
    i32 -730723571, label %for.inc
    i32 -2096931251, label %originalBB86
    i32 1375952197, label %originalBBpart293
    i32 330073053, label %for.end
    i32 1186961283, label %originalBB95
    i32 -1511556319, label %originalBBpart2106
    i32 -1131215456, label %for.inc21
    i32 -588088095, label %for.end23
    i32 488862931, label %for.cond24
    i32 1303353911, label %originalBB108
    i32 -1194791270, label %originalBBpart2110
    i32 1268261697, label %for.body26
    i32 1882476253, label %for.inc36
    i32 719897049, label %originalBB112
    i32 -675509506, label %originalBBpart2122
    i32 -1868335798, label %for.end38
    i32 767311392, label %for.cond39
    i32 2474061, label %for.body41
    i32 -1670623618, label %for.inc52
    i32 -1843193425, label %for.end54
    i32 -1493136195, label %if.end
    i32 -1717441433, label %for.inc76
    i32 29804891, label %for.end78
    i32 632099750, label %originalBB124
    i32 135475091, label %originalBBpart2126
    i32 -742408848, label %originalBBalteredBB
    i32 -749762498, label %originalBB79alteredBB
    i32 -1048261263, label %originalBB86alteredBB
    i32 1906364708, label %originalBB95alteredBB
    i32 28274942, label %originalBB108alteredBB
    i32 742519689, label %originalBB112alteredBB
    i32 1300488974, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 683415025, i32 29804891
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 -1757822603, i32 -1862288399
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 29732242, i32 -1862288399
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %7 = load i32, i32* %c, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %7)
  store i32 -1493136195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %b, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %.reg2mem
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %saved_stack, align 8
  %.reload147 = load volatile i64, i64* %.reg2mem
  %13 = mul nuw i64 %9, %.reload147
  %vla = alloca i32, i64 %13, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %c, align 4
  store i32 -534285252, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -847489852
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -847489852
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1201889524, i32 -742408848
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %c, align 4
  %30 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %29, %30
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1515739263, i32 -742408848
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 -904620563, i32 -588088095
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 880401997, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = load i32, i32* %b, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %cmp10 = icmp slt i32 %58, %61
  %62 = select i1 %cmp10, i32 -1719606442, i32 330073053
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 97670333, i32 -749762498
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %idxprom = sext i32 %89 to i64
  %.reload146 = load volatile i64, i64* %.reg2mem
  %90 = mul nsw i64 %idxprom, %.reload146
  %vla.reload158 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload158, i64 %90
  %91 = load i32, i32* %d, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
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
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1102986660, i32 -749762498
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -730723571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -822490381
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -822490381
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2096931251, i32 -1048261263
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %133 = load i32, i32* %d, align 4
  %134 = sub i32 %133, -239898935
  %135 = add i32 %134, 1
  %136 = add i32 %135, -239898935
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %d, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1059580187
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1059580187
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1375952197, i32 -1048261263
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 880401997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1186961283, i32 1906364708
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %190 = load i32, i32* %c, align 4
  %idxprom15 = sext i32 %190 to i64
  %.reload145 = load volatile i64, i64* %.reg2mem
  %191 = mul nsw i64 %idxprom15, %.reload145
  %vla.reload157 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload157, i64 %191
  %192 = load i32, i32* %b, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub17 = sub nsw i32 %192, 1
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx19)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1291414501
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1291414501
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1511556319, i32 1906364708
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1131215456, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %210 = load i32, i32* %c, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc22 = add nsw i32 %210, 1
  store i32 %214, i32* %c, align 4
  store i32 -534285252, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  store i32 0, i32* %c, align 4
  store i32 488862931, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 528624859
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 528624859
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1303353911, i32 28274942
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %230 = load i32, i32* %c, align 4
  %231 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %230, %231
  store i1 %cmp25, i1* %cmp25.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1583293347
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1583293347
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1194791270, i32 28274942
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %259 = select i1 %cmp25.reload, i32 1268261697, i32 -1868335798
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %260 = load i32, i32* %total, align 4
  %261 = load i32, i32* %c, align 4
  %idxprom27 = sext i32 %261 to i64
  %.reload144 = load volatile i64, i64* %.reg2mem
  %262 = mul nsw i64 %idxprom27, %.reload144
  %vla.reload156 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload156, i64 %262
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx28, i64 0
  %263 = load i32, i32* %arrayidx29, align 4
  %264 = sub i32 0, %260
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add = add nsw i32 %260, %263
  store i32 %267, i32* %total, align 4
  %268 = load i32, i32* %total, align 4
  %269 = load i32, i32* %c, align 4
  %idxprom30 = sext i32 %269 to i64
  %.reload143 = load volatile i64, i64* %.reg2mem
  %270 = mul nsw i64 %idxprom30, %.reload143
  %vla.reload155 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla.reload155, i64 %270
  %271 = load i32, i32* %b, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub32 = sub nsw i32 %271, 1
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom33
  %274 = load i32, i32* %arrayidx34, align 4
  %275 = add i32 %268, 1790970658
  %276 = add i32 %275, %274
  %277 = sub i32 %276, 1790970658
  %add35 = add nsw i32 %268, %274
  store i32 %277, i32* %total, align 4
  store i32 1882476253, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -139465703
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -139465703
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 719897049, i32 742519689
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %305 = load i32, i32* %c, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc37 = add nsw i32 %305, 1
  store i32 %307, i32* %c, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -675509506, i32 742519689
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 488862931, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 767311392, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %334 = load i32, i32* %c, align 4
  %335 = load i32, i32* %b, align 4
  %cmp40 = icmp slt i32 %334, %335
  %336 = select i1 %cmp40, i32 2474061, i32 -1843193425
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %337 = load i32, i32* %total, align 4
  %.reload142 = load volatile i64, i64* %.reg2mem
  %338 = mul nsw i64 0, %.reload142
  %vla.reload154 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla.reload154, i64 %338
  %339 = load i32, i32* %c, align 4
  %idxprom43 = sext i32 %339 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %340 = load i32, i32* %arrayidx44, align 4
  %341 = sub i32 %337, -1646002051
  %342 = add i32 %341, %340
  %343 = add i32 %342, -1646002051
  %add45 = add nsw i32 %337, %340
  store i32 %343, i32* %total, align 4
  %344 = load i32, i32* %total, align 4
  %345 = load i32, i32* %a, align 4
  %346 = sub i32 %345, -2055663633
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -2055663633
  %sub46 = sub nsw i32 %345, 1
  %idxprom47 = sext i32 %348 to i64
  %.reload141 = load volatile i64, i64* %.reg2mem
  %349 = mul nsw i64 %idxprom47, %.reload141
  %vla.reload153 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload153, i64 %349
  %350 = load i32, i32* %c, align 4
  %idxprom49 = sext i32 %350 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %351 = load i32, i32* %arrayidx50, align 4
  %352 = sub i32 0, %344
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add51 = add nsw i32 %344, %351
  store i32 %355, i32* %total, align 4
  store i32 -1670623618, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = sub i32 %356, 1000127241
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1000127241
  %inc53 = add nsw i32 %356, 1
  store i32 %359, i32* %c, align 4
  store i32 767311392, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %360 = load i32, i32* %total, align 4
  %.reload140 = load volatile i64, i64* %.reg2mem
  %361 = mul nsw i64 0, %.reload140
  %vla.reload152 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla.reload152, i64 %361
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx55, i64 0
  %362 = load i32, i32* %arrayidx56, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %360, %363
  %sub57 = sub nsw i32 %360, %362
  store i32 %364, i32* %total, align 4
  %365 = load i32, i32* %total, align 4
  %.reload139 = load volatile i64, i64* %.reg2mem
  %366 = mul nsw i64 0, %.reload139
  %vla.reload151 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla.reload151, i64 %366
  %367 = load i32, i32* %b, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub59 = sub nsw i32 %367, 1
  %idxprom60 = sext i32 %369 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom60
  %370 = load i32, i32* %arrayidx61, align 4
  %371 = add i32 %365, -1883000657
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -1883000657
  %sub62 = sub nsw i32 %365, %370
  store i32 %373, i32* %total, align 4
  %374 = load i32, i32* %total, align 4
  %375 = load i32, i32* %a, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub63 = sub nsw i32 %375, 1
  %idxprom64 = sext i32 %377 to i64
  %.reload138 = load volatile i64, i64* %.reg2mem
  %378 = mul nsw i64 %idxprom64, %.reload138
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reload150, i64 %378
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx65, i64 0
  %379 = load i32, i32* %arrayidx66, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %374, %380
  %sub67 = sub nsw i32 %374, %379
  store i32 %381, i32* %total, align 4
  %382 = load i32, i32* %total, align 4
  %383 = load i32, i32* %a, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub68 = sub nsw i32 %383, 1
  %idxprom69 = sext i32 %385 to i64
  %.reload137 = load volatile i64, i64* %.reg2mem
  %386 = mul nsw i64 %idxprom69, %.reload137
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla.reload149, i64 %386
  %387 = load i32, i32* %b, align 4
  %388 = sub i32 %387, 1387091117
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1387091117
  %sub71 = sub nsw i32 %387, 1
  %idxprom72 = sext i32 %390 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom72
  %391 = load i32, i32* %arrayidx73, align 4
  %392 = sub i32 %382, 36091592
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 36091592
  %sub74 = sub nsw i32 %382, %391
  store i32 %394, i32* %total, align 4
  %395 = load i32, i32* %total, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %396 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %396)
  store i32 -1493136195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1717441433, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 %397, -1880454712
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1880454712
  %inc77 = add nsw i32 %397, 1
  store i32 %400, i32* %i, align 4
  store i32 -1506463413, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -858089826
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -858089826
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 632099750, i32 1300488974
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1036237731
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1036237731
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 135475091, i32 1300488974
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %c, align 4
  %432 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp slt i32 %431, %432
  store i32 1201889524, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %c, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %.reload135 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload135
  %434 = sub i64 0, 10968395366863668
  %435 = sub i64 %434, %idxpromalteredBB
  %436 = add i64 %435, 10968395366863668
  %_80 = sub i64 0, %idxpromalteredBB
  %.reload134 = load volatile i64, i64* %.reg2mem
  %437 = add i64 %436, 301872672857345269
  %438 = add i64 %437, %.reload134
  %439 = sub i64 %438, 301872672857345269
  %gen = add i64 %436, %.reload134
  %440 = sub i64 0, -7827956973225170210
  %441 = sub i64 %440, %idxpromalteredBB
  %442 = add i64 %441, -7827956973225170210
  %_81 = sub i64 0, %idxpromalteredBB
  %.reload133 = load volatile i64, i64* %.reg2mem
  %443 = sub i64 0, %442
  %444 = sub i64 0, %.reload133
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %gen82 = add i64 %442, %.reload133
  %.reload136 = load volatile i64, i64* %.reg2mem
  %447 = mul nsw i64 %idxpromalteredBB, %.reload136
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload148, i64 %447
  %448 = load i32, i32* %d, align 4
  %idxprom12alteredBB = sext i32 %448 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 97670333, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %d, align 4
  %_87 = shl i32 %449, 1
  %_88 = shl i32 %449, 1
  %_89 = shl i32 %449, 1
  %450 = sub i32 %449, 557180852
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 557180852
  %_90 = sub i32 %449, 1
  %gen91 = mul i32 %452, 1
  %453 = sub i32 %449, 378652698
  %454 = add i32 %453, 1
  %455 = add i32 %454, 378652698
  %incalteredBB = add nsw i32 %449, 1
  store i32 %455, i32* %d, align 4
  store i32 -2096931251, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %c, align 4
  %idxprom15alteredBB = sext i32 %456 to i64
  %.reload131 = load volatile i64, i64* %.reg2mem
  %_96 = shl i64 %idxprom15alteredBB, %.reload131
  %457 = add i64 0, 693854735358306439
  %458 = sub i64 %457, %idxprom15alteredBB
  %459 = sub i64 %458, 693854735358306439
  %_97 = sub i64 0, %idxprom15alteredBB
  %.reload130 = load volatile i64, i64* %.reg2mem
  %460 = sub i64 %459, -1966267334958503879
  %461 = add i64 %460, %.reload130
  %462 = add i64 %461, -1966267334958503879
  %gen98 = add i64 %459, %.reload130
  %463 = add i64 0, 8330660133182324308
  %464 = sub i64 %463, %idxprom15alteredBB
  %465 = sub i64 %464, 8330660133182324308
  %_99 = sub i64 0, %idxprom15alteredBB
  %.reload129 = load volatile i64, i64* %.reg2mem
  %466 = add i64 %465, 8686901400811189346
  %467 = add i64 %466, %.reload129
  %468 = sub i64 %467, 8686901400811189346
  %gen100 = add i64 %465, %.reload129
  %469 = sub i64 0, 792171639254670212
  %470 = sub i64 %469, %idxprom15alteredBB
  %471 = add i64 %470, 792171639254670212
  %_101 = sub i64 0, %idxprom15alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %472 = add i64 %471, -4120597539521008259
  %473 = add i64 %472, %.reload
  %474 = sub i64 %473, -4120597539521008259
  %gen102 = add i64 %471, %.reload
  %.reload132 = load volatile i64, i64* %.reg2mem
  %475 = mul nsw i64 %idxprom15alteredBB, %.reload132
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %475
  %476 = load i32, i32* %b, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_103 = sub i32 0, %476
  %479 = add i32 %478, -429575709
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -429575709
  %gen104 = add i32 %478, 1
  %482 = add i32 %476, -227883947
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -227883947
  %sub17alteredBB = sub nsw i32 %476, 1
  %idxprom18alteredBB = sext i32 %484 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %arrayidx16alteredBB, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx19alteredBB)
  store i32 1186961283, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %c, align 4
  %486 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp slt i32 %485, %486
  store i32 1303353911, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %c, align 4
  %_113 = shl i32 %487, 1
  %488 = sub i32 0, -278791195
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -278791195
  %_114 = sub i32 0, %487
  %491 = sub i32 %490, -227017169
  %492 = add i32 %491, 1
  %493 = add i32 %492, -227017169
  %gen115 = add i32 %490, 1
  %_116 = shl i32 %487, 1
  %494 = add i32 %487, -372788736
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -372788736
  %_117 = sub i32 %487, 1
  %gen118 = mul i32 %496, 1
  %497 = sub i32 0, %487
  %498 = add i32 0, %497
  %_119 = sub i32 0, %487
  %499 = sub i32 %498, -1673635736
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1673635736
  %gen120 = add i32 %498, 1
  %502 = sub i32 %487, -1721658316
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1721658316
  %inc37alteredBB = add nsw i32 %487, 1
  store i32 %504, i32* %c, align 4
  store i32 719897049, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 632099750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB124, %for.end78, %for.inc76, %if.end, %for.end54, %for.inc52, %for.body41, %for.cond39, %for.end38, %originalBBpart2122, %originalBB112, %for.inc36, %for.body26, %originalBBpart2110, %originalBB108, %for.cond24, %for.end23, %for.inc21, %originalBBpart2106, %originalBB95, %for.end, %originalBBpart293, %originalBB86, %for.inc, %originalBBpart284, %originalBB79, %for.body11, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
