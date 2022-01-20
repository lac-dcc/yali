; ModuleID = 'source-C-CXX/22/31.c'
source_filename = "source-C-CXX/22/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %len = alloca i32, align 4
  store i32 1, i32* %j, align 4
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %1 = add i64 %call4, 533732888715947621
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, 533732888715947621
  %sub = sub i64 %call4, 1
  %conv5 = trunc i64 %3 to i32
  store i32 %conv5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1913223508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1913223508, label %for.cond
    i32 -922717562, label %for.body
    i32 -231707549, label %originalBB
    i32 597707690, label %originalBBpart2
    i32 1434359779, label %for.inc
    i32 -802406905, label %originalBB88
    i32 -105256040, label %originalBBpart2107
    i32 1648734813, label %for.end
    i32 -49961403, label %for.cond9
    i32 -2141049050, label %for.body12
    i32 1803470441, label %if.then
    i32 -1917522365, label %if.end
    i32 1005783634, label %originalBB109
    i32 -1198696907, label %originalBBpart2111
    i32 1067473000, label %for.inc20
    i32 -724360436, label %for.end22
    i32 -1954863771, label %originalBB113
    i32 -1449650646, label %originalBBpart2122
    i32 992055170, label %for.cond26
    i32 353214278, label %originalBB124
    i32 954607288, label %originalBBpart2126
    i32 1568266714, label %for.body29
    i32 -567086136, label %for.cond34
    i32 -1879769502, label %originalBB128
    i32 -1219135881, label %originalBBpart2131
    i32 1081715972, label %for.body40
    i32 -364246558, label %for.inc52
    i32 1764039882, label %for.end54
    i32 -1447364146, label %originalBB133
    i32 2125576202, label %originalBBpart2135
    i32 -1159753263, label %for.inc55
    i32 -513775508, label %for.end57
    i32 -468360144, label %for.cond58
    i32 -1354028893, label %originalBB137
    i32 -223896387, label %originalBBpart2139
    i32 -883487706, label %for.body61
    i32 -1907692447, label %originalBB141
    i32 175877458, label %originalBBpart2143
    i32 -1512329439, label %for.inc66
    i32 306995552, label %for.end68
    i32 -2120579991, label %for.cond69
    i32 -386990454, label %originalBB145
    i32 1339513510, label %originalBBpart2147
    i32 -2077947891, label %for.body72
    i32 -1083462386, label %originalBB149
    i32 270625870, label %originalBBpart2151
    i32 1821415045, label %for.inc77
    i32 1597006837, label %for.end79
    i32 -166210440, label %originalBBalteredBB
    i32 -82328597, label %originalBB88alteredBB
    i32 -93324032, label %originalBB109alteredBB
    i32 334562965, label %originalBB113alteredBB
    i32 693017387, label %originalBB124alteredBB
    i32 -1225908099, label %originalBB128alteredBB
    i32 -906190944, label %originalBB133alteredBB
    i32 -1215083784, label %originalBB137alteredBB
    i32 619106149, label %originalBB141alteredBB
    i32 -837892723, label %originalBB145alteredBB
    i32 -1260276188, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -922717562, i32 1648734813
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1109474786
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1109474786
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
  %32 = select i1 %30, i32 -231707549, i32 -166210440
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 1600162240
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1600162240
  %add = add nsw i32 %35, 1
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  store i8 %34, i8* %arrayidx8, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1294238238
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1294238238
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 597707690, i32 -166210440
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1434359779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1403050047
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1403050047
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -802406905, i32 -82328597
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %dec = add nsw i32 %81, -1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -105256040, i32 -82328597
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1913223508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -49961403, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %len, align 4
  %cmp10 = icmp sle i32 %98, %99
  %100 = select i1 %cmp10, i32 -2141049050, i32 -724360436
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %102 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %102 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  %103 = select i1 %cmp16, i32 1803470441, i32 -1917522365
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %104, i32* %arrayidx19, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, -1857433994
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1857433994
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 -1917522365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 638037970
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 638037970
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1005783634, i32 -93324032
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2139588078
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2139588078
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1198696907, i32 -93324032
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1067473000, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc21 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 -49961403, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1278224146
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1278224146
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
  %183 = select i1 %181, i32 -1954863771, i32 334562965
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %184 = load i32, i32* %len, align 4
  %185 = add i32 %184, -1309682023
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1309682023
  %add23 = add nsw i32 %184, 1
  %188 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %187, i32* %arrayidx25, align 4
  store i32 1, i32* %i, align 4
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
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1449650646, i32 334562965
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 992055170, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1521401213
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1521401213
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 353214278, i32 693017387
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %j, align 4
  %cmp27 = icmp sle i32 %230, %231
  store i1 %cmp27, i1* %cmp27.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 2052940560
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2052940560
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 954607288, i32 693017387
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %259 = select i1 %cmp27.reload, i32 1568266714, i32 -513775508
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -1823710708
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1823710708
  %sub30 = sub nsw i32 %260, 1
  %idxprom31 = sext i32 %263 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %264 = load i32, i32* %arrayidx32, align 4
  %265 = sub i32 %264, -2040215903
  %266 = add i32 %265, 1
  %267 = add i32 %266, -2040215903
  %add33 = add nsw i32 %264, 1
  store i32 %267, i32* %k, align 4
  store i32 -567086136, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1391818732
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1391818732
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1879769502, i32 -1225908099
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %296 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %297 = load i32, i32* %arrayidx36, align 4
  %298 = add i32 %297, 60916703
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 60916703
  %sub37 = sub nsw i32 %297, 1
  %cmp38 = icmp sle i32 %295, %300
  store i1 %cmp38, i1* %cmp38.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1870014703
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1870014703
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1219135881, i32 -1225908099
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %316 = select i1 %cmp38.reload, i32 1081715972, i32 1764039882
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 1774195174
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1774195174
  %sub41 = sub nsw i32 %317, 1
  %idxprom42 = sext i32 %320 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %321 = load i32, i32* %arrayidx43, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %322 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %323 = load i32, i32* %arrayidx45, align 4
  %324 = sub i32 %321, -2069626465
  %325 = add i32 %324, %323
  %326 = add i32 %325, -2069626465
  %add46 = add nsw i32 %321, %323
  %327 = load i32, i32* %k, align 4
  %328 = add i32 %326, 22138466
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 22138466
  %sub47 = sub nsw i32 %326, %327
  %idxprom48 = sext i32 %330 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %331 = load i8, i8* %arrayidx49, align 1
  %332 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %332 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom50
  store i8 %331, i8* %arrayidx51, align 1
  store i32 -364246558, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 %333, -361177461
  %335 = add i32 %334, 1
  %336 = add i32 %335, -361177461
  %inc53 = add nsw i32 %333, 1
  store i32 %336, i32* %k, align 4
  store i32 -567086136, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -416928738
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -416928738
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1447364146, i32 -906190944
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -259735745
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -259735745
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2125576202, i32 -906190944
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1159753263, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc56 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 992055170, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -468360144, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -448775329
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -448775329
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1354028893, i32 -1215083784
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %j, align 4
  %cmp59 = icmp sle i32 %409, %410
  store i1 %cmp59, i1* %cmp59.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1838201955
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1838201955
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -223896387, i32 -1215083784
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %438 = select i1 %cmp59.reload, i32 -883487706, i32 306995552
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1907692447, i32 619106149
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %453 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62
  %454 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %454 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1940746573
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1940746573
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 175877458, i32 619106149
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1512329439, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 %482, 380097520
  %484 = add i32 %483, 1
  %485 = add i32 %484, 380097520
  %inc67 = add nsw i32 %482, 1
  store i32 %485, i32* %i, align 4
  store i32 -468360144, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %486 = load i32, i32* %len, align 4
  store i32 %486, i32* %i, align 4
  store i32 -2120579991, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 198175684
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 198175684
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -386990454, i32 -837892723
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp70 = icmp sge i32 %514, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1339513510, i32 -837892723
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %529 = select i1 %cmp70.reload, i32 -2077947891, i32 1597006837
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 916770955
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 916770955
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1083462386, i32 -1260276188
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %557 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom73
  %558 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %558 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75)
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 804074161
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 804074161
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 270625870, i32 -1260276188
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1821415045, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, -1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %dec78 = add nsw i32 %586, -1
  store i32 %590, i32* %i, align 4
  store i32 -2120579991, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %591 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %592 = load i8, i8* %arrayidxalteredBB, align 1
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 %593, 309069369
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 309069369
  %_ = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %597 = sub i32 0, %593
  %598 = add i32 0, %597
  %_80 = sub i32 0, %593
  %599 = add i32 %598, -630072851
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -630072851
  %gen81 = add i32 %598, 1
  %602 = sub i32 0, 1
  %603 = add i32 %593, %602
  %_82 = sub i32 %593, 1
  %gen83 = mul i32 %603, 1
  %_84 = shl i32 %593, 1
  %_85 = shl i32 %593, 1
  %604 = add i32 %593, -2049328314
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -2049328314
  %_86 = sub i32 %593, 1
  %gen87 = mul i32 %606, 1
  %607 = sub i32 %593, 1388645543
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1388645543
  %addalteredBB = add nsw i32 %593, 1
  %idxprom7alteredBB = sext i32 %609 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  store i8 %592, i8* %arrayidx8alteredBB, align 1
  store i32 -231707549, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = add i32 %610, -493883264
  %612 = sub i32 %611, -1
  %613 = sub i32 %612, -493883264
  %_89 = sub i32 %610, -1
  %gen90 = mul i32 %613, -1
  %614 = sub i32 0, -1639143169
  %615 = sub i32 %614, %610
  %616 = add i32 %615, -1639143169
  %_91 = sub i32 0, %610
  %617 = sub i32 0, %616
  %618 = sub i32 0, -1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen92 = add i32 %616, -1
  %_93 = shl i32 %610, -1
  %621 = sub i32 0, -1
  %622 = add i32 %610, %621
  %_94 = sub i32 %610, -1
  %gen95 = mul i32 %622, -1
  %623 = sub i32 0, -1
  %624 = add i32 %610, %623
  %_96 = sub i32 %610, -1
  %gen97 = mul i32 %624, -1
  %625 = sub i32 %610, -2101076871
  %626 = sub i32 %625, -1
  %627 = add i32 %626, -2101076871
  %_98 = sub i32 %610, -1
  %gen99 = mul i32 %627, -1
  %628 = sub i32 0, -2137826871
  %629 = sub i32 %628, %610
  %630 = add i32 %629, -2137826871
  %_100 = sub i32 0, %610
  %631 = sub i32 0, -1
  %632 = sub i32 %630, %631
  %gen101 = add i32 %630, -1
  %633 = add i32 0, -994354647
  %634 = sub i32 %633, %610
  %635 = sub i32 %634, -994354647
  %_102 = sub i32 0, %610
  %636 = sub i32 0, -1
  %637 = sub i32 %635, %636
  %gen103 = add i32 %635, -1
  %638 = sub i32 0, 1013393061
  %639 = sub i32 %638, %610
  %640 = add i32 %639, 1013393061
  %_104 = sub i32 0, %610
  %641 = sub i32 %640, -1533869436
  %642 = add i32 %641, -1
  %643 = add i32 %642, -1533869436
  %gen105 = add i32 %640, -1
  %644 = sub i32 %610, 1261249454
  %645 = add i32 %644, -1
  %646 = add i32 %645, 1261249454
  %decalteredBB = add nsw i32 %610, -1
  store i32 %646, i32* %i, align 4
  store i32 -802406905, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1005783634, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %len, align 4
  %648 = sub i32 0, %647
  %649 = add i32 0, %648
  %_114 = sub i32 0, %647
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen115 = add i32 %649, 1
  %_116 = shl i32 %647, 1
  %654 = add i32 0, -1302421971
  %655 = sub i32 %654, %647
  %656 = sub i32 %655, -1302421971
  %_117 = sub i32 0, %647
  %657 = add i32 %656, 465634699
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 465634699
  %gen118 = add i32 %656, 1
  %660 = sub i32 %647, -1109356160
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1109356160
  %_119 = sub i32 %647, 1
  %gen120 = mul i32 %662, 1
  %663 = sub i32 %647, -333883055
  %664 = add i32 %663, 1
  %665 = add i32 %664, -333883055
  %add23alteredBB = add nsw i32 %647, 1
  %666 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %666 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  store i32 %665, i32* %arrayidx25alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -1954863771, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp sle i32 %667, %668
  store i32 353214278, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %670 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %670 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %671 = load i32, i32* %arrayidx36alteredBB, align 4
  %_129 = shl i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %sub37alteredBB = sub nsw i32 %671, 1
  %cmp38alteredBB = icmp sle i32 %669, %673
  store i32 -1879769502, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1447364146, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = load i32, i32* %j, align 4
  %cmp59alteredBB = icmp sle i32 %674, %675
  store i32 -1354028893, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %676 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %677 = load i32, i32* %arrayidx63alteredBB, align 4
  %idxprom64alteredBB = sext i32 %677 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64alteredBB
  store i8 32, i8* %arrayidx65alteredBB, align 1
  store i32 -1907692447, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %cmp70alteredBB = icmp sge i32 %678, 1
  store i32 -386990454, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %679 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom73alteredBB
  %680 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %680 to i32
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75alteredBB)
  store i32 -1083462386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2151, %originalBB149, %for.body72, %originalBBpart2147, %originalBB145, %for.cond69, %for.end68, %for.inc66, %originalBBpart2143, %originalBB141, %for.body61, %originalBBpart2139, %originalBB137, %for.cond58, %for.end57, %for.inc55, %originalBBpart2135, %originalBB133, %for.end54, %for.inc52, %for.body40, %originalBBpart2131, %originalBB128, %for.cond34, %for.body29, %originalBBpart2126, %originalBB124, %for.cond26, %originalBBpart2122, %originalBB113, %for.end22, %for.inc20, %originalBBpart2111, %originalBB109, %if.end, %if.then, %for.body12, %for.cond9, %for.end, %originalBBpart2107, %originalBB88, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
