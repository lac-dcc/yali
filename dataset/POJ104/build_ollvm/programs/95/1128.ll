; ModuleID = 'source-C-CXX/95/1128.c'
source_filename = "source-C-CXX/95/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i32], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %yu = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1919805799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1919805799, label %for.cond
    i32 -527540942, label %for.body
    i32 286313708, label %if.then
    i32 1066494809, label %originalBB
    i32 -509843067, label %originalBBpart2
    i32 -1310845492, label %if.then9
    i32 1020902432, label %originalBB64
    i32 1216149384, label %originalBBpart274
    i32 1937626603, label %if.else
    i32 -1201148318, label %originalBB76
    i32 -593724635, label %originalBBpart292
    i32 -387916869, label %if.end
    i32 -1599503488, label %if.else16
    i32 -1050302066, label %originalBB94
    i32 -1270062216, label %originalBBpart296
    i32 46001622, label %if.end19
    i32 -484121437, label %for.inc
    i32 -1818003617, label %originalBB98
    i32 1628798868, label %originalBBpart2110
    i32 -1210950103, label %for.end
    i32 -335887962, label %originalBB112
    i32 -946641718, label %originalBBpart2114
    i32 -586028327, label %if.then23
    i32 1137381136, label %if.else27
    i32 -547104522, label %if.then30
    i32 -566357564, label %if.else34
    i32 1580300367, label %for.cond35
    i32 1114378842, label %for.body40
    i32 1989023031, label %originalBB116
    i32 -1768855376, label %originalBBpart2133
    i32 -969491676, label %for.inc42
    i32 1854664505, label %originalBB135
    i32 -1430955225, label %originalBBpart2148
    i32 1047589544, label %for.end44
    i32 -1593724177, label %for.cond45
    i32 -886664323, label %for.body49
    i32 -2005810078, label %for.inc53
    i32 1585645628, label %for.end55
    i32 -917248535, label %if.end57
    i32 -281736428, label %if.end58
    i32 1327628589, label %originalBBalteredBB
    i32 1804938892, label %originalBB64alteredBB
    i32 887846977, label %originalBB76alteredBB
    i32 2128027475, label %originalBB94alteredBB
    i32 -994653708, label %originalBB98alteredBB
    i32 880228949, label %originalBB112alteredBB
    i32 232457252, label %originalBB116alteredBB
    i32 -393565820, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -527540942, i32 -1210950103
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %6 = add i32 %mul, -873008752
  %7 = add i32 %6, %conv4
  %8 = sub i32 %7, -873008752
  %add = add nsw i32 %mul, %conv4
  %9 = sub i32 %8, -65348297
  %10 = sub i32 %9, 48
  %11 = add i32 %10, -65348297
  %sub = sub nsw i32 %8, 48
  store i32 %11, i32* %num, align 4
  %12 = load i32, i32* %num, align 4
  %cmp5 = icmp sge i32 %12, 13
  %13 = select i1 %cmp5, i32 286313708, i32 -1599503488
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1066494809, i32 1327628589
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %num, align 4
  %rem = srem i32 %28, 13
  store i32 %rem, i32* %d, align 4
  %29 = load i32, i32* %d, align 4
  %cmp7 = icmp eq i32 %29, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1374505716
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1374505716
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -509843067, i32 1327628589
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %45 = select i1 %cmp7.reload, i32 -1310845492, i32 1937626603
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1020902432, i32 1804938892
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* %num, align 4
  %div = sdiv i32 %60, 13
  store i32 %div, i32* %e, align 4
  %61 = load i32, i32* %e, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %62 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %61, i32* %arrayidx11, align 4
  store i32 0, i32* %num, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 449967608
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 449967608
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1216149384, i32 1804938892
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -387916869, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -33686744
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -33686744
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1201148318, i32 887846977
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %93 = load i32, i32* %num, align 4
  %94 = load i32, i32* %d, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub12 = sub nsw i32 %93, %94
  %div13 = sdiv i32 %96, 13
  store i32 %div13, i32* %e, align 4
  %97 = load i32, i32* %e, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %97, i32* %arrayidx15, align 4
  %99 = load i32, i32* %d, align 4
  store i32 %99, i32* %num, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1574613410
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1574613410
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -593724635, i32 887846977
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -387916869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 46001622, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1584678632
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1584678632
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1050302066, i32 2128027475
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %154 = load i32, i32* %num, align 4
  store i32 %154, i32* %num, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %155 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
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
  %181 = select i1 %179, i32 -1270062216, i32 2128027475
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 46001622, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc = add nsw i32 %182, 1
  store i32 %186, i32* %m, align 4
  store i32 -484121437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1818003617, i32 -994653708
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, -1850127650
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1850127650
  %inc20 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1783659266
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1783659266
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1628798868, i32 -994653708
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1919805799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 2123185849
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 2123185849
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -335887962, i32 880228949
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %247 = load i32, i32* %num, align 4
  store i32 %247, i32* %yu, align 4
  %248 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %248, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1661282748
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1661282748
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -946641718, i32 880228949
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %276 = select i1 %cmp21.reload, i32 -586028327, i32 1137381136
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 0
  %277 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* %yu, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  store i32 -281736428, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %279, 2
  %280 = select i1 %cmp28, i32 -547104522, i32 -566357564
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 1
  %281 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* %yu, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  store i32 -917248535, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %s, align 4
  store i32 1580300367, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %283 = load i32, i32* %s, align 4
  %idxprom36 = sext i32 %283 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom36
  %284 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %284, 0
  %285 = select i1 %cmp38, i32 1114378842, i32 1047589544
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1206472198
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1206472198
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1989023031, i32 232457252
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %301 = load i32, i32* %l, align 4
  %302 = add i32 %301, -1858314092
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1858314092
  %inc41 = add nsw i32 %301, 1
  store i32 %304, i32* %l, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 420815784
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 420815784
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1768855376, i32 232457252
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -969491676, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1854664505, i32 -393565820
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %334 = load i32, i32* %s, align 4
  %335 = sub i32 %334, 403037781
  %336 = add i32 %335, 1
  %337 = add i32 %336, 403037781
  %inc43 = add nsw i32 %334, 1
  store i32 %337, i32* %s, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1430955225, i32 -393565820
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1580300367, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %352 = load i32, i32* %l, align 4
  store i32 %352, i32* %r, align 4
  store i32 -1593724177, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %353 = load i32, i32* %r, align 4
  %354 = load i32, i32* %m, align 4
  %355 = add i32 %354, -1449484372
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1449484372
  %sub46 = sub nsw i32 %354, 1
  %cmp47 = icmp sle i32 %353, %357
  %358 = select i1 %cmp47, i32 -886664323, i32 1585645628
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %359 = load i32, i32* %r, align 4
  %idxprom50 = sext i32 %359 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom50
  %360 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 -2005810078, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %361 = load i32, i32* %r, align 4
  %362 = sub i32 %361, -2120651953
  %363 = add i32 %362, 1
  %364 = add i32 %363, -2120651953
  %inc54 = add nsw i32 %361, 1
  store i32 %364, i32* %r, align 4
  store i32 -1593724177, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %365 = load i32, i32* %yu, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %365)
  store i32 -917248535, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -281736428, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %366 = load i32, i32* %retval, align 4
  ret i32 %366

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %num, align 4
  %368 = sub i32 0, %367
  %369 = add i32 0, %368
  %_ = sub i32 0, %367
  %370 = sub i32 %369, 838068099
  %371 = add i32 %370, 13
  %372 = add i32 %371, 838068099
  %gen = add i32 %369, 13
  %373 = add i32 %367, 984422760
  %374 = sub i32 %373, 13
  %375 = sub i32 %374, 984422760
  %_59 = sub i32 %367, 13
  %gen60 = mul i32 %375, 13
  %_61 = shl i32 %367, 13
  %376 = sub i32 0, %367
  %377 = add i32 0, %376
  %_62 = sub i32 0, %367
  %378 = sub i32 %377, 771539214
  %379 = add i32 %378, 13
  %380 = add i32 %379, 771539214
  %gen63 = add i32 %377, 13
  %remalteredBB = srem i32 %367, 13
  store i32 %remalteredBB, i32* %d, align 4
  %381 = load i32, i32* %d, align 4
  %cmp7alteredBB = icmp eq i32 %381, 0
  store i32 1066494809, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %num, align 4
  %383 = sub i32 0, -1460815323
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -1460815323
  %_65 = sub i32 0, %382
  %386 = sub i32 0, %385
  %387 = sub i32 0, 13
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen66 = add i32 %385, 13
  %390 = sub i32 %382, -694982893
  %391 = sub i32 %390, 13
  %392 = add i32 %391, -694982893
  %_67 = sub i32 %382, 13
  %gen68 = mul i32 %392, 13
  %_69 = shl i32 %382, 13
  %393 = add i32 0, 1511764869
  %394 = sub i32 %393, %382
  %395 = sub i32 %394, 1511764869
  %_70 = sub i32 0, %382
  %396 = sub i32 0, %395
  %397 = sub i32 0, 13
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen71 = add i32 %395, 13
  %_72 = shl i32 %382, 13
  %divalteredBB = sdiv i32 %382, 13
  store i32 %divalteredBB, i32* %e, align 4
  %400 = load i32, i32* %e, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %401 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  store i32 %400, i32* %arrayidx11alteredBB, align 4
  store i32 0, i32* %num, align 4
  store i32 1020902432, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %num, align 4
  %403 = load i32, i32* %d, align 4
  %404 = add i32 0, -1159493434
  %405 = sub i32 %404, %402
  %406 = sub i32 %405, -1159493434
  %_77 = sub i32 0, %402
  %407 = sub i32 0, %406
  %408 = sub i32 0, %403
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen78 = add i32 %406, %403
  %411 = sub i32 %402, 1485937938
  %412 = sub i32 %411, %403
  %413 = add i32 %412, 1485937938
  %_79 = sub i32 %402, %403
  %gen80 = mul i32 %413, %403
  %414 = sub i32 0, %402
  %415 = add i32 0, %414
  %_81 = sub i32 0, %402
  %416 = sub i32 0, %415
  %417 = sub i32 0, %403
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen82 = add i32 %415, %403
  %420 = add i32 %402, 662498865
  %421 = sub i32 %420, %403
  %422 = sub i32 %421, 662498865
  %sub12alteredBB = sub nsw i32 %402, %403
  %423 = add i32 0, -1430504810
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1430504810
  %_83 = sub i32 0, %422
  %426 = sub i32 0, %425
  %427 = sub i32 0, 13
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen84 = add i32 %425, 13
  %430 = add i32 0, 1897077471
  %431 = sub i32 %430, %422
  %432 = sub i32 %431, 1897077471
  %_85 = sub i32 0, %422
  %433 = sub i32 %432, 932948643
  %434 = add i32 %433, 13
  %435 = add i32 %434, 932948643
  %gen86 = add i32 %432, 13
  %_87 = shl i32 %422, 13
  %_88 = shl i32 %422, 13
  %436 = sub i32 0, 13
  %437 = add i32 %422, %436
  %_89 = sub i32 %422, 13
  %gen90 = mul i32 %437, 13
  %div13alteredBB = sdiv i32 %422, 13
  store i32 %div13alteredBB, i32* %e, align 4
  %438 = load i32, i32* %e, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %439 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 %438, i32* %arrayidx15alteredBB, align 4
  %440 = load i32, i32* %d, align 4
  store i32 %440, i32* %num, align 4
  store i32 -1201148318, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %num, align 4
  store i32 %441, i32* %num, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %442 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 -1050302066, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_99 = shl i32 %443, 1
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %_100 = sub i32 %443, 1
  %gen101 = mul i32 %445, 1
  %446 = sub i32 %443, 983666023
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 983666023
  %_102 = sub i32 %443, 1
  %gen103 = mul i32 %448, 1
  %449 = sub i32 0, %443
  %450 = add i32 0, %449
  %_104 = sub i32 0, %443
  %451 = add i32 %450, -312529808
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -312529808
  %gen105 = add i32 %450, 1
  %454 = add i32 0, 788442428
  %455 = sub i32 %454, %443
  %456 = sub i32 %455, 788442428
  %_106 = sub i32 0, %443
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen107 = add i32 %456, 1
  %_108 = shl i32 %443, 1
  %459 = sub i32 0, %443
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc20alteredBB = add nsw i32 %443, 1
  store i32 %462, i32* %i, align 4
  store i32 -1818003617, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %num, align 4
  store i32 %463, i32* %yu, align 4
  %464 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp eq i32 %464, 1
  store i32 -335887962, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %l, align 4
  %466 = sub i32 0, 105238719
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 105238719
  %_117 = sub i32 0, %465
  %469 = add i32 %468, -1321054928
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1321054928
  %gen118 = add i32 %468, 1
  %472 = sub i32 0, -238000103
  %473 = sub i32 %472, %465
  %474 = add i32 %473, -238000103
  %_119 = sub i32 0, %465
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen120 = add i32 %474, 1
  %_121 = shl i32 %465, 1
  %477 = add i32 0, 1382204862
  %478 = sub i32 %477, %465
  %479 = sub i32 %478, 1382204862
  %_122 = sub i32 0, %465
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen123 = add i32 %479, 1
  %484 = sub i32 0, 1
  %485 = add i32 %465, %484
  %_124 = sub i32 %465, 1
  %gen125 = mul i32 %485, 1
  %486 = sub i32 0, %465
  %487 = add i32 0, %486
  %_126 = sub i32 0, %465
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen127 = add i32 %487, 1
  %492 = add i32 0, -1598712033
  %493 = sub i32 %492, %465
  %494 = sub i32 %493, -1598712033
  %_128 = sub i32 0, %465
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen129 = add i32 %494, 1
  %499 = sub i32 %465, -1112904884
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1112904884
  %_130 = sub i32 %465, 1
  %gen131 = mul i32 %501, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %465, %502
  %inc41alteredBB = add nsw i32 %465, 1
  store i32 %503, i32* %l, align 4
  store i32 1989023031, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %s, align 4
  %_136 = shl i32 %504, 1
  %505 = add i32 0, 657712036
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 657712036
  %_137 = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen138 = add i32 %507, 1
  %512 = sub i32 0, -547720434
  %513 = sub i32 %512, %504
  %514 = add i32 %513, -547720434
  %_139 = sub i32 0, %504
  %515 = sub i32 %514, 1888044669
  %516 = add i32 %515, 1
  %517 = add i32 %516, 1888044669
  %gen140 = add i32 %514, 1
  %_141 = shl i32 %504, 1
  %518 = sub i32 0, %504
  %519 = add i32 0, %518
  %_142 = sub i32 0, %504
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen143 = add i32 %519, 1
  %_144 = shl i32 %504, 1
  %522 = add i32 %504, 2069844213
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 2069844213
  %_145 = sub i32 %504, 1
  %gen146 = mul i32 %524, 1
  %525 = sub i32 0, %504
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc43alteredBB = add nsw i32 %504, 1
  store i32 %528, i32* %s, align 4
  store i32 1854664505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end57, %for.end55, %for.inc53, %for.body49, %for.cond45, %for.end44, %originalBBpart2148, %originalBB135, %for.inc42, %originalBBpart2133, %originalBB116, %for.body40, %for.cond35, %if.else34, %if.then30, %if.else27, %if.then23, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB98, %for.inc, %if.end19, %originalBBpart296, %originalBB94, %if.else16, %if.end, %originalBBpart292, %originalBB76, %if.else, %originalBBpart274, %originalBB64, %if.then9, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
