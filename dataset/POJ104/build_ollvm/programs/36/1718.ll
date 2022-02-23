; ModuleID = 'source-C-CXX/36/1718.c'
source_filename = "source-C-CXX/36/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %no = alloca i32, align 4
  %i = alloca i8, align 1
  %a = alloca [100000 x i8], align 16
  %b = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 220614648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 220614648, label %for.cond
    i32 1680230289, label %for.body
    i32 321618782, label %for.cond3
    i32 1203260518, label %for.body7
    i32 -1159829831, label %originalBB
    i32 -245013758, label %originalBBpart2
    i32 70194616, label %for.cond8
    i32 2087582879, label %for.body12
    i32 1528123857, label %originalBB74
    i32 955859475, label %originalBBpart276
    i32 284564477, label %if.then
    i32 -399692458, label %if.end
    i32 -1182613437, label %originalBB78
    i32 755480600, label %originalBBpart280
    i32 -2117700354, label %for.inc
    i32 464148888, label %originalBB82
    i32 -778195654, label %originalBBpart296
    i32 176374520, label %for.end
    i32 -2043568103, label %for.inc24
    i32 -423304590, label %for.end26
    i32 -394163620, label %for.cond27
    i32 992541338, label %for.body30
    i32 -670700176, label %originalBB98
    i32 1399157179, label %originalBBpart2100
    i32 -914941493, label %if.then35
    i32 2116681901, label %for.cond38
    i32 2097751181, label %for.body44
    i32 -1824015628, label %originalBB102
    i32 1874059566, label %originalBBpart2104
    i32 651014205, label %land.lhs.true
    i32 -159724342, label %originalBB106
    i32 -2078812764, label %originalBBpart2108
    i32 730706921, label %if.then53
    i32 -1853950980, label %originalBB110
    i32 -1050227710, label %originalBBpart2112
    i32 665898994, label %if.end54
    i32 986863956, label %for.inc55
    i32 -1275472187, label %originalBB114
    i32 1879588163, label %originalBBpart2123
    i32 580924709, label %for.end57
    i32 798849824, label %if.end58
    i32 -964600011, label %for.inc59
    i32 -258779965, label %for.end61
    i32 -555341198, label %originalBB125
    i32 -779572980, label %originalBBpart2127
    i32 -248789285, label %if.then64
    i32 869334762, label %if.else
    i32 477158720, label %if.end70
    i32 507410953, label %for.inc71
    i32 1134368019, label %originalBB129
    i32 -1855400301, label %originalBBpart2144
    i32 -1761992490, label %for.end73
    i32 835081638, label %originalBB146
    i32 -1879942712, label %originalBBpart2148
    i32 1453792508, label %originalBBalteredBB
    i32 -145371214, label %originalBB74alteredBB
    i32 -436690448, label %originalBB78alteredBB
    i32 -1431729442, label %originalBB82alteredBB
    i32 -2044264470, label %originalBB98alteredBB
    i32 -862540709, label %originalBB102alteredBB
    i32 363518018, label %originalBB106alteredBB
    i32 1043868746, label %originalBB110alteredBB
    i32 -403821003, label %originalBB114alteredBB
    i32 75097964, label %originalBB125alteredBB
    i32 1445209993, label %originalBB129alteredBB
    i32 -563840358, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1680230289, i32 -1761992490
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %no, align 4
  %3 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %a)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i8 97, i8* %i, align 1
  store i32 321618782, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i8, i8* %i, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sle i32 %conv4, 122
  %5 = select i1 %cmp5, i32 1203260518, i32 -423304590
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1404870122
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1404870122
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1159829831, i32 1453792508
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1507852399
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1507852399
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -245013758, i32 1453792508
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 70194616, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %62 = select i1 %cmp10, i32 2087582879, i32 176374520
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
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
  %88 = select i1 %86, i32 1528123857, i32 -145371214
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %89 = load i8, i8* %i, align 1
  %conv13 = sext i8 %89 to i32
  %90 = sub i32 %conv13, 1023408373
  %91 = sub i32 %90, 97
  %92 = add i32 %91, 1023408373
  %sub = sub nsw i32 %conv13, 97
  store i32 %92, i32* %m, align 4
  %93 = load i8, i8* %i, align 1
  %conv14 = sext i8 %93 to i32
  %94 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %94 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom15
  %95 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %95 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 955859475, i32 -145371214
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %122 = select i1 %cmp18.reload, i32 284564477, i32 -399692458
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %124, 1
  %129 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %128, i32* %arrayidx23, align 4
  store i32 -399692458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1182613437, i32 -436690448
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -945406076
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -945406076
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 755480600, i32 -436690448
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2117700354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 534709521
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 534709521
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 464148888, i32 -1431729442
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc = add nsw i32 %198, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 714847180
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 714847180
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -778195654, i32 -1431729442
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 70194616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2043568103, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %218 = load i8, i8* %i, align 1
  %219 = sub i8 0, %218
  %220 = sub i8 0, 1
  %221 = add i8 %219, %220
  %222 = sub i8 0, %221
  %inc25 = add i8 %218, 1
  store i8 %222, i8* %i, align 1
  store i32 321618782, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -394163620, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %223, 26
  %224 = select i1 %cmp28, i32 992541338, i32 -258779965
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -670700176, i32 -2044264470
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom31
  %240 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %240, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1399157179, i32 -2044264470
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %267 = select i1 %cmp33.reload, i32 -914941493, i32 798849824
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 97, %269
  %add36 = add nsw i32 97, %268
  %conv37 = trunc i32 %270 to i8
  store i8 %conv37, i8* %i, align 1
  store i32 1, i32* %no, align 4
  store i32 0, i32* %m, align 4
  store i32 2116681901, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %271 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom39
  %272 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %272 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %273 = select i1 %cmp42, i32 2097751181, i32 580924709
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
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
  %287 = select i1 %285, i32 -1824015628, i32 -862540709
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %288 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom45
  %289 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %289 to i32
  %290 = load i8, i8* %i, align 1
  %conv48 = sext i8 %290 to i32
  %cmp49 = icmp eq i32 %conv47, %conv48
  store i1 %cmp49, i1* %cmp49.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 485492437
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 485492437
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1874059566, i32 -862540709
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %318 = select i1 %cmp49.reload, i32 651014205, i32 665898994
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1549603820
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1549603820
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -159724342, i32 363518018
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %m, align 4
  %cmp51 = icmp sgt i32 %346, %347
  store i1 %cmp51, i1* %cmp51.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -2144793332
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -2144793332
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2078812764, i32 363518018
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %375 = select i1 %cmp51.reload, i32 730706921, i32 665898994
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1803695433
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1803695433
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1853950980, i32 1043868746
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  store i32 %391, i32* %n, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 806905755
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 806905755
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1050227710, i32 1043868746
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 665898994, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 986863956, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1275472187, i32 -403821003
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %433 = load i32, i32* %m, align 4
  %434 = add i32 %433, 118653964
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 118653964
  %inc56 = add nsw i32 %433, 1
  store i32 %436, i32* %m, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1899275859
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1899275859
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1879588163, i32 -403821003
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2116681901, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 798849824, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -964600011, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc60 = add nsw i32 %452, 1
  store i32 %456, i32* %j, align 4
  store i32 -394163620, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1502791934
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1502791934
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -555341198, i32 75097964
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %484 = load i32, i32* %no, align 4
  %cmp62 = icmp eq i32 %484, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 402354483
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 402354483
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -779572980, i32 75097964
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %500 = select i1 %cmp62.reload, i32 -248789285, i32 869334762
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %501 = load i32, i32* %n, align 4
  %idxprom65 = sext i32 %501 to i64
  %arrayidx66 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom65
  %502 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %502 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv67)
  store i32 477158720, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 477158720, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 507410953, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1134368019, i32 1445209993
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %517 = load i32, i32* %l, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc72 = add nsw i32 %517, 1
  store i32 %521, i32* %l, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1855400301, i32 1445209993
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 220614648, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 835081638, i32 -563840358
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -908546
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -908546
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1879942712, i32 -563840358
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1159829831, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %577 = load i8, i8* %i, align 1
  %conv13alteredBB = sext i8 %577 to i32
  %578 = sub i32 %conv13alteredBB, 1159888895
  %579 = sub i32 %578, 97
  %580 = add i32 %579, 1159888895
  %_ = sub i32 %conv13alteredBB, 97
  %gen = mul i32 %580, 97
  %581 = add i32 %conv13alteredBB, -144866912
  %582 = sub i32 %581, 97
  %583 = sub i32 %582, -144866912
  %subalteredBB = sub nsw i32 %conv13alteredBB, 97
  store i32 %583, i32* %m, align 4
  %584 = load i8, i8* %i, align 1
  %conv14alteredBB = sext i8 %584 to i32
  %585 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %585 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %586 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %586 to i32
  %cmp18alteredBB = icmp eq i32 %conv14alteredBB, %conv17alteredBB
  store i32 1528123857, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1182613437, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_83 = sub i32 %587, 1
  %gen84 = mul i32 %589, 1
  %590 = add i32 %587, 477740033
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 477740033
  %_85 = sub i32 %587, 1
  %gen86 = mul i32 %592, 1
  %593 = sub i32 0, %587
  %594 = add i32 0, %593
  %_87 = sub i32 0, %587
  %595 = sub i32 %594, -392365212
  %596 = add i32 %595, 1
  %597 = add i32 %596, -392365212
  %gen88 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %587, %598
  %_89 = sub i32 %587, 1
  %gen90 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %587, %600
  %_91 = sub i32 %587, 1
  %gen92 = mul i32 %601, 1
  %602 = sub i32 0, %587
  %603 = add i32 0, %602
  %_93 = sub i32 0, %587
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen94 = add i32 %603, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %587, %608
  %incalteredBB = add nsw i32 %587, 1
  store i32 %609, i32* %j, align 4
  store i32 464148888, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %610 to i64
  %arrayidx32alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %611 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %611, 1
  store i32 -670700176, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %m, align 4
  %idxprom45alteredBB = sext i32 %612 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %613 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %613 to i32
  %614 = load i8, i8* %i, align 1
  %conv48alteredBB = sext i8 %614 to i32
  %cmp49alteredBB = icmp eq i32 %conv47alteredBB, %conv48alteredBB
  store i32 -1824015628, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %n, align 4
  %616 = load i32, i32* %m, align 4
  %cmp51alteredBB = icmp sgt i32 %615, %616
  store i32 -159724342, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %m, align 4
  store i32 %617, i32* %n, align 4
  store i32 -1853950980, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %m, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_115 = sub i32 %618, 1
  %gen116 = mul i32 %620, 1
  %621 = add i32 0, 503693235
  %622 = sub i32 %621, %618
  %623 = sub i32 %622, 503693235
  %_117 = sub i32 0, %618
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen118 = add i32 %623, 1
  %628 = sub i32 0, 1
  %629 = add i32 %618, %628
  %_119 = sub i32 %618, 1
  %gen120 = mul i32 %629, 1
  %_121 = shl i32 %618, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %618, %630
  %inc56alteredBB = add nsw i32 %618, 1
  store i32 %631, i32* %m, align 4
  store i32 -1275472187, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %no, align 4
  %cmp62alteredBB = icmp eq i32 %632, 1
  store i32 -555341198, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %l, align 4
  %634 = add i32 %633, -718101229
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -718101229
  %_130 = sub i32 %633, 1
  %gen131 = mul i32 %636, 1
  %_132 = shl i32 %633, 1
  %637 = add i32 0, 1780731595
  %638 = sub i32 %637, %633
  %639 = sub i32 %638, 1780731595
  %_133 = sub i32 0, %633
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen134 = add i32 %639, 1
  %642 = sub i32 0, %633
  %643 = add i32 0, %642
  %_135 = sub i32 0, %633
  %644 = sub i32 %643, 2146080187
  %645 = add i32 %644, 1
  %646 = add i32 %645, 2146080187
  %gen136 = add i32 %643, 1
  %647 = sub i32 0, 1319347222
  %648 = sub i32 %647, %633
  %649 = add i32 %648, 1319347222
  %_137 = sub i32 0, %633
  %650 = add i32 %649, -1656660681
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1656660681
  %gen138 = add i32 %649, 1
  %653 = sub i32 0, 307481902
  %654 = sub i32 %653, %633
  %655 = add i32 %654, 307481902
  %_139 = sub i32 0, %633
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen140 = add i32 %655, 1
  %658 = add i32 %633, -75810993
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -75810993
  %_141 = sub i32 %633, 1
  %gen142 = mul i32 %660, 1
  %661 = sub i32 %633, 1007970601
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1007970601
  %inc72alteredBB = add nsw i32 %633, 1
  store i32 %663, i32* %l, align 4
  store i32 1134368019, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 835081638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB146, %for.end73, %originalBBpart2144, %originalBB129, %for.inc71, %if.end70, %if.else, %if.then64, %originalBBpart2127, %originalBB125, %for.end61, %for.inc59, %if.end58, %for.end57, %originalBBpart2123, %originalBB114, %for.inc55, %if.end54, %originalBBpart2112, %originalBB110, %if.then53, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.body44, %for.cond38, %if.then35, %originalBBpart2100, %originalBB98, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.end, %originalBBpart296, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body12, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
