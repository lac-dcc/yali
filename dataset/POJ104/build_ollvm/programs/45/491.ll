; ModuleID = 'source-C-CXX/45/491.c'
source_filename = "source-C-CXX/45/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bianli([100 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  store i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1453263279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1453263279, label %for.cond
    i32 -1857753347, label %originalBB
    i32 -439170295, label %originalBBpart2
    i32 -1699892985, label %for.body
    i32 -972628020, label %originalBB76
    i32 -1848521123, label %originalBBpart278
    i32 -1265735929, label %for.cond2
    i32 -1687378376, label %originalBB80
    i32 -1526689524, label %originalBBpart287
    i32 1803074883, label %for.body4
    i32 -333887947, label %for.inc
    i32 1643583398, label %originalBB89
    i32 1723530028, label %originalBBpart292
    i32 -1791735031, label %for.end
    i32 -454087321, label %for.cond9
    i32 -238387763, label %for.body12
    i32 -1858403722, label %for.inc20
    i32 -1745500970, label %originalBB94
    i32 1561446193, label %originalBBpart2109
    i32 487229264, label %for.end22
    i32 -769961587, label %for.cond25
    i32 173193442, label %for.body27
    i32 -124442395, label %for.inc35
    i32 1639536014, label %originalBB111
    i32 668606547, label %originalBBpart2123
    i32 -1191066312, label %for.end36
    i32 -261560271, label %for.cond39
    i32 -480623026, label %for.body41
    i32 297908085, label %for.inc48
    i32 -601279550, label %for.end50
    i32 -938971569, label %for.inc51
    i32 1103853854, label %for.end53
    i32 -565865169, label %originalBBalteredBB
    i32 -1391127585, label %originalBB76alteredBB
    i32 -2079304047, label %originalBB80alteredBB
    i32 493860852, label %originalBB89alteredBB
    i32 1336287354, label %originalBB94alteredBB
    i32 689057538, label %originalBB111alteredBB
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
  %13 = select i1 %11, i32 -1857753347, i32 -565865169
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %m.addr, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %15, 1
  %20 = load i32, i32* %n.addr, align 4
  %21 = sub i32 %20, 338440261
  %22 = add i32 %21, 1
  %23 = add i32 %22, 338440261
  %add1 = add nsw i32 %20, 1
  %mul = mul nsw i32 %19, %23
  %cmp = icmp slt i32 %14, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -439170295, i32 -565865169
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -1699892985, i32 1103853854
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 39517025
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 39517025
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -972628020, i32 -1391127585
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1848521123, i32 -1391127585
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1265735929, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1687378376, i32 -2079304047
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n.addr, align 4
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub = sub nsw i32 %96, %97
  %cmp3 = icmp sle i32 %95, %99
  store i1 %cmp3, i1* %cmp3.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1526689524, i32 -2079304047
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 1803074883, i32 -1791735031
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %115 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 %idxprom
  %117 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %118 = load i32, i32* %arrayidx6, align 4
  %119 = load i32*, i32** %p, align 8
  store i32 %118, i32* %119, align 4
  %120 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 %121, 563885904
  %123 = add i32 %122, 1
  %124 = add i32 %123, 563885904
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %k, align 4
  store i32 -333887947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1643583398, i32 493860852
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc7 = add nsw i32 %151, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1723530028, i32 493860852
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1265735929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 359700116
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 359700116
  %add8 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 -454087321, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %m.addr, align 4
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %187, -623271093
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -623271093
  %sub10 = sub nsw i32 %187, %188
  %cmp11 = icmp sle i32 %186, %191
  %192 = select i1 %cmp11, i32 -238387763, i32 487229264
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %193 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %194 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %194 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 %idxprom13
  %195 = load i32, i32* %n.addr, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %195, 154961921
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 154961921
  %sub15 = sub nsw i32 %195, %196
  %idxprom16 = sext i32 %199 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom16
  %200 = load i32, i32* %arrayidx17, align 4
  %201 = load i32*, i32** %p, align 8
  store i32 %200, i32* %201, align 4
  %202 = load i32*, i32** %p, align 8
  %incdec.ptr18 = getelementptr inbounds i32, i32* %202, i32 1
  store i32* %incdec.ptr18, i32** %p, align 8
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc19 = add nsw i32 %203, 1
  store i32 %207, i32* %k, align 4
  store i32 -1858403722, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 619186240
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 619186240
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
  %234 = select i1 %232, i32 -1745500970, i32 1336287354
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc21 = add nsw i32 %235, 1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1868760096
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1868760096
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1561446193, i32 1336287354
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -454087321, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %255 = load i32, i32* %n.addr, align 4
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %255, -1489457588
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1489457588
  %sub23 = sub nsw i32 %255, %256
  %260 = add i32 %259, 2086758282
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2086758282
  %sub24 = sub nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  store i32 -769961587, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %263, %264
  %265 = select i1 %cmp26, i32 173193442, i32 -1191066312
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %266 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %267 = load i32, i32* %m.addr, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %267, 1770339095
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 1770339095
  %sub28 = sub nsw i32 %267, %268
  %idxprom29 = sext i32 %271 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 %idxprom29
  %272 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %272 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %273 = load i32, i32* %arrayidx32, align 4
  %274 = load i32*, i32** %p, align 8
  store i32 %273, i32* %274, align 4
  %275 = load i32*, i32** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i32, i32* %275, i32 1
  store i32* %incdec.ptr33, i32** %p, align 8
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc34 = add nsw i32 %276, 1
  store i32 %280, i32* %k, align 4
  store i32 -124442395, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1639536014, i32 689057538
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %dec = add nsw i32 %295, -1
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1064767514
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1064767514
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 668606547, i32 689057538
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -769961587, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %327 = load i32, i32* %m.addr, align 4
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %327, -1877631669
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -1877631669
  %sub37 = sub nsw i32 %327, %328
  %332 = add i32 %331, -1525684232
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1525684232
  %sub38 = sub nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 -261560271, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %i, align 4
  %cmp40 = icmp sgt i32 %335, %336
  %337 = select i1 %cmp40, i32 -480623026, i32 -601279550
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %338 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %339 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %339 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 %idxprom42
  %340 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %340 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %341 = load i32, i32* %arrayidx45, align 4
  %342 = load i32*, i32** %p, align 8
  store i32 %341, i32* %342, align 4
  %343 = load i32*, i32** %p, align 8
  %incdec.ptr46 = getelementptr inbounds i32, i32* %343, i32 1
  store i32* %incdec.ptr46, i32** %p, align 8
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc47 = add nsw i32 %344, 1
  store i32 %346, i32* %k, align 4
  store i32 297908085, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, 1473640188
  %349 = add i32 %348, -1
  %350 = sub i32 %349, 1473640188
  %dec49 = add nsw i32 %347, -1
  store i32 %350, i32* %j, align 4
  store i32 -261560271, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -938971569, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc52 = add nsw i32 %351, 1
  store i32 %355, i32* %i, align 4
  store i32 1453263279, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %357 = load i32, i32* %m.addr, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_ = sub i32 %357, 1
  %gen = mul i32 %359, 1
  %_54 = shl i32 %357, 1
  %360 = sub i32 0, 585478864
  %361 = sub i32 %360, %357
  %362 = add i32 %361, 585478864
  %_55 = sub i32 0, %357
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen56 = add i32 %362, 1
  %367 = sub i32 0, 1
  %368 = add i32 %357, %367
  %_57 = sub i32 %357, 1
  %gen58 = mul i32 %368, 1
  %_59 = shl i32 %357, 1
  %_60 = shl i32 %357, 1
  %369 = sub i32 0, %357
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %addalteredBB = add nsw i32 %357, 1
  %373 = load i32, i32* %n.addr, align 4
  %374 = add i32 %373, -115521899
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -115521899
  %_61 = sub i32 %373, 1
  %gen62 = mul i32 %376, 1
  %377 = sub i32 0, -786910766
  %378 = sub i32 %377, %373
  %379 = add i32 %378, -786910766
  %_63 = sub i32 0, %373
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen64 = add i32 %379, 1
  %382 = sub i32 0, 1
  %383 = add i32 %373, %382
  %_65 = sub i32 %373, 1
  %gen66 = mul i32 %383, 1
  %_67 = shl i32 %373, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %373, %384
  %add1alteredBB = add nsw i32 %373, 1
  %386 = add i32 %372, -1668816420
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -1668816420
  %_68 = sub i32 %372, %385
  %gen69 = mul i32 %388, %385
  %389 = sub i32 0, -378164455
  %390 = sub i32 %389, %372
  %391 = add i32 %390, -378164455
  %_70 = sub i32 0, %372
  %392 = sub i32 0, %385
  %393 = sub i32 %391, %392
  %gen71 = add i32 %391, %385
  %394 = sub i32 %372, 733300945
  %395 = sub i32 %394, %385
  %396 = add i32 %395, 733300945
  %_72 = sub i32 %372, %385
  %gen73 = mul i32 %396, %385
  %397 = sub i32 0, %372
  %398 = add i32 0, %397
  %_74 = sub i32 0, %372
  %399 = add i32 %398, 1636990688
  %400 = add i32 %399, %385
  %401 = sub i32 %400, 1636990688
  %gen75 = add i32 %398, %385
  %mulalteredBB = mul nsw i32 %372, %385
  %cmpalteredBB = icmp slt i32 %356, %mulalteredBB
  store i32 -1857753347, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  store i32 %402, i32* %j, align 4
  store i32 -972628020, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %n.addr, align 4
  %405 = load i32, i32* %i, align 4
  %_81 = shl i32 %404, %405
  %406 = add i32 %404, 513381040
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 513381040
  %_82 = sub i32 %404, %405
  %gen83 = mul i32 %408, %405
  %409 = sub i32 0, -1271852684
  %410 = sub i32 %409, %404
  %411 = add i32 %410, -1271852684
  %_84 = sub i32 0, %404
  %412 = sub i32 %411, 219204847
  %413 = add i32 %412, %405
  %414 = add i32 %413, 219204847
  %gen85 = add i32 %411, %405
  %415 = sub i32 0, %405
  %416 = add i32 %404, %415
  %subalteredBB = sub nsw i32 %404, %405
  %cmp3alteredBB = icmp sle i32 %403, %416
  store i32 -1687378376, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %_90 = shl i32 %417, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc7alteredBB = add nsw i32 %417, 1
  store i32 %419, i32* %j, align 4
  store i32 1643583398, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_95 = sub i32 0, %420
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen96 = add i32 %422, 1
  %427 = sub i32 0, -2037506740
  %428 = sub i32 %427, %420
  %429 = add i32 %428, -2037506740
  %_97 = sub i32 0, %420
  %430 = add i32 %429, 2551980
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 2551980
  %gen98 = add i32 %429, 1
  %433 = sub i32 0, -1595368499
  %434 = sub i32 %433, %420
  %435 = add i32 %434, -1595368499
  %_99 = sub i32 0, %420
  %436 = add i32 %435, -2118790019
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -2118790019
  %gen100 = add i32 %435, 1
  %439 = add i32 %420, 108551718
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 108551718
  %_101 = sub i32 %420, 1
  %gen102 = mul i32 %441, 1
  %442 = sub i32 %420, 168573655
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 168573655
  %_103 = sub i32 %420, 1
  %gen104 = mul i32 %444, 1
  %445 = add i32 0, -1770562600
  %446 = sub i32 %445, %420
  %447 = sub i32 %446, -1770562600
  %_105 = sub i32 0, %420
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen106 = add i32 %447, 1
  %_107 = shl i32 %420, 1
  %450 = sub i32 %420, 333755744
  %451 = add i32 %450, 1
  %452 = add i32 %451, 333755744
  %inc21alteredBB = add nsw i32 %420, 1
  store i32 %452, i32* %j, align 4
  store i32 -1745500970, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, -1637418113
  %455 = sub i32 %454, -1
  %456 = add i32 %455, -1637418113
  %_112 = sub i32 %453, -1
  %gen113 = mul i32 %456, -1
  %457 = sub i32 0, -1
  %458 = add i32 %453, %457
  %_114 = sub i32 %453, -1
  %gen115 = mul i32 %458, -1
  %459 = add i32 0, 1727311455
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, 1727311455
  %_116 = sub i32 0, %453
  %462 = sub i32 0, -1
  %463 = sub i32 %461, %462
  %gen117 = add i32 %461, -1
  %464 = sub i32 0, -1
  %465 = add i32 %453, %464
  %_118 = sub i32 %453, -1
  %gen119 = mul i32 %465, -1
  %466 = add i32 %453, -1795791298
  %467 = sub i32 %466, -1
  %468 = sub i32 %467, -1795791298
  %_120 = sub i32 %453, -1
  %gen121 = mul i32 %468, -1
  %469 = add i32 %453, 644727574
  %470 = add i32 %469, -1
  %471 = sub i32 %470, 644727574
  %decalteredBB = add nsw i32 %453, -1
  store i32 %471, i32* %j, align 4
  store i32 1639536014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc51, %for.end50, %for.inc48, %for.body41, %for.cond39, %for.end36, %originalBBpart2123, %originalBB111, %for.inc35, %for.body27, %for.cond25, %for.end22, %originalBBpart2109, %originalBB94, %for.inc20, %for.body12, %for.cond9, %for.end, %originalBBpart292, %originalBB89, %for.inc, %for.body4, %originalBBpart287, %originalBB80, %for.cond2, %originalBBpart278, %originalBB76, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1618620345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1618620345, label %for.cond
    i32 -2008212115, label %for.body
    i32 -2022972829, label %for.cond1
    i32 892377062, label %originalBB
    i32 1502464369, label %originalBBpart2
    i32 37334409, label %for.body3
    i32 -1092683584, label %originalBB20
    i32 -861397885, label %originalBBpart222
    i32 -57400093, label %for.inc
    i32 -938875134, label %for.end
    i32 60446463, label %for.inc7
    i32 500711295, label %originalBB24
    i32 -1235042816, label %originalBBpart234
    i32 523623726, label %for.end9
    i32 489096481, label %for.cond11
    i32 -414269046, label %for.body13
    i32 -534940355, label %for.inc17
    i32 -1046448483, label %originalBB36
    i32 -1176080572, label %originalBBpart243
    i32 -945406016, label %for.end19
    i32 789096726, label %originalBBalteredBB
    i32 1788978716, label %originalBB20alteredBB
    i32 195921159, label %originalBB24alteredBB
    i32 -1772809702, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2008212115, i32 523623726
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2022972829, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1041195203
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1041195203
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 892377062, i32 789096726
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 2081459471
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2081459471
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1502464369, i32 789096726
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 37334409, i32 -938875134
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -2111018900
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2111018900
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1092683584, i32 1788978716
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -861397885, i32 1788978716
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -57400093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 -2022972829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 60446463, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 500711295, i32 195921159
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc8 = add nsw i32 %108, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1235042816, i32 195921159
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1618620345, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %125 = load i32, i32* %row, align 4
  %126 = sub i32 %125, 723529824
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 723529824
  %sub = sub nsw i32 %125, 1
  %129 = load i32, i32* %col, align 4
  %130 = sub i32 %129, 521343262
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 521343262
  %sub10 = sub nsw i32 %129, 1
  call void @bianli([100 x i32]* %arraydecay, i32 %128, i32 %132)
  store i32 0, i32* %i, align 4
  store i32 489096481, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %row, align 4
  %135 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %134, %135
  %cmp12 = icmp slt i32 %133, %mul
  %136 = select i1 %cmp12, i32 -414269046, i32 -945406016
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom14
  %138 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 -534940355, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1399447084
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1399447084
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1046448483, i32 -1772809702
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc18 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, 634329437
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 634329437
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1176080572, i32 -1772809702
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 489096481, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %184, %185
  store i32 892377062, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %187 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %187 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1092683584, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %_ = sub i32 0, %188
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen = add i32 %190, 1
  %193 = sub i32 0, 1
  %194 = add i32 %188, %193
  %_25 = sub i32 %188, 1
  %gen26 = mul i32 %194, 1
  %195 = sub i32 %188, 2007555067
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2007555067
  %_27 = sub i32 %188, 1
  %gen28 = mul i32 %197, 1
  %_29 = shl i32 %188, 1
  %_30 = shl i32 %188, 1
  %198 = add i32 %188, 177303658
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 177303658
  %_31 = sub i32 %188, 1
  %gen32 = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = sub i32 %188, %201
  %inc8alteredBB = add nsw i32 %188, 1
  store i32 %202, i32* %i, align 4
  store i32 500711295, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %_37 = shl i32 %203, 1
  %_38 = shl i32 %203, 1
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_39 = sub i32 0, %203
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen40 = add i32 %205, 1
  %_41 = shl i32 %203, 1
  %208 = sub i32 0, 1
  %209 = sub i32 %203, %208
  %inc18alteredBB = add nsw i32 %203, 1
  store i32 %209, i32* %i, align 4
  store i32 -1046448483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB36, %for.inc17, %for.body13, %for.cond11, %for.end9, %originalBBpart234, %originalBB24, %for.inc7, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
