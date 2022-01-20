; ModuleID = 'source-C-CXX/99/1256.c'
source_filename = "source-C-CXX/99/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zm = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %t = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %zm = alloca [27 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [27 x i8]* %zm to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.zm, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -369147859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -369147859, label %for.cond
    i32 1221271549, label %originalBB
    i32 -1816226116, label %originalBBpart2
    i32 -1853785983, label %for.body
    i32 437524359, label %land.lhs.true
    i32 -1291461732, label %if.then
    i32 -2088083503, label %if.end
    i32 1491315437, label %for.inc
    i32 -702059359, label %for.end
    i32 -850381664, label %if.then23
    i32 -1078349455, label %if.else
    i32 -1778523644, label %for.cond25
    i32 291380643, label %for.body31
    i32 -2126298308, label %for.cond32
    i32 -1002888210, label %for.body38
    i32 -1209754063, label %originalBB65
    i32 -545016039, label %originalBBpart267
    i32 623939525, label %if.then47
    i32 1475260325, label %originalBB69
    i32 1437966501, label %originalBBpart280
    i32 1072286337, label %if.end49
    i32 -2101058122, label %originalBB82
    i32 -32106107, label %originalBBpart284
    i32 -2021429831, label %for.inc50
    i32 1659719110, label %originalBB86
    i32 -830173946, label %originalBBpart293
    i32 1961561509, label %for.end52
    i32 1139170219, label %if.then55
    i32 1059258072, label %if.end60
    i32 268214259, label %for.inc61
    i32 -1013327557, label %for.end63
    i32 1340326656, label %if.end64
    i32 -986851217, label %originalBBalteredBB
    i32 734942199, label %originalBB65alteredBB
    i32 -698276397, label %originalBB69alteredBB
    i32 1425131876, label %originalBB82alteredBB
    i32 -2089083861, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 248218606
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 248218606
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1221271549, i32 -986851217
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %55 = select i1 %53, i32 -1816226116, i32 -986851217
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1853785983, i32 -702059359
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom2
  %58 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %59 = select i1 %cmp5, i32 437524359, i32 -2088083503
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %62 = select i1 %cmp10, i32 -1291461732, i32 -2088083503
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %65 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom14
  store i8 %64, i8* %arrayidx15, align 1
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 -2088083503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1491315437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc16 = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 -369147859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 0
  %75 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %75 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  %76 = select i1 %cmp21, i32 -850381664, i32 -1078349455
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1340326656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1778523644, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom26
  %78 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %78 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %79 = select i1 %cmp29, i32 291380643, i32 -1013327557
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -2126298308, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom33
  %81 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %81 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %82 = select i1 %cmp36, i32 -1002888210, i32 1961561509
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1333787508
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1333787508
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1209754063, i32 734942199
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %110 to i64
  %arrayidx40 = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom39
  %111 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %111 to i32
  %112 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %112 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom42
  %113 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %113 to i32
  %cmp45 = icmp eq i32 %conv41, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -545016039, i32 734942199
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %140 = select i1 %cmp45.reload, i32 623939525, i32 1072286337
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1475260325, i32 -698276397
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = sub i32 %155, -242580482
  %157 = add i32 %156, 1
  %158 = add i32 %157, -242580482
  %inc48 = add nsw i32 %155, 1
  store i32 %158, i32* %m, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1437966501, i32 -698276397
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1072286337, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2101058122, i32 1425131876
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -346564578
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -346564578
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -32106107, i32 1425131876
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2021429831, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1659719110, i32 -2089083861
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = add i32 %240, -530581243
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -530581243
  %inc51 = add nsw i32 %240, 1
  store i32 %243, i32* %k, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -672427831
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -672427831
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -830173946, i32 -2089083861
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2126298308, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %cmp53 = icmp ne i32 %271, 0
  %272 = select i1 %cmp53, i32 1139170219, i32 1059258072
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %273 to i64
  %arrayidx57 = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom56
  %274 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %274 to i32
  %275 = load i32, i32* %m, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv58, i32 %275)
  store i32 1059258072, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 268214259, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc62 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  store i32 -1778523644, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1340326656, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %282 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %282 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1221271549, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %283 to i64
  %arrayidx40alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %zm, i64 0, i64 %idxprom39alteredBB
  %284 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %284 to i32
  %285 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %285 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %t, i64 0, i64 %idxprom42alteredBB
  %286 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %286 to i32
  %cmp45alteredBB = icmp eq i32 %conv41alteredBB, %conv44alteredBB
  store i32 -1209754063, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %m, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %_ = sub i32 %287, 1
  %gen = mul i32 %289, 1
  %290 = sub i32 %287, 414130710
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 414130710
  %_70 = sub i32 %287, 1
  %gen71 = mul i32 %292, 1
  %293 = add i32 %287, 12950982
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 12950982
  %_72 = sub i32 %287, 1
  %gen73 = mul i32 %295, 1
  %296 = sub i32 0, %287
  %297 = add i32 0, %296
  %_74 = sub i32 0, %287
  %298 = sub i32 %297, 401400301
  %299 = add i32 %298, 1
  %300 = add i32 %299, 401400301
  %gen75 = add i32 %297, 1
  %_76 = shl i32 %287, 1
  %_77 = shl i32 %287, 1
  %_78 = shl i32 %287, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %287, %301
  %inc48alteredBB = add nsw i32 %287, 1
  store i32 %302, i32* %m, align 4
  store i32 1475260325, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -2101058122, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = add i32 0, -108544959
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -108544959
  %_87 = sub i32 0, %303
  %307 = add i32 %306, 1623734399
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1623734399
  %gen88 = add i32 %306, 1
  %310 = add i32 %303, -2093898906
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -2093898906
  %_89 = sub i32 %303, 1
  %gen90 = mul i32 %312, 1
  %_91 = shl i32 %303, 1
  %313 = sub i32 %303, 2049175331
  %314 = add i32 %313, 1
  %315 = add i32 %314, 2049175331
  %inc51alteredBB = add nsw i32 %303, 1
  store i32 %315, i32* %k, align 4
  store i32 1659719110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %if.end60, %if.then55, %for.end52, %originalBBpart293, %originalBB86, %for.inc50, %originalBBpart284, %originalBB82, %if.end49, %originalBBpart280, %originalBB69, %if.then47, %originalBBpart267, %originalBB65, %for.body38, %for.cond32, %for.body31, %for.cond25, %if.else, %if.then23, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
