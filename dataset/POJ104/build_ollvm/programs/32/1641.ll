; ModuleID = 'source-C-CXX/32/1641.c'
source_filename = "source-C-CXX/32/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1661455410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1661455410, label %for.cond
    i32 -2070112457, label %originalBB
    i32 -493888251, label %originalBBpart2
    i32 808417462, label %for.body
    i32 115456373, label %for.cond2
    i32 1577840740, label %for.body4
    i32 -298799934, label %originalBB50
    i32 -1587438, label %originalBBpart252
    i32 -332144307, label %if.then
    i32 1350546988, label %if.else
    i32 818951804, label %if.then14
    i32 -29465739, label %originalBB54
    i32 -1436993565, label %originalBBpart256
    i32 1295033673, label %if.else17
    i32 -1769519770, label %if.then23
    i32 28199283, label %if.else26
    i32 -2045258190, label %if.then32
    i32 -1743007535, label %originalBB58
    i32 1328546788, label %originalBBpart260
    i32 -1264134650, label %if.end
    i32 -1687919370, label %if.end35
    i32 1210572985, label %originalBB62
    i32 520162664, label %originalBBpart264
    i32 1111509564, label %if.end36
    i32 -1391899979, label %if.end37
    i32 -1262490301, label %originalBB66
    i32 853417228, label %originalBBpart268
    i32 -1035077331, label %if.then43
    i32 1665000227, label %originalBB70
    i32 -738031828, label %originalBBpart272
    i32 1551718318, label %if.end46
    i32 1036679977, label %for.inc
    i32 -1420207754, label %for.end
    i32 -622416056, label %for.inc47
    i32 -1735466994, label %originalBB74
    i32 -1231115094, label %originalBBpart279
    i32 -1580815262, label %for.end49
    i32 -1181932658, label %originalBBalteredBB
    i32 549849210, label %originalBB50alteredBB
    i32 -604850634, label %originalBB54alteredBB
    i32 -633191299, label %originalBB58alteredBB
    i32 395901610, label %originalBB62alteredBB
    i32 853513064, label %originalBB66alteredBB
    i32 -1590432419, label %originalBB70alteredBB
    i32 1925665135, label %originalBB74alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2070112457, i32 -1181932658
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -493888251, i32 -1181932658
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 808417462, i32 -1580815262
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 115456373, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %43, 255
  %44 = select i1 %cmp3, i32 1577840740, i32 -1420207754
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -298799934, i32 549849210
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp5 = icmp eq i32 %conv, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1420627802
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1420627802
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1587438, i32 549849210
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -332144307, i32 1350546988
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom7
  store i8 84, i8* %arrayidx8, align 1
  store i32 -1391899979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %90 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom9
  %91 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %91 to i32
  %cmp12 = icmp eq i32 %conv11, 67
  %92 = select i1 %cmp12, i32 818951804, i32 1295033673
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -717721896
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -717721896
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -29465739, i32 -604850634
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %120 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1848617464
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1848617464
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1436993565, i32 -604850634
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1111509564, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom18
  %137 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %137 to i32
  %cmp21 = icmp eq i32 %conv20, 71
  %138 = select i1 %cmp21, i32 -1769519770, i32 28199283
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom24
  store i8 67, i8* %arrayidx25, align 1
  store i32 -1687919370, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom27
  %141 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %141 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  %142 = select i1 %cmp30, i32 -2045258190, i32 -1264134650
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 114069307
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 114069307
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1743007535, i32 -633191299
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom33
  store i8 65, i8* %arrayidx34, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2040861173
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2040861173
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1328546788, i32 -633191299
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1264134650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1687919370, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -2142206256
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2142206256
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1210572985, i32 395901610
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 520162664, i32 395901610
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1111509564, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1391899979, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1262490301, i32 853513064
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom38
  %230 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %230 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1623495354
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1623495354
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 853417228, i32 853513064
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %246 = select i1 %cmp41.reload, i32 -1035077331, i32 1551718318
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1290721135
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1290721135
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
  %273 = select i1 %271, i32 1665000227, i32 -1590432419
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %num, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -738031828, i32 -1590432419
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1420207754, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1036679977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -927436077
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -927436077
  %inc = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 115456373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -622416056, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1292033833
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1292033833
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1735466994, i32 1925665135
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 1804077735
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1804077735
  %inc48 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1231115094, i32 1925665135
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1661455410, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %337, %338
  store i32 -2070112457, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxpromalteredBB
  %340 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %340 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 65
  store i32 -298799934, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %341 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom15alteredBB
  store i8 71, i8* %arrayidx16alteredBB, align 1
  store i32 -29465739, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %342 to i64
  %arrayidx34alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom33alteredBB
  store i8 65, i8* %arrayidx34alteredBB, align 1
  store i32 -1743007535, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1210572985, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %343 to i64
  %arrayidx39alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %num, i64 0, i64 %idxprom38alteredBB
  %344 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %344 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 0
  store i32 -1262490301, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %num, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 1665000227, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 0, 16323970
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 16323970
  %_ = sub i32 0, %345
  %349 = sub i32 %348, -1945864838
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1945864838
  %gen = add i32 %348, 1
  %_75 = shl i32 %345, 1
  %352 = sub i32 %345, -595561983
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -595561983
  %_76 = sub i32 %345, 1
  %gen77 = mul i32 %354, 1
  %355 = sub i32 0, %345
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc48alteredBB = add nsw i32 %345, 1
  store i32 %358, i32* %i, align 4
  store i32 -1735466994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB74, %for.inc47, %for.end, %for.inc, %if.end46, %originalBBpart272, %originalBB70, %if.then43, %originalBBpart268, %originalBB66, %if.end37, %if.end36, %originalBBpart264, %originalBB62, %if.end35, %if.end, %originalBBpart260, %originalBB58, %if.then32, %if.else26, %if.then23, %if.else17, %originalBBpart256, %originalBB54, %if.then14, %if.else, %if.then, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
