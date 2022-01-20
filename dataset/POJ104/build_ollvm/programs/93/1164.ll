; ModuleID = 'source-C-CXX/93/1164.c'
source_filename = "source-C-CXX/93/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -523601622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -523601622, label %for.cond
    i32 -557042956, label %originalBB
    i32 240505701, label %originalBBpart2
    i32 320578241, label %for.body
    i32 1064706085, label %for.inc
    i32 -1055031469, label %for.end
    i32 166379624, label %for.cond2
    i32 -117712579, label %for.body4
    i32 -641013651, label %if.then
    i32 -1308558343, label %if.else
    i32 1138626881, label %if.end
    i32 3833659, label %originalBB58
    i32 487960259, label %originalBBpart260
    i32 628956503, label %for.inc13
    i32 1617422700, label %for.end15
    i32 -335343499, label %for.cond16
    i32 969254764, label %originalBB62
    i32 2027842769, label %originalBBpart267
    i32 1042327160, label %for.body18
    i32 -989765, label %for.cond19
    i32 -829568659, label %originalBB69
    i32 -1479102569, label %originalBBpart271
    i32 -550144364, label %for.body22
    i32 -2017858617, label %if.then29
    i32 -1046143483, label %originalBB73
    i32 -1535662441, label %originalBBpart284
    i32 119381660, label %if.end40
    i32 1661802032, label %originalBB86
    i32 59518550, label %originalBBpart288
    i32 903003769, label %for.inc41
    i32 -1196833490, label %for.end43
    i32 -433859398, label %originalBB90
    i32 526368410, label %originalBBpart292
    i32 215515653, label %for.inc44
    i32 1530212123, label %for.end46
    i32 244112444, label %for.cond49
    i32 -1771564208, label %for.body51
    i32 835723224, label %for.inc55
    i32 432501867, label %originalBB94
    i32 -1692851716, label %originalBBpart2103
    i32 677127838, label %for.end57
    i32 1302243801, label %originalBBalteredBB
    i32 -999523091, label %originalBB58alteredBB
    i32 1102244393, label %originalBB62alteredBB
    i32 1348792968, label %originalBB69alteredBB
    i32 -1794524129, label %originalBB73alteredBB
    i32 258308013, label %originalBB86alteredBB
    i32 1750283999, label %originalBB90alteredBB
    i32 1601298909, label %originalBB94alteredBB
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
  %25 = select i1 %23, i32 -557042956, i32 1302243801
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1786355652
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1786355652
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 240505701, i32 1302243801
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 320578241, i32 -1055031469
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1064706085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -523601622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 166379624, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -117712579, i32 1617422700
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %54, 2
  %cmp7 = icmp eq i32 %rem, 0
  %55 = select i1 %cmp7, i32 -641013651, i32 -1308558343
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 628956503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %57, i32* %arrayidx11, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, 29743489
  %61 = add i32 %60, 1
  %62 = add i32 %61, 29743489
  %inc12 = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  store i32 1138626881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2034739693
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2034739693
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 3833659, i32 -999523091
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 487960259, i32 -999523091
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 628956503, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc14 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 166379624, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -335343499, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 870766985
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 870766985
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 969254764, i32 1102244393
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -78142928
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -78142928
  %sub = sub nsw i32 %125, 1
  %cmp17 = icmp slt i32 %124, %128
  store i1 %cmp17, i1* %cmp17.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1148286888
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1148286888
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2027842769, i32 1102244393
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %156 = select i1 %cmp17.reload, i32 1042327160, i32 1530212123
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -989765, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1434006229
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1434006229
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -829568659, i32 1348792968
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %172 = load i32, i32* %h, align 4
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %k, align 4
  %175 = add i32 %173, -1506197227
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1506197227
  %sub20 = sub nsw i32 %173, %174
  %cmp21 = icmp slt i32 %172, %177
  store i1 %cmp21, i1* %cmp21.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1479102569, i32 1348792968
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %192 = select i1 %cmp21.reload, i32 -550144364, i32 -1196833490
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %193 = load i32, i32* %h, align 4
  %194 = add i32 %193, 673956880
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 673956880
  %sub23 = sub nsw i32 %193, 1
  %idxprom24 = sext i32 %196 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  %197 = load i32, i32* %arrayidx25, align 4
  %198 = load i32, i32* %h, align 4
  %idxprom26 = sext i32 %198 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %199 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %197, %199
  %200 = select i1 %cmp28, i32 -2017858617, i32 119381660
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
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
  %226 = select i1 %224, i32 -1046143483, i32 -1794524129
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %227 = load i32, i32* %h, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub30 = sub nsw i32 %227, 1
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %230 = load i32, i32* %arrayidx32, align 4
  store i32 %230, i32* %temp, align 4
  %231 = load i32, i32* %h, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %232 = load i32, i32* %arrayidx34, align 4
  %233 = load i32, i32* %h, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub35 = sub nsw i32 %233, 1
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %232, i32* %arrayidx37, align 4
  %236 = load i32, i32* %temp, align 4
  %237 = load i32, i32* %h, align 4
  %idxprom38 = sext i32 %237 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %236, i32* %arrayidx39, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -773024517
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -773024517
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1535662441, i32 -1794524129
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 119381660, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1322102555
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1322102555
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1661802032, i32 258308013
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 717160263
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 717160263
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 59518550, i32 258308013
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 903003769, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %307 = load i32, i32* %h, align 4
  %308 = sub i32 %307, -1276033480
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1276033480
  %inc42 = add nsw i32 %307, 1
  store i32 %310, i32* %h, align 4
  store i32 -989765, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1378929944
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1378929944
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -433859398, i32 1750283999
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 526368410, i32 1750283999
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 215515653, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc45 = add nsw i32 %352, 1
  store i32 %356, i32* %k, align 4
  store i32 -335343499, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %357 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  store i32 1, i32* %i, align 4
  store i32 244112444, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %358, %359
  %360 = select i1 %cmp50, i32 -1771564208, i32 677127838
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %361 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %362 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 835723224, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -64300349
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -64300349
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 432501867, i32 1601298909
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc56 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 63947080
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 63947080
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1692851716, i32 1601298909
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 244112444, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 -557042956, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 3833659, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, 1140909716
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1140909716
  %_ = sub i32 %401, 1
  %gen = mul i32 %404, 1
  %_63 = shl i32 %401, 1
  %405 = sub i32 0, %401
  %406 = add i32 0, %405
  %_64 = sub i32 0, %401
  %407 = add i32 %406, -1116263192
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1116263192
  %gen65 = add i32 %406, 1
  %410 = add i32 %401, 1179096955
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1179096955
  %subalteredBB = sub nsw i32 %401, 1
  %cmp17alteredBB = icmp slt i32 %400, %412
  store i32 969254764, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %h, align 4
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %414, -921057822
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -921057822
  %sub20alteredBB = sub nsw i32 %414, %415
  %cmp21alteredBB = icmp slt i32 %413, %418
  store i32 -829568659, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %h, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub30alteredBB = sub nsw i32 %419, 1
  %idxprom31alteredBB = sext i32 %421 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %422 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %422, i32* %temp, align 4
  %423 = load i32, i32* %h, align 4
  %idxprom33alteredBB = sext i32 %423 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %424 = load i32, i32* %arrayidx34alteredBB, align 4
  %425 = load i32, i32* %h, align 4
  %426 = add i32 0, 982717715
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 982717715
  %_74 = sub i32 0, %425
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen75 = add i32 %428, 1
  %433 = sub i32 %425, 341564118
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 341564118
  %_76 = sub i32 %425, 1
  %gen77 = mul i32 %435, 1
  %436 = add i32 %425, -982428018
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -982428018
  %_78 = sub i32 %425, 1
  %gen79 = mul i32 %438, 1
  %_80 = shl i32 %425, 1
  %439 = sub i32 0, 1
  %440 = add i32 %425, %439
  %_81 = sub i32 %425, 1
  %gen82 = mul i32 %440, 1
  %441 = add i32 %425, 543869758
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 543869758
  %sub35alteredBB = sub nsw i32 %425, 1
  %idxprom36alteredBB = sext i32 %443 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %424, i32* %arrayidx37alteredBB, align 4
  %444 = load i32, i32* %temp, align 4
  %445 = load i32, i32* %h, align 4
  %idxprom38alteredBB = sext i32 %445 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %444, i32* %arrayidx39alteredBB, align 4
  store i32 -1046143483, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1661802032, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -433859398, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, -297828765
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -297828765
  %_95 = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen96 = add i32 %449, 1
  %454 = sub i32 %446, -362504557
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -362504557
  %_97 = sub i32 %446, 1
  %gen98 = mul i32 %456, 1
  %457 = sub i32 0, -1636286594
  %458 = sub i32 %457, %446
  %459 = add i32 %458, -1636286594
  %_99 = sub i32 0, %446
  %460 = sub i32 %459, 164650268
  %461 = add i32 %460, 1
  %462 = add i32 %461, 164650268
  %gen100 = add i32 %459, 1
  %_101 = shl i32 %446, 1
  %463 = sub i32 %446, 1638550729
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1638550729
  %inc56alteredBB = add nsw i32 %446, 1
  store i32 %465, i32* %i, align 4
  store i32 432501867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB94, %for.inc55, %for.body51, %for.cond49, %for.end46, %for.inc44, %originalBBpart292, %originalBB90, %for.end43, %for.inc41, %originalBBpart288, %originalBB86, %if.end40, %originalBBpart284, %originalBB73, %if.then29, %for.body22, %originalBBpart271, %originalBB69, %for.cond19, %for.body18, %originalBBpart267, %originalBB62, %for.cond16, %for.end15, %for.inc13, %originalBBpart260, %originalBB58, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
