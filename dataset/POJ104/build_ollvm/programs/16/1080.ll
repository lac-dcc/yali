; ModuleID = 'source-C-CXX/16/1080.c'
source_filename = "source-C-CXX/16/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %ans = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %L = alloca i32, align 4
  %mark = alloca i32, align 4
  %i7 = alloca i32, align 4
  %j = alloca i32, align 4
  %i43 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -283762449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -283762449, label %while.cond
    i32 1512867487, label %while.body
    i32 -18386189, label %originalBB
    i32 2073528905, label %originalBBpart2
    i32 -265037872, label %for.cond
    i32 -1087406758, label %for.body
    i32 563048389, label %for.inc
    i32 -960549139, label %for.end
    i32 -1660288961, label %for.cond8
    i32 -654419972, label %for.body11
    i32 -515084230, label %if.then
    i32 -191145931, label %originalBB62
    i32 -2071240629, label %originalBBpart271
    i32 1676299946, label %for.cond17
    i32 -1824948822, label %originalBB73
    i32 1789203157, label %originalBBpart275
    i32 -1053342387, label %if.then23
    i32 -125846488, label %if.end
    i32 -347250266, label %if.then31
    i32 -2085334209, label %if.end36
    i32 -1035465669, label %originalBB77
    i32 1992588154, label %originalBBpart279
    i32 523919918, label %for.inc37
    i32 -1914565927, label %originalBB81
    i32 -93967264, label %originalBBpart285
    i32 1738367479, label %for.end39
    i32 517453238, label %if.end40
    i32 -679195283, label %for.inc41
    i32 -1794775295, label %originalBB87
    i32 616308324, label %originalBBpart290
    i32 -394961662, label %for.end42
    i32 -432493893, label %originalBB92
    i32 339222640, label %originalBBpart294
    i32 -2112081096, label %for.cond44
    i32 1043757192, label %originalBB96
    i32 1995704096, label %originalBBpart298
    i32 1109010780, label %for.body47
    i32 1870559732, label %originalBB100
    i32 1209290670, label %originalBBpart2102
    i32 1259605722, label %if.then53
    i32 2121629482, label %if.end56
    i32 -1039738073, label %originalBB104
    i32 -1781474908, label %originalBBpart2106
    i32 154798269, label %for.inc57
    i32 -637303798, label %for.end59
    i32 -2034006498, label %while.end
    i32 -1160609438, label %originalBBalteredBB
    i32 1877689212, label %originalBB62alteredBB
    i32 702400688, label %originalBB73alteredBB
    i32 2052527786, label %originalBB77alteredBB
    i32 -384296336, label %originalBB81alteredBB
    i32 209494896, label %originalBB87alteredBB
    i32 2020252210, label %originalBB92alteredBB
    i32 1092772345, label %originalBB96alteredBB
    i32 -1198382172, label %originalBB100alteredBB
    i32 1340879071, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 1512867487, i32 -2034006498
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -654406917
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -654406917
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
  %27 = select i1 %25, i32 -18386189, i32 -1160609438
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1540586268
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1540586268
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2073528905, i32 -1160609438
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -265037872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %55, 101
  %56 = select i1 %cmp, i32 -1087406758, i32 -960549139
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 563048389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -265037872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %L, align 4
  %63 = load i32, i32* %L, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 0, i32* %mark, align 4
  %64 = load i32, i32* %L, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  store i32 %66, i32* %i7, align 4
  store i32 -1660288961, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i7, align 4
  %cmp9 = icmp ne i32 %67, -1
  %68 = select i1 %cmp9, i32 -654419972, i32 -394961662
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i7, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %70 to i32
  %cmp15 = icmp eq i32 %conv14, 40
  %71 = select i1 %cmp15, i32 -515084230, i32 517453238
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -191145931, i32 1877689212
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2071240629, i32 1877689212
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1676299946, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1909923740
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1909923740
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1824948822, i32 702400688
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %131 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %131 to i32
  %cmp21 = icmp eq i32 %conv20, 41
  store i1 %cmp21, i1* %cmp21.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1789203157, i32 702400688
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %146 = select i1 %cmp21.reload, i32 -1053342387, i32 -125846488
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i7, align 4
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %148 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  store i8 48, i8* %arrayidx27, align 1
  %149 = load i32, i32* %mark, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc28 = add nsw i32 %149, 1
  store i32 %153, i32* %mark, align 4
  store i32 1738367479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %L, align 4
  %cmp29 = icmp eq i32 %154, %155
  %156 = select i1 %cmp29, i32 -347250266, i32 -2085334209
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i7, align 4
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  %158 = load i32, i32* %i7, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom34
  store i8 36, i8* %arrayidx35, align 1
  store i32 1738367479, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 720944807
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 720944807
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1035465669, i32 2052527786
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1992588154, i32 2052527786
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 523919918, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1238183619
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1238183619
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 -1914565927, i32 -384296336
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc38 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -93967264, i32 -384296336
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1676299946, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 517453238, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -679195283, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1881604494
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1881604494
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1794775295, i32 209494896
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i7, align 4
  %262 = add i32 %261, -1449697581
  %263 = add i32 %262, -1
  %264 = sub i32 %263, -1449697581
  %dec = add nsw i32 %261, -1
  store i32 %264, i32* %i7, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 616308324, i32 209494896
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1660288961, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -432493893, i32 2020252210
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i43, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 339222640, i32 2020252210
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2112081096, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -617243876
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -617243876
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1043757192, i32 1092772345
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i43, align 4
  %359 = load i32, i32* %L, align 4
  %cmp45 = icmp slt i32 %358, %359
  store i1 %cmp45, i1* %cmp45.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1995704096, i32 1092772345
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %374 = select i1 %cmp45.reload, i32 1109010780, i32 -637303798
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -2065218879
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -2065218879
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1870559732, i32 -1198382172
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i43, align 4
  %idxprom48 = sext i32 %402 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %403 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %403 to i32
  %cmp51 = icmp eq i32 %conv50, 41
  store i1 %cmp51, i1* %cmp51.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1992330008
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1992330008
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1209290670, i32 -1198382172
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %431 = select i1 %cmp51.reload, i32 1259605722, i32 2121629482
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i43, align 4
  %idxprom54 = sext i32 %432 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom54
  store i8 63, i8* %arrayidx55, align 1
  store i32 2121629482, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -606191940
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -606191940
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1039738073, i32 1340879071
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
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
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1781474908, i32 1340879071
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 154798269, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i43, align 4
  %475 = sub i32 %474, -1126928608
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1126928608
  %inc58 = add nsw i32 %474, 1
  store i32 %477, i32* %i43, align 4
  store i32 -2112081096, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay60)
  store i32 -283762449, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -18386189, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i7, align 4
  %479 = sub i32 %478, -1157065571
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1157065571
  %_ = sub i32 %478, 1
  %gen = mul i32 %481, 1
  %_63 = shl i32 %478, 1
  %_64 = shl i32 %478, 1
  %_65 = shl i32 %478, 1
  %482 = add i32 0, 1461200352
  %483 = sub i32 %482, %478
  %484 = sub i32 %483, 1461200352
  %_66 = sub i32 0, %478
  %485 = add i32 %484, 566217447
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 566217447
  %gen67 = add i32 %484, 1
  %488 = add i32 0, -110580952
  %489 = sub i32 %488, %478
  %490 = sub i32 %489, -110580952
  %_68 = sub i32 0, %478
  %491 = add i32 %490, -750059322
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -750059322
  %gen69 = add i32 %490, 1
  %494 = sub i32 0, %478
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %addalteredBB = add nsw i32 %478, 1
  store i32 %497, i32* %j, align 4
  store i32 -191145931, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %498 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %499 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %499 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 41
  store i32 -1824948822, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1035465669, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, 1454612179
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 1454612179
  %_82 = sub i32 0, %500
  %504 = add i32 %503, 942924370
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 942924370
  %gen83 = add i32 %503, 1
  %507 = sub i32 0, %500
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc38alteredBB = add nsw i32 %500, 1
  store i32 %510, i32* %j, align 4
  store i32 -1914565927, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i7, align 4
  %_88 = shl i32 %511, -1
  %512 = sub i32 0, %511
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %decalteredBB = add nsw i32 %511, -1
  store i32 %515, i32* %i7, align 4
  store i32 -1794775295, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i43, align 4
  store i32 -432493893, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i43, align 4
  %517 = load i32, i32* %L, align 4
  %cmp45alteredBB = icmp slt i32 %516, %517
  store i32 1043757192, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i43, align 4
  %idxprom48alteredBB = sext i32 %518 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48alteredBB
  %519 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %519 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 41
  store i32 1870559732, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1039738073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %originalBBpart2106, %originalBB104, %if.end56, %if.then53, %originalBBpart2102, %originalBB100, %for.body47, %originalBBpart298, %originalBB96, %for.cond44, %originalBBpart294, %originalBB92, %for.end42, %originalBBpart290, %originalBB87, %for.inc41, %if.end40, %for.end39, %originalBBpart285, %originalBB81, %for.inc37, %originalBBpart279, %originalBB77, %if.end36, %if.then31, %if.end, %if.then23, %originalBBpart275, %originalBB73, %for.cond17, %originalBBpart271, %originalBB62, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
