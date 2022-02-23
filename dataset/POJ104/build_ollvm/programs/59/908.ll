; ModuleID = 'source-C-CXX/59/908.c'
source_filename = "source-C-CXX/59/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  %g = alloca [10000 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 232628223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 232628223, label %for.cond
    i32 1665770825, label %for.body
    i32 1007149868, label %originalBB
    i32 2123903293, label %originalBBpart2
    i32 -549274683, label %for.cond1
    i32 492767314, label %for.body3
    i32 -346235374, label %originalBB55
    i32 1708024462, label %originalBBpart258
    i32 143402462, label %if.then
    i32 -1621578563, label %if.end
    i32 1782566254, label %for.inc
    i32 1330608720, label %originalBB60
    i32 -430211779, label %originalBBpart274
    i32 -107067779, label %for.end
    i32 -2143550873, label %originalBB76
    i32 106697230, label %originalBBpart278
    i32 -2073717878, label %if.then6
    i32 1567046817, label %if.end8
    i32 163594714, label %for.inc9
    i32 1357565037, label %for.end11
    i32 142267343, label %originalBB80
    i32 1976101042, label %originalBBpart282
    i32 -1068611069, label %for.cond12
    i32 -38928858, label %for.body14
    i32 693394148, label %originalBB84
    i32 165869530, label %originalBBpart297
    i32 1185986163, label %if.then21
    i32 1505247507, label %if.end34
    i32 1909490110, label %for.inc35
    i32 -1465710899, label %for.end37
    i32 -1669668985, label %if.then39
    i32 579948714, label %originalBB99
    i32 -1484162988, label %originalBBpart2101
    i32 1703039000, label %if.else
    i32 -1627434663, label %for.cond41
    i32 834502511, label %for.body43
    i32 1046768534, label %originalBB103
    i32 90417329, label %originalBBpart2105
    i32 -1216913595, label %for.inc51
    i32 -910318403, label %for.end53
    i32 1417032245, label %if.end54
    i32 743541633, label %originalBB107
    i32 -1099175402, label %originalBBpart2109
    i32 -303310708, label %originalBBalteredBB
    i32 1067267914, label %originalBB55alteredBB
    i32 -1014279532, label %originalBB60alteredBB
    i32 -528088578, label %originalBB76alteredBB
    i32 -1678661030, label %originalBB80alteredBB
    i32 -370165575, label %originalBB84alteredBB
    i32 -1278196378, label %originalBB99alteredBB
    i32 1145105458, label %originalBB103alteredBB
    i32 -1471772432, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1665770825, i32 1357565037
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1216152966
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1216152966
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1007149868, i32 -303310708
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 223055951
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 223055951
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2123903293, i32 -303310708
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549274683, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 492767314, i32 -107067779
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1490404500
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1490404500
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -346235374, i32 1067267914
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %rem = srem i32 %51, %52
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -858046505
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -858046505
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1708024462, i32 1067267914
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %68 = select i1 %cmp4.reload, i32 143402462, i32 -1621578563
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -107067779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1782566254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1520274836
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1520274836
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1330608720, i32 -1014279532
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1490868037
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1490868037
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -430211779, i32 -1014279532
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -549274683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -705485640
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -705485640
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2143550873, i32 -528088578
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %141 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %141, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1724532201
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1724532201
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 106697230, i32 -528088578
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %169 = select i1 %cmp5.reload, i32 -2073717878, i32 1567046817
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %k, align 4
  %idxprom = sext i32 %171 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  store i32 %170, i32* %arrayidx, align 4
  %172 = load i32, i32* %k, align 4
  %173 = add i32 %172, -1896318526
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1896318526
  %inc7 = add nsw i32 %172, 1
  store i32 %175, i32* %k, align 4
  store i32 1567046817, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 163594714, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc10 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 232628223, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 181076561
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 181076561
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 142267343, i32 -1678661030
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 948542355
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 948542355
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1976101042, i32 -1678661030
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1068611069, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub = sub nsw i32 %222, 1
  %cmp13 = icmp slt i32 %221, %224
  %225 = select i1 %cmp13, i32 -38928858, i32 -1465710899
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
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
  %239 = select i1 %237, i32 693394148, i32 -370165575
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -1745934751
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1745934751
  %add = add nsw i32 %240, 1
  %idxprom15 = sext i32 %243 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom15
  %244 = load i32, i32* %arrayidx16, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %245 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom17
  %246 = load i32, i32* %arrayidx18, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %244, %247
  %sub19 = sub nsw i32 %244, %246
  %cmp20 = icmp eq i32 %248, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 2142341955
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2142341955
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
  %275 = select i1 %273, i32 165869530, i32 -370165575
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %276 = select i1 %cmp20.reload, i32 1185986163, i32 1505247507
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %277 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom22
  %278 = load i32, i32* %arrayidx23, align 4
  %279 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %279 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %g, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 1
  store i32 %278, i32* %arrayidx26, align 4
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -1352534010
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1352534010
  %add27 = add nsw i32 %280, 1
  %idxprom28 = sext i32 %283 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom28
  %284 = load i32, i32* %arrayidx29, align 4
  %285 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %g, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx31, i64 0, i64 2
  store i32 %284, i32* %arrayidx32, align 8
  %286 = load i32, i32* %m, align 4
  %287 = sub i32 %286, 1162372897
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1162372897
  %inc33 = add nsw i32 %286, 1
  store i32 %289, i32* %m, align 4
  store i32 1505247507, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1909490110, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, 181524348
  %292 = add i32 %291, 1
  %293 = add i32 %292, 181524348
  %inc36 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 -1068611069, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %cmp38 = icmp eq i32 %294, 1
  %295 = select i1 %cmp38, i32 -1669668985, i32 1703039000
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 579948714, i32 -1278196378
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1484162988, i32 -1278196378
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1417032245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1627434663, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %336, %337
  %338 = select i1 %cmp42, i32 834502511, i32 -910318403
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 614389960
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 614389960
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1046768534, i32 1145105458
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %354 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %g, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %355 = load i32, i32* %arrayidx46, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %356 to i64
  %arrayidx48 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %g, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 2
  %357 = load i32, i32* %arrayidx49, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %355, i32 %357)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 90417329, i32 1145105458
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1216913595, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc52 = add nsw i32 %384, 1
  store i32 %386, i32* %i, align 4
  store i32 -1627434663, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1417032245, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 595504818
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 595504818
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 743541633, i32 -1471772432
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1513085321
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1513085321
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1099175402, i32 -1471772432
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 1007149868, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %j, align 4
  %_ = shl i32 %429, %430
  %_56 = shl i32 %429, %430
  %remalteredBB = srem i32 %429, %430
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -346235374, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 0, -574886278
  %433 = sub i32 %432, %431
  %434 = add i32 %433, -574886278
  %_61 = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen = add i32 %434, 1
  %439 = sub i32 0, -1161068279
  %440 = sub i32 %439, %431
  %441 = add i32 %440, -1161068279
  %_62 = sub i32 0, %431
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen63 = add i32 %441, 1
  %446 = add i32 0, -1185763739
  %447 = sub i32 %446, %431
  %448 = sub i32 %447, -1185763739
  %_64 = sub i32 0, %431
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen65 = add i32 %448, 1
  %_66 = shl i32 %431, 1
  %453 = sub i32 0, %431
  %454 = add i32 0, %453
  %_67 = sub i32 0, %431
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %gen68 = add i32 %454, 1
  %459 = sub i32 0, -1284661784
  %460 = sub i32 %459, %431
  %461 = add i32 %460, -1284661784
  %_69 = sub i32 0, %431
  %462 = add i32 %461, -961992120
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -961992120
  %gen70 = add i32 %461, 1
  %465 = sub i32 0, -1809228623
  %466 = sub i32 %465, %431
  %467 = add i32 %466, -1809228623
  %_71 = sub i32 0, %431
  %468 = sub i32 %467, -2070153890
  %469 = add i32 %468, 1
  %470 = add i32 %469, -2070153890
  %gen72 = add i32 %467, 1
  %471 = sub i32 0, %431
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %incalteredBB = add nsw i32 %431, 1
  store i32 %474, i32* %j, align 4
  store i32 1330608720, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp eq i32 %475, 0
  store i32 -2143550873, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 142267343, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_85 = sub i32 0, %476
  %479 = sub i32 %478, -188208710
  %480 = add i32 %479, 1
  %481 = add i32 %480, -188208710
  %gen86 = add i32 %478, 1
  %482 = sub i32 0, 1
  %483 = add i32 %476, %482
  %_87 = sub i32 %476, 1
  %gen88 = mul i32 %483, 1
  %484 = sub i32 0, 1904547479
  %485 = sub i32 %484, %476
  %486 = add i32 %485, 1904547479
  %_89 = sub i32 0, %476
  %487 = add i32 %486, -1983026579
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1983026579
  %gen90 = add i32 %486, 1
  %_91 = shl i32 %476, 1
  %490 = sub i32 0, %476
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %addalteredBB = add nsw i32 %476, 1
  %idxprom15alteredBB = sext i32 %493 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom15alteredBB
  %494 = load i32, i32* %arrayidx16alteredBB, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %495 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom17alteredBB
  %496 = load i32, i32* %arrayidx18alteredBB, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %494, %497
  %_92 = sub i32 %494, %496
  %gen93 = mul i32 %498, %496
  %499 = sub i32 0, 1414786696
  %500 = sub i32 %499, %494
  %501 = add i32 %500, 1414786696
  %_94 = sub i32 0, %494
  %502 = add i32 %501, 403603431
  %503 = add i32 %502, %496
  %504 = sub i32 %503, 403603431
  %gen95 = add i32 %501, %496
  %505 = sub i32 %494, 342750649
  %506 = sub i32 %505, %496
  %507 = add i32 %506, 342750649
  %sub19alteredBB = sub nsw i32 %494, %496
  %cmp20alteredBB = icmp eq i32 %507, 2
  store i32 693394148, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 579948714, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %508 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %g, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  %509 = load i32, i32* %arrayidx46alteredBB, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %510 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %g, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48alteredBB, i64 0, i64 2
  %511 = load i32, i32* %arrayidx49alteredBB, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %509, i32 %511)
  store i32 1046768534, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 743541633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB107, %if.end54, %for.end53, %for.inc51, %originalBBpart2105, %originalBB103, %for.body43, %for.cond41, %if.else, %originalBBpart2101, %originalBB99, %if.then39, %for.end37, %for.inc35, %if.end34, %if.then21, %originalBBpart297, %originalBB84, %for.body14, %for.cond12, %originalBBpart282, %originalBB80, %for.end11, %for.inc9, %if.end8, %if.then6, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB55, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
