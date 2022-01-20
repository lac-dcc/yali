; ModuleID = 'source-C-CXX/36/984.c'
source_filename = "source-C-CXX/36/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zxc = alloca [99 x i8], align 16
  %sz = alloca [99 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1263514528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1263514528, label %for.cond
    i32 -452891213, label %for.body
    i32 1602613974, label %for.cond1
    i32 -129645836, label %originalBB
    i32 -1752123099, label %originalBBpart2
    i32 501132151, label %for.body3
    i32 -407296966, label %originalBB60
    i32 1044981499, label %originalBBpart262
    i32 -1394051541, label %for.inc
    i32 462385335, label %for.end
    i32 -904643522, label %for.cond7
    i32 -2002548215, label %originalBB64
    i32 -1741419806, label %originalBBpart266
    i32 1072204108, label %for.body10
    i32 1569510915, label %originalBB68
    i32 313277327, label %originalBBpart275
    i32 1682223862, label %for.cond11
    i32 -1506146804, label %originalBB77
    i32 -302561177, label %originalBBpart279
    i32 -1608892745, label %for.body14
    i32 21103849, label %if.then
    i32 800175727, label %originalBB81
    i32 532038815, label %originalBBpart2102
    i32 -1922537528, label %if.end
    i32 809038349, label %originalBB104
    i32 -137696583, label %originalBBpart2106
    i32 -247007527, label %for.inc29
    i32 701864262, label %for.end31
    i32 1241762153, label %for.inc32
    i32 1241725267, label %for.end34
    i32 493633792, label %for.cond35
    i32 1673883218, label %for.body38
    i32 1039293260, label %originalBB108
    i32 -820286260, label %originalBBpart2110
    i32 -678089268, label %if.then43
    i32 -1664387631, label %if.else
    i32 -982089501, label %if.then50
    i32 1131498630, label %originalBB112
    i32 1652866388, label %originalBBpart2114
    i32 974985804, label %if.end52
    i32 844763762, label %if.end53
    i32 -2113917480, label %originalBB116
    i32 1848722751, label %originalBBpart2118
    i32 -1915613248, label %for.inc54
    i32 666877687, label %for.end56
    i32 -965604407, label %originalBB120
    i32 1563042659, label %originalBBpart2122
    i32 -860069182, label %for.inc57
    i32 409165610, label %originalBB124
    i32 -1059613836, label %originalBBpart2136
    i32 -365245714, label %for.end59
    i32 1173036132, label %originalBBalteredBB
    i32 723509816, label %originalBB60alteredBB
    i32 -1190895365, label %originalBB64alteredBB
    i32 1063614405, label %originalBB68alteredBB
    i32 670818500, label %originalBB77alteredBB
    i32 -1068534157, label %originalBB81alteredBB
    i32 1807520263, label %originalBB104alteredBB
    i32 -781126274, label %originalBB108alteredBB
    i32 -204898897, label %originalBB112alteredBB
    i32 1828569408, label %originalBB116alteredBB
    i32 -670372404, label %originalBB120alteredBB
    i32 -1336103188, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -452891213, i32 -365245714
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1602613974, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 269677242
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 269677242
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -129645836, i32 1173036132
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %18, 98
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1753070862
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1753070862
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1752123099, i32 1173036132
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 501132151, i32 462385335
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -407296966, i32 723509816
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -724155480
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -724155480
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1044981499, i32 723509816
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1394051541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %m, align 4
  store i32 1602613974, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [99 x i8], [99 x i8]* %zxc, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [99 x i8], [99 x i8]* %zxc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %t, align 4
  store i32 -904643522, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1856099525
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1856099525
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2002548215, i32 -1190895365
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %95 = load i32, i32* %t, align 4
  %96 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %95, %96
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1741419806, i32 -1190895365
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %111 = select i1 %cmp8.reload, i32 1072204108, i32 1241725267
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 377945543
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 377945543
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1569510915, i32 1063614405
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %139 = load i32, i32* %t, align 4
  %140 = sub i32 %139, 1982924697
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1982924697
  %add = add nsw i32 %139, 1
  store i32 %142, i32* %k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1265971905
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1265971905
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 313277327, i32 1063614405
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1682223862, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1703872210
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1703872210
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1506146804, i32 670818500
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %197, %198
  store i1 %cmp12, i1* %cmp12.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1655599831
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1655599831
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -302561177, i32 670818500
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %214 = select i1 %cmp12.reload, i32 -1608892745, i32 701864262
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %215 to i64
  %arrayidx16 = getelementptr inbounds [99 x i8], [99 x i8]* %zxc, i64 0, i64 %idxprom15
  %216 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %216 to i32
  %217 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [99 x i8], [99 x i8]* %zxc, i64 0, i64 %idxprom18
  %218 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %218 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %219 = select i1 %cmp21, i32 21103849, i32 -1922537528
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -12939131
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -12939131
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
  %246 = select i1 %244, i32 800175727, i32 -1068534157
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %247 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %247 to i64
  %arrayidx24 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom23
  %248 = load i32, i32* %arrayidx24, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc25 = add nsw i32 %248, 1
  store i32 %250, i32* %arrayidx24, align 4
  %251 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %251 to i64
  %arrayidx27 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom26
  %252 = load i32, i32* %arrayidx27, align 4
  %253 = sub i32 %252, 258062442
  %254 = add i32 %253, 1
  %255 = add i32 %254, 258062442
  %inc28 = add nsw i32 %252, 1
  store i32 %255, i32* %arrayidx27, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 266414211
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 266414211
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 532038815, i32 -1068534157
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1922537528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 809038349, i32 1807520263
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -604462047
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -604462047
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -137696583, i32 1807520263
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -247007527, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc30 = add nsw i32 %312, 1
  store i32 %314, i32* %k, align 4
  store i32 1682223862, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1241762153, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %315 = load i32, i32* %t, align 4
  %316 = sub i32 %315, 287254092
  %317 = add i32 %316, 1
  %318 = add i32 %317, 287254092
  %inc33 = add nsw i32 %315, 1
  store i32 %318, i32* %t, align 4
  store i32 -904643522, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 493633792, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %319 = load i32, i32* %t, align 4
  %320 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %319, %320
  %321 = select i1 %cmp36, i32 1673883218, i32 666877687
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -219789010
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -219789010
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1039293260, i32 -781126274
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %337 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %337 to i64
  %arrayidx40 = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom39
  %338 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %338, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1234368918
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1234368918
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -820286260, i32 -781126274
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %366 = select i1 %cmp41.reload, i32 -678089268, i32 -1664387631
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %367 to i64
  %arrayidx45 = getelementptr inbounds [99 x i8], [99 x i8]* %zxc, i64 0, i64 %idxprom44
  %368 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %368 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv46)
  store i32 666877687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* %t, align 4
  %370 = load i32, i32* %m, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %sub = sub nsw i32 %370, 1
  %cmp48 = icmp eq i32 %369, %372
  %373 = select i1 %cmp48, i32 -982089501, i32 974985804
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1131498630, i32 -204898897
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1652866388, i32 -204898897
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 974985804, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 844763762, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1174905122
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1174905122
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2113917480, i32 1828569408
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1848722751, i32 1828569408
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1915613248, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %443 = load i32, i32* %t, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc55 = add nsw i32 %443, 1
  store i32 %447, i32* %t, align 4
  store i32 493633792, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -965604407, i32 -670372404
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1563042659, i32 -670372404
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -860069182, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 1856269518
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1856269518
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 409165610, i32 -1336103188
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc58 = add nsw i32 %515, 1
  store i32 %519, i32* %i, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1493330746
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1493330746
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1059613836, i32 -1336103188
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1263514528, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %535, 98
  store i32 -129645836, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %536 to i64
  %arrayidxalteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -407296966, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %t, align 4
  %538 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %537, %538
  store i32 -2002548215, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %t, align 4
  %_ = shl i32 %539, 1
  %540 = add i32 %539, 1661906427
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1661906427
  %_69 = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %543 = sub i32 0, -760486073
  %544 = sub i32 %543, %539
  %545 = add i32 %544, -760486073
  %_70 = sub i32 0, %539
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen71 = add i32 %545, 1
  %548 = sub i32 0, -277606514
  %549 = sub i32 %548, %539
  %550 = add i32 %549, -277606514
  %_72 = sub i32 0, %539
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen73 = add i32 %550, 1
  %555 = add i32 %539, 101881174
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 101881174
  %addalteredBB = add nsw i32 %539, 1
  store i32 %557, i32* %k, align 4
  store i32 1569510915, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %558, %559
  store i32 -1506146804, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %t, align 4
  %idxprom23alteredBB = sext i32 %560 to i64
  %arrayidx24alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom23alteredBB
  %561 = load i32, i32* %arrayidx24alteredBB, align 4
  %562 = add i32 0, -1954657271
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -1954657271
  %_82 = sub i32 0, %561
  %565 = add i32 %564, 1574801492
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1574801492
  %gen83 = add i32 %564, 1
  %568 = add i32 %561, 734344928
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 734344928
  %_84 = sub i32 %561, 1
  %gen85 = mul i32 %570, 1
  %571 = add i32 %561, -1892122006
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1892122006
  %_86 = sub i32 %561, 1
  %gen87 = mul i32 %573, 1
  %_88 = shl i32 %561, 1
  %574 = sub i32 %561, 837051667
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 837051667
  %_89 = sub i32 %561, 1
  %gen90 = mul i32 %576, 1
  %577 = add i32 %561, 1448478206
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1448478206
  %inc25alteredBB = add nsw i32 %561, 1
  store i32 %579, i32* %arrayidx24alteredBB, align 4
  %580 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %580 to i64
  %arrayidx27alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom26alteredBB
  %581 = load i32, i32* %arrayidx27alteredBB, align 4
  %582 = add i32 0, 1738209471
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 1738209471
  %_91 = sub i32 0, %581
  %585 = sub i32 %584, 1226167195
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1226167195
  %gen92 = add i32 %584, 1
  %588 = add i32 %581, -142211413
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -142211413
  %_93 = sub i32 %581, 1
  %gen94 = mul i32 %590, 1
  %_95 = shl i32 %581, 1
  %591 = sub i32 0, 482821908
  %592 = sub i32 %591, %581
  %593 = add i32 %592, 482821908
  %_96 = sub i32 0, %581
  %594 = sub i32 %593, -789421323
  %595 = add i32 %594, 1
  %596 = add i32 %595, -789421323
  %gen97 = add i32 %593, 1
  %597 = sub i32 %581, 987290343
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 987290343
  %_98 = sub i32 %581, 1
  %gen99 = mul i32 %599, 1
  %_100 = shl i32 %581, 1
  %600 = sub i32 0, %581
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc28alteredBB = add nsw i32 %581, 1
  store i32 %603, i32* %arrayidx27alteredBB, align 4
  store i32 800175727, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 809038349, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %t, align 4
  %idxprom39alteredBB = sext i32 %604 to i64
  %arrayidx40alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %sz, i64 0, i64 %idxprom39alteredBB
  %605 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %605, 0
  store i32 1039293260, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1131498630, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2113917480, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -965604407, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %_125 = shl i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_126 = sub i32 %606, 1
  %gen127 = mul i32 %608, 1
  %609 = sub i32 0, %606
  %610 = add i32 0, %609
  %_128 = sub i32 0, %606
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen129 = add i32 %610, 1
  %613 = add i32 %606, 2072048231
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 2072048231
  %_130 = sub i32 %606, 1
  %gen131 = mul i32 %615, 1
  %616 = sub i32 0, 1567927450
  %617 = sub i32 %616, %606
  %618 = add i32 %617, 1567927450
  %_132 = sub i32 0, %606
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen133 = add i32 %618, 1
  %_134 = shl i32 %606, 1
  %623 = sub i32 0, %606
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc58alteredBB = add nsw i32 %606, 1
  store i32 %626, i32* %i, align 4
  store i32 409165610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB124, %for.inc57, %originalBBpart2122, %originalBB120, %for.end56, %for.inc54, %originalBBpart2118, %originalBB116, %if.end53, %if.end52, %originalBBpart2114, %originalBB112, %if.then50, %if.else, %if.then43, %originalBBpart2110, %originalBB108, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB81, %if.then, %for.body14, %originalBBpart279, %originalBB77, %for.cond11, %originalBBpart275, %originalBB68, %for.body10, %originalBBpart266, %originalBB64, %for.cond7, %for.end, %for.inc, %originalBBpart262, %originalBB60, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
