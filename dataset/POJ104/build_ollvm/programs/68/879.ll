; ModuleID = 'source-C-CXX/68/879.c'
source_filename = "source-C-CXX/68/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %conv8.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %p = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [250 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 250, i32 16, i1 false)
  %1 = bitcast i8* %0 to [250 x i8]*
  %2 = getelementptr [250 x i8], [250 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [250 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 250, i32 16, i1 false)
  %4 = bitcast i8* %3 to [250 x i8]*
  %5 = getelementptr [250 x i8], [250 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %6 to i32
  store i32 %conv8, i32* %conv8.reg2mem
  %switchVar = alloca i32
  store i32 1104454937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 1104454937, label %first
    i32 -296641323, label %land.lhs.true
    i32 -1081624153, label %land.lhs.true14
    i32 518870972, label %land.lhs.true17
    i32 -1174401842, label %if.then
    i32 38239499, label %if.else
    i32 -1862473944, label %if.then23
    i32 -1514329544, label %originalBB
    i32 -1680325729, label %originalBBpart2
    i32 733142978, label %for.cond
    i32 981069432, label %for.body
    i32 -995427314, label %for.inc
    i32 -1170086240, label %originalBB192
    i32 -1312834347, label %originalBBpart2197
    i32 -1497734879, label %for.end
    i32 1333054036, label %for.cond30
    i32 -1436351038, label %originalBB199
    i32 157178898, label %originalBBpart2208
    i32 1653554219, label %for.body34
    i32 -90112663, label %for.inc37
    i32 128563692, label %for.end38
    i32 -1098333544, label %originalBB210
    i32 -948645775, label %originalBBpart2212
    i32 77237813, label %if.else39
    i32 -1935996908, label %for.cond42
    i32 690477532, label %for.body45
    i32 135088773, label %for.inc51
    i32 -1451122089, label %originalBB214
    i32 -430065639, label %originalBBpart2224
    i32 356104611, label %for.end53
    i32 1600285468, label %for.cond54
    i32 -1284152239, label %for.body58
    i32 -133417299, label %originalBB226
    i32 1936706577, label %originalBBpart2228
    i32 375608518, label %for.inc61
    i32 2095205726, label %for.end63
    i32 -1871047949, label %if.end
    i32 -2048815092, label %originalBB230
    i32 1415192202, label %originalBBpart2232
    i32 -1539680672, label %if.then66
    i32 1972467334, label %if.end67
    i32 -1116290028, label %originalBB234
    i32 -2096613224, label %originalBBpart2240
    i32 97419995, label %for.cond69
    i32 1354956294, label %for.body72
    i32 -1800676133, label %if.then85
    i32 1907458748, label %if.else100
    i32 2095866429, label %if.end103
    i32 836940733, label %originalBB242
    i32 -348409271, label %originalBBpart2244
    i32 -1847700190, label %for.inc104
    i32 631217357, label %originalBB246
    i32 1550467452, label %originalBBpart2251
    i32 1145896230, label %for.end106
    i32 -1449941258, label %if.then117
    i32 -494675011, label %if.else127
    i32 -411929252, label %if.end136
    i32 364978094, label %originalBB253
    i32 1437031954, label %originalBBpart2255
    i32 -30659438, label %for.cond137
    i32 -379601492, label %for.body141
    i32 1875080089, label %if.then147
    i32 -1997094258, label %originalBB257
    i32 1461590060, label %originalBBpart2265
    i32 1444306072, label %if.else149
    i32 73059937, label %if.end150
    i32 -819200421, label %for.inc151
    i32 1934147671, label %for.end153
    i32 1943986616, label %if.then157
    i32 555192847, label %originalBB267
    i32 1398751009, label %originalBBpart2269
    i32 10809363, label %for.cond160
    i32 94715766, label %for.body164
    i32 -1833586371, label %originalBB271
    i32 1162549591, label %originalBBpart2273
    i32 -1458924539, label %for.inc169
    i32 1852722476, label %for.end171
    i32 -1378459865, label %if.else172
    i32 1630643504, label %for.cond173
    i32 311067098, label %for.body177
    i32 617416640, label %for.inc182
    i32 1021586931, label %for.end184
    i32 -645326987, label %originalBB275
    i32 1156627945, label %originalBBpart2277
    i32 301568922, label %if.end185
    i32 1792008324, label %if.end186
    i32 1193899045, label %originalBB279
    i32 1041472678, label %originalBBpart2281
    i32 592610383, label %originalBBalteredBB
    i32 684752413, label %originalBB192alteredBB
    i32 -1823559290, label %originalBB199alteredBB
    i32 1786916077, label %originalBB210alteredBB
    i32 872686560, label %originalBB214alteredBB
    i32 1917169660, label %originalBB226alteredBB
    i32 -1980851444, label %originalBB230alteredBB
    i32 135012287, label %originalBB234alteredBB
    i32 -494810269, label %originalBB242alteredBB
    i32 172711285, label %originalBB246alteredBB
    i32 -1515843565, label %originalBB253alteredBB
    i32 -33013109, label %originalBB257alteredBB
    i32 1016741967, label %originalBB267alteredBB
    i32 186352974, label %originalBB271alteredBB
    i32 -699088832, label %originalBB275alteredBB
    i32 -1179706510, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv8.reload = load volatile i32, i32* %conv8.reg2mem
  %cmp = icmp eq i32 %conv8.reload, 48
  %7 = select i1 %cmp, i32 -296641323, i32 38239499
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %8 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 48
  %9 = select i1 %cmp12, i32 -1081624153, i32 38239499
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %10, 1
  %11 = select i1 %cmp15, i32 518870972, i32 38239499
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %12, 1
  %13 = select i1 %cmp18, i32 -1174401842, i32 38239499
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1792008324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %14, %15
  %16 = select i1 %cmp21, i32 -1862473944, i32 77237813
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1514329544, i32 592610383
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %m, align 4
  %45 = add i32 %43, 1554917513
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1554917513
  %sub = sub nsw i32 %43, %44
  store i32 %47, i32* %k, align 4
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 %48, -1140514197
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1140514197
  %sub24 = sub nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1680325729, i32 592610383
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 733142978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %78, 0
  %79 = select i1 %cmp25, i32 981069432, i32 -1497734879
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx27, align 1
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %82, %84
  %add = add nsw i32 %82, %83
  %idxprom28 = sext i32 %85 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %81, i8* %arrayidx29, align 1
  store i32 -995427314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1156608189
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1156608189
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1170086240, i32 684752413
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %dec = add nsw i32 %113, -1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 950054227
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 950054227
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1312834347, i32 684752413
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 733142978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1333054036, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -959667705
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -959667705
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1436351038, i32 -1823559290
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub31 = sub nsw i32 %171, 1
  %cmp32 = icmp sle i32 %170, %173
  store i1 %cmp32, i1* %cmp32.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1638787388
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1638787388
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 157178898, i32 -1823559290
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 1653554219, i32 128563692
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  store i32 -90112663, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 1333054036, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1519445657
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1519445657
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
  %234 = select i1 %232, i32 -1098333544, i32 1786916077
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -948645775, i32 1786916077
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1871047949, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %249 = load i32, i32* %m, align 4
  %250 = load i32, i32* %n, align 4
  %251 = add i32 %249, -175077954
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -175077954
  %sub40 = sub nsw i32 %249, %250
  store i32 %253, i32* %k, align 4
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub41 = sub nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 -1935996908, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %257, 0
  %258 = select i1 %cmp43, i32 690477532, i32 356104611
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %259 to i64
  %arrayidx47 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom46
  %260 = load i8, i8* %arrayidx47, align 1
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 %261, -837298068
  %264 = add i32 %263, %262
  %265 = add i32 %264, -837298068
  %add48 = add nsw i32 %261, %262
  %idxprom49 = sext i32 %265 to i64
  %arrayidx50 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %260, i8* %arrayidx50, align 1
  store i32 135088773, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1632804485
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1632804485
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1451122089, i32 872686560
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 1331568601
  %283 = add i32 %282, -1
  %284 = sub i32 %283, 1331568601
  %dec52 = add nsw i32 %281, -1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 704073100
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 704073100
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -430065639, i32 872686560
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1935996908, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1600285468, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %k, align 4
  %314 = add i32 %313, 558059609
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 558059609
  %sub55 = sub nsw i32 %313, 1
  %cmp56 = icmp sle i32 %312, %316
  %317 = select i1 %cmp56, i32 -1284152239, i32 2095205726
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1880668915
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1880668915
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -133417299, i32 1917169660
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %333 to i64
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom59
  store i8 48, i8* %arrayidx60, align 1
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1713825662
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1713825662
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1936706577, i32 1917169660
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 375608518, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, 65158566
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 65158566
  %inc62 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 1600285468, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -1871047949, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 34557022
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 34557022
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2048815092, i32 -1980851444
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %381 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %380, %381
  store i1 %cmp64, i1* %cmp64.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 2102674326
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2102674326
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1415192202, i32 -1980851444
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %409 = select i1 %cmp64.reload, i32 -1539680672, i32 1972467334
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  store i32 %410, i32* %m, align 4
  store i32 1972467334, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 11417922
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 11417922
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1116290028, i32 135012287
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %426 = load i32, i32* %m, align 4
  %427 = sub i32 %426, 1648053051
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1648053051
  %sub68 = sub nsw i32 %426, 1
  store i32 %429, i32* %j, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 2115025648
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 2115025648
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -2096613224, i32 135012287
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 97419995, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %cmp70 = icmp sge i32 %457, 1
  %458 = select i1 %cmp70, i32 1354956294, i32 1145896230
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %459 to i64
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom73
  %460 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %460 to i32
  %461 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %461 to i64
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom76
  %462 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %462 to i32
  %463 = sub i32 0, %conv78
  %464 = sub i32 %conv75, %463
  %add79 = add nsw i32 %conv75, %conv78
  %465 = sub i32 %464, -1522719935
  %466 = sub i32 %465, 48
  %467 = add i32 %466, -1522719935
  %sub80 = sub nsw i32 %464, 48
  %conv81 = trunc i32 %467 to i8
  store i8 %conv81, i8* %p, align 1
  %468 = load i8, i8* %p, align 1
  %conv82 = sext i8 %468 to i32
  %cmp83 = icmp sgt i32 %conv82, 57
  %469 = select i1 %cmp83, i32 -1800676133, i32 1907458748
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, 1771438270
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1771438270
  %sub86 = sub nsw i32 %470, 1
  %idxprom87 = sext i32 %473 to i64
  %arrayidx88 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom87
  %474 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %474 to i32
  %475 = sub i32 0, 1
  %476 = sub i32 %conv89, %475
  %add90 = add nsw i32 %conv89, 1
  %conv91 = trunc i32 %476 to i8
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 %477, -1827493954
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1827493954
  %sub92 = sub nsw i32 %477, 1
  %idxprom93 = sext i32 %480 to i64
  %arrayidx94 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom93
  store i8 %conv91, i8* %arrayidx94, align 1
  %481 = load i8, i8* %p, align 1
  %conv95 = sext i8 %481 to i32
  %482 = add i32 %conv95, 1725663481
  %483 = sub i32 %482, 10
  %484 = sub i32 %483, 1725663481
  %sub96 = sub nsw i32 %conv95, 10
  %conv97 = trunc i32 %484 to i8
  %485 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %485 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom98
  store i8 %conv97, i8* %arrayidx99, align 1
  store i32 2095866429, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %486 = load i8, i8* %p, align 1
  %487 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %487 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom101
  store i8 %486, i8* %arrayidx102, align 1
  store i32 2095866429, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 145675022
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 145675022
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 836940733, i32 -494810269
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
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
  %516 = select i1 %514, i32 -348409271, i32 -494810269
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1847700190, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 631217357, i32 172711285
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, -1
  %533 = sub i32 %531, %532
  %dec105 = add nsw i32 %531, -1
  store i32 %533, i32* %j, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -983117014
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -983117014
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1550467452, i32 172711285
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 97419995, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %561 = load i8, i8* %arrayidx107, align 16
  %conv108 = sext i8 %561 to i32
  %562 = sub i32 %conv108, -1159577425
  %563 = sub i32 %562, 48
  %564 = add i32 %563, -1159577425
  %sub109 = sub nsw i32 %conv108, 48
  %arrayidx110 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %565 = load i8, i8* %arrayidx110, align 16
  %conv111 = sext i8 %565 to i32
  %566 = add i32 %564, 832328019
  %567 = add i32 %566, %conv111
  %568 = sub i32 %567, 832328019
  %add112 = add nsw i32 %564, %conv111
  %conv113 = trunc i32 %568 to i8
  store i8 %conv113, i8* %p, align 1
  %569 = load i8, i8* %p, align 1
  %conv114 = sext i8 %569 to i32
  %cmp115 = icmp sgt i32 %conv114, 57
  %570 = select i1 %cmp115, i32 -1449941258, i32 -494675011
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  store i8 49, i8* %p, align 1
  %arrayidx118 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %571 = load i8, i8* %arrayidx118, align 16
  %conv119 = sext i8 %571 to i32
  %arrayidx120 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %572 = load i8, i8* %arrayidx120, align 16
  %conv121 = sext i8 %572 to i32
  %573 = sub i32 %conv119, -1361475381
  %574 = add i32 %573, %conv121
  %575 = add i32 %574, -1361475381
  %add122 = add nsw i32 %conv119, %conv121
  %576 = sub i32 0, 48
  %577 = add i32 %575, %576
  %sub123 = sub nsw i32 %575, 48
  %578 = sub i32 0, 10
  %579 = add i32 %577, %578
  %sub124 = sub nsw i32 %577, 10
  %conv125 = trunc i32 %579 to i8
  %arrayidx126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  store i8 %conv125, i8* %arrayidx126, align 16
  store i32 -411929252, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  store i8 0, i8* %p, align 1
  %arrayidx128 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %580 = load i8, i8* %arrayidx128, align 16
  %conv129 = sext i8 %580 to i32
  %arrayidx130 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %581 = load i8, i8* %arrayidx130, align 16
  %conv131 = sext i8 %581 to i32
  %582 = add i32 %conv129, 62884736
  %583 = add i32 %582, %conv131
  %584 = sub i32 %583, 62884736
  %add132 = add nsw i32 %conv129, %conv131
  %585 = sub i32 %584, 764694792
  %586 = sub i32 %585, 48
  %587 = add i32 %586, 764694792
  %sub133 = sub nsw i32 %584, 48
  %conv134 = trunc i32 %587 to i8
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  store i8 %conv134, i8* %arrayidx135, align 16
  store i32 -411929252, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1714261377
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1714261377
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 364978094, i32 -1515843565
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 2084140283
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 2084140283
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 1437031954, i32 -1515843565
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -30659438, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %631 = load i32, i32* %m, align 4
  %632 = add i32 %631, -872392549
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -872392549
  %sub138 = sub nsw i32 %631, 1
  %cmp139 = icmp sle i32 %630, %634
  %635 = select i1 %cmp139, i32 -379601492, i32 1934147671
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %636 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom142
  %637 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %637 to i32
  %cmp145 = icmp eq i32 %conv144, 48
  %638 = select i1 %cmp145, i32 1875080089, i32 1444306072
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 949572308
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 949572308
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1997094258, i32 -33013109
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %add148 = add nsw i32 %654, 1
  store i32 %658, i32* %k, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1461590060, i32 -33013109
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 73059937, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  store i32 1934147671, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -819200421, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 %673, 1636491642
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1636491642
  %inc152 = add nsw i32 %673, 1
  store i32 %676, i32* %i, align 4
  store i32 -30659438, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %677 = load i8, i8* %p, align 1
  %conv154 = sext i8 %677 to i32
  %cmp155 = icmp eq i32 %conv154, 49
  %678 = select i1 %cmp155, i32 1943986616, i32 -1378459865
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 555192847, i32 1016741967
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %693 = load i8, i8* %p, align 1
  %conv158 = sext i8 %693 to i32
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv158)
  store i32 0, i32* %i, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1245366586
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1245366586
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1398751009, i32 1016741967
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 10809363, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %m, align 4
  %723 = add i32 %722, -974342317
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -974342317
  %sub161 = sub nsw i32 %722, 1
  %cmp162 = icmp sle i32 %721, %725
  %726 = select i1 %cmp162, i32 94715766, i32 1852722476
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = add i32 %727, 380182966
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 380182966
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -1833586371, i32 186352974
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %742 to i64
  %arrayidx166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom165
  %743 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %743 to i32
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv167)
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 937662452
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 937662452
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1162549591, i32 186352974
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1458924539, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %inc170 = add nsw i32 %759, 1
  store i32 %761, i32* %i, align 4
  store i32 10809363, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 301568922, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  store i32 %762, i32* %i, align 4
  store i32 1630643504, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %m, align 4
  %765 = add i32 %764, 1682764094
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1682764094
  %sub174 = sub nsw i32 %764, 1
  %cmp175 = icmp sle i32 %763, %767
  %768 = select i1 %cmp175, i32 311067098, i32 1021586931
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %769 to i64
  %arrayidx179 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom178
  %770 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %770 to i32
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv180)
  store i32 617416640, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = add i32 %771, 325250088
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 325250088
  %inc183 = add nsw i32 %771, 1
  store i32 %774, i32* %i, align 4
  store i32 1630643504, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 1065425331
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1065425331
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -645326987, i32 -699088832
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, 1923882423
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1923882423
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1156627945, i32 -699088832
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 301568922, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 1792008324, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, -1749490436
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1749490436
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1193899045, i32 -1179706510
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %844 = load i32, i32* %retval, align 4
  store i32 %844, i32* %.reg2mem
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = add i32 %845, 1390296192
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1390296192
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 1041472678, i32 -1179706510
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %860 = load i32, i32* %n, align 4
  %861 = load i32, i32* %m, align 4
  %862 = sub i32 0, %860
  %863 = add i32 0, %862
  %_ = sub i32 0, %860
  %864 = sub i32 0, %861
  %865 = sub i32 %863, %864
  %gen = add i32 %863, %861
  %866 = sub i32 0, %861
  %867 = add i32 %860, %866
  %_187 = sub i32 %860, %861
  %gen188 = mul i32 %867, %861
  %868 = sub i32 0, %861
  %869 = add i32 %860, %868
  %_189 = sub i32 %860, %861
  %gen190 = mul i32 %869, %861
  %_191 = shl i32 %860, %861
  %870 = add i32 %860, -130979266
  %871 = sub i32 %870, %861
  %872 = sub i32 %871, -130979266
  %subalteredBB = sub nsw i32 %860, %861
  store i32 %872, i32* %k, align 4
  %873 = load i32, i32* %m, align 4
  %874 = sub i32 %873, -678752898
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -678752898
  %sub24alteredBB = sub nsw i32 %873, 1
  store i32 %876, i32* %i, align 4
  store i32 -1514329544, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %_193 = shl i32 %877, -1
  %878 = sub i32 0, 1763818954
  %879 = sub i32 %878, %877
  %880 = add i32 %879, 1763818954
  %_194 = sub i32 0, %877
  %881 = sub i32 0, -1
  %882 = sub i32 %880, %881
  %gen195 = add i32 %880, -1
  %883 = sub i32 0, %877
  %884 = sub i32 0, -1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %decalteredBB = add nsw i32 %877, -1
  store i32 %886, i32* %i, align 4
  store i32 -1170086240, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = load i32, i32* %k, align 4
  %889 = sub i32 0, 1122059326
  %890 = sub i32 %889, %888
  %891 = add i32 %890, 1122059326
  %_200 = sub i32 0, %888
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen201 = add i32 %891, 1
  %894 = add i32 0, 1123975600
  %895 = sub i32 %894, %888
  %896 = sub i32 %895, 1123975600
  %_202 = sub i32 0, %888
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen203 = add i32 %896, 1
  %901 = sub i32 0, %888
  %902 = add i32 0, %901
  %_204 = sub i32 0, %888
  %903 = add i32 %902, -1253567879
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -1253567879
  %gen205 = add i32 %902, 1
  %_206 = shl i32 %888, 1
  %906 = add i32 %888, 2069117459
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 2069117459
  %sub31alteredBB = sub nsw i32 %888, 1
  %cmp32alteredBB = icmp sle i32 %887, %908
  store i32 -1436351038, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1098333544, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = add i32 0, 1782738024
  %911 = sub i32 %910, %909
  %912 = sub i32 %911, 1782738024
  %_215 = sub i32 0, %909
  %913 = sub i32 %912, -750649017
  %914 = add i32 %913, -1
  %915 = add i32 %914, -750649017
  %gen216 = add i32 %912, -1
  %916 = add i32 0, 284483364
  %917 = sub i32 %916, %909
  %918 = sub i32 %917, 284483364
  %_217 = sub i32 0, %909
  %919 = sub i32 0, %918
  %920 = sub i32 0, -1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %gen218 = add i32 %918, -1
  %_219 = shl i32 %909, -1
  %_220 = shl i32 %909, -1
  %923 = sub i32 %909, 527711644
  %924 = sub i32 %923, -1
  %925 = add i32 %924, 527711644
  %_221 = sub i32 %909, -1
  %gen222 = mul i32 %925, -1
  %926 = sub i32 0, %909
  %927 = sub i32 0, -1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %dec52alteredBB = add nsw i32 %909, -1
  store i32 %929, i32* %i, align 4
  store i32 -1451122089, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %930 to i64
  %arrayidx60alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 48, i8* %arrayidx60alteredBB, align 1
  store i32 -133417299, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %m, align 4
  %932 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp sle i32 %931, %932
  store i32 -2048815092, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %m, align 4
  %934 = sub i32 0, 524779536
  %935 = sub i32 %934, %933
  %936 = add i32 %935, 524779536
  %_235 = sub i32 0, %933
  %937 = sub i32 %936, 1761646964
  %938 = add i32 %937, 1
  %939 = add i32 %938, 1761646964
  %gen236 = add i32 %936, 1
  %940 = sub i32 0, 1400119983
  %941 = sub i32 %940, %933
  %942 = add i32 %941, 1400119983
  %_237 = sub i32 0, %933
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %gen238 = add i32 %942, 1
  %945 = add i32 %933, 908605333
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 908605333
  %sub68alteredBB = sub nsw i32 %933, 1
  store i32 %947, i32* %j, align 4
  store i32 -1116290028, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 836940733, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %j, align 4
  %949 = sub i32 0, 452186020
  %950 = sub i32 %949, %948
  %951 = add i32 %950, 452186020
  %_247 = sub i32 0, %948
  %952 = sub i32 0, -1
  %953 = sub i32 %951, %952
  %gen248 = add i32 %951, -1
  %_249 = shl i32 %948, -1
  %954 = sub i32 0, -1
  %955 = sub i32 %948, %954
  %dec105alteredBB = add nsw i32 %948, -1
  store i32 %955, i32* %j, align 4
  store i32 631217357, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 364978094, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %k, align 4
  %957 = sub i32 %956, -1836181080
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1836181080
  %_258 = sub i32 %956, 1
  %gen259 = mul i32 %959, 1
  %_260 = shl i32 %956, 1
  %960 = sub i32 0, %956
  %961 = add i32 0, %960
  %_261 = sub i32 0, %956
  %962 = sub i32 %961, -1922918372
  %963 = add i32 %962, 1
  %964 = add i32 %963, -1922918372
  %gen262 = add i32 %961, 1
  %_263 = shl i32 %956, 1
  %965 = sub i32 %956, -1081387013
  %966 = add i32 %965, 1
  %967 = add i32 %966, -1081387013
  %add148alteredBB = add nsw i32 %956, 1
  store i32 %967, i32* %k, align 4
  store i32 -1997094258, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %968 = load i8, i8* %p, align 1
  %conv158alteredBB = sext i8 %968 to i32
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv158alteredBB)
  store i32 0, i32* %i, align 4
  store i32 555192847, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %969 to i64
  %arrayidx166alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom165alteredBB
  %970 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %970 to i32
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv167alteredBB)
  store i32 -1833586371, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -645326987, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %retval, align 4
  store i32 1193899045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBB279, %if.end186, %if.end185, %originalBBpart2277, %originalBB275, %for.end184, %for.inc182, %for.body177, %for.cond173, %if.else172, %for.end171, %for.inc169, %originalBBpart2273, %originalBB271, %for.body164, %for.cond160, %originalBBpart2269, %originalBB267, %if.then157, %for.end153, %for.inc151, %if.end150, %if.else149, %originalBBpart2265, %originalBB257, %if.then147, %for.body141, %for.cond137, %originalBBpart2255, %originalBB253, %if.end136, %if.else127, %if.then117, %for.end106, %originalBBpart2251, %originalBB246, %for.inc104, %originalBBpart2244, %originalBB242, %if.end103, %if.else100, %if.then85, %for.body72, %for.cond69, %originalBBpart2240, %originalBB234, %if.end67, %if.then66, %originalBBpart2232, %originalBB230, %if.end, %for.end63, %for.inc61, %originalBBpart2228, %originalBB226, %for.body58, %for.cond54, %for.end53, %originalBBpart2224, %originalBB214, %for.inc51, %for.body45, %for.cond42, %if.else39, %originalBBpart2212, %originalBB210, %for.end38, %for.inc37, %for.body34, %originalBBpart2208, %originalBB199, %for.cond30, %for.end, %originalBBpart2197, %originalBB192, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then23, %if.else, %if.then, %land.lhs.true17, %land.lhs.true14, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
