; ModuleID = 'source-C-CXX/91/369.c'
source_filename = "source-C-CXX/91/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tian = alloca [2020 x i32], align 16
  %qi = alloca [1010 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1148617035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1148617035, label %for.cond
    i32 251534492, label %if.then
    i32 -133187486, label %for.cond1
    i32 267075852, label %for.body
    i32 -362087219, label %for.inc
    i32 -371184903, label %for.end
    i32 493669752, label %originalBB
    i32 -639738599, label %originalBBpart2
    i32 1143118835, label %for.cond4
    i32 -1598171661, label %for.body6
    i32 -533991561, label %originalBB61
    i32 -1197442703, label %originalBBpart263
    i32 1822325052, label %for.inc10
    i32 -1500610332, label %originalBB65
    i32 124825413, label %originalBBpart269
    i32 1463536239, label %for.end12
    i32 -32385536, label %for.cond14
    i32 1920719590, label %for.body16
    i32 -383136169, label %for.inc21
    i32 1235686908, label %for.end23
    i32 -1278706109, label %for.cond24
    i32 -8168091, label %for.body26
    i32 696137851, label %originalBB71
    i32 -1729622853, label %originalBBpart273
    i32 1604537264, label %for.cond27
    i32 -53994625, label %originalBB75
    i32 486882997, label %originalBBpart277
    i32 -1667976508, label %for.body29
    i32 -1081680614, label %if.then36
    i32 -1263596470, label %if.end
    i32 -754357953, label %if.then44
    i32 1601865169, label %originalBB79
    i32 -998327857, label %originalBBpart282
    i32 1164148833, label %if.end46
    i32 -1553412692, label %for.inc47
    i32 -346170432, label %originalBB84
    i32 -1589583446, label %originalBBpart296
    i32 -1064995428, label %for.end49
    i32 -1746568227, label %originalBB98
    i32 454674185, label %originalBBpart2100
    i32 -1805445154, label %if.then51
    i32 -1027045145, label %originalBB102
    i32 -1180600407, label %originalBBpart2104
    i32 204467493, label %if.end52
    i32 131749078, label %originalBB106
    i32 676839051, label %originalBBpart2108
    i32 -835811140, label %for.inc53
    i32 -620640188, label %for.end55
    i32 1101145901, label %originalBB110
    i32 -1168924855, label %originalBBpart2118
    i32 -1557267487, label %if.else
    i32 -1388658148, label %if.end57
    i32 -215705401, label %originalBB120
    i32 -1374765050, label %originalBBpart2122
    i32 1610711734, label %for.end58
    i32 883547850, label %originalBBalteredBB
    i32 -71885302, label %originalBB61alteredBB
    i32 1861481133, label %originalBB65alteredBB
    i32 107011508, label %originalBB71alteredBB
    i32 1434629665, label %originalBB75alteredBB
    i32 489341119, label %originalBB79alteredBB
    i32 -1339546675, label %originalBB84alteredBB
    i32 -579943331, label %originalBB98alteredBB
    i32 944358414, label %originalBB102alteredBB
    i32 -309651656, label %originalBB106alteredBB
    i32 -543208277, label %originalBB110alteredBB
    i32 1801815715, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 251534492, i32 -1557267487
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -133187486, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 267075852, i32 -371184903
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -362087219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -826162432
  %8 = add i32 %7, 1
  %9 = add i32 %8, -826162432
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -133187486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 455607458
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 455607458
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 493669752, i32 883547850
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -639738599, i32 883547850
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1143118835, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1598171661, i32 1463536239
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -2071238566
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2071238566
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -533991561, i32 -71885302
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1197442703, i32 -71885302
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1822325052, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1090713028
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1090713028
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1500610332, i32 1861481133
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -26139388
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -26139388
  %inc11 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 124825413, i32 1861481133
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1143118835, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i32 0, i32 0
  %141 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay, i32 %141)
  %arraydecay13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i32 0, i32 0
  %142 = load i32, i32* %n, align 4
  call void @paixu(i32* %arraydecay13, i32 %142)
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 0, %143
  %145 = add i32 0, %144
  %sub = sub nsw i32 0, %143
  store i32 %145, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 -32385536, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %146, %147
  %148 = select i1 %cmp15, i32 1920719590, i32 1235686908
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %149 to i64
  %arrayidx18 = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i64 0, i64 %idxprom17
  %150 = load i32, i32* %arrayidx18, align 4
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %k, align 4
  %153 = add i32 %151, 445254585
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 445254585
  %add = add nsw i32 %151, %152
  %idxprom19 = sext i32 %155 to i64
  %arrayidx20 = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i64 0, i64 %idxprom19
  store i32 %150, i32* %arrayidx20, align 4
  store i32 -383136169, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 %156, -133024094
  %158 = add i32 %157, 1
  %159 = add i32 %158, -133024094
  %inc22 = add nsw i32 %156, 1
  store i32 %159, i32* %k, align 4
  store i32 -32385536, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1278706109, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %160, %161
  %162 = select i1 %cmp25, i32 -8168091, i32 -620640188
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 696137851, i32 107011508
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1729622853, i32 107011508
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1604537264, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -53994625, i32 1434629665
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %217, %218
  store i1 %cmp28, i1* %cmp28.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1976618390
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1976618390
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 486882997, i32 1434629665
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %234 = select i1 %cmp28.reload, i32 -1667976508, i32 -1064995428
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %235, 1938391382
  %238 = add i32 %237, %236
  %239 = add i32 %238, 1938391382
  %add30 = add nsw i32 %235, %236
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i64 0, i64 %idxprom31
  %240 = load i32, i32* %arrayidx32, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom33
  %242 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %240, %242
  %243 = select i1 %cmp35, i32 -1081680614, i32 -1263596470
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add37 = add nsw i32 %244, 1
  store i32 %246, i32* %m, align 4
  store i32 -1263596470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add38 = add nsw i32 %247, %248
  %idxprom39 = sext i32 %252 to i64
  %arrayidx40 = getelementptr inbounds [2020 x i32], [2020 x i32]* %tian, i64 0, i64 %idxprom39
  %253 = load i32, i32* %arrayidx40, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom41
  %255 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %253, %255
  %256 = select i1 %cmp43, i32 -754357953, i32 1164148833
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1601865169, i32 489341119
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = sub i32 %271, -1094503977
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1094503977
  %sub45 = sub nsw i32 %271, 1
  store i32 %274, i32* %m, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -328571979
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -328571979
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -998327857, i32 489341119
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1164148833, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1553412692, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 303411027
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 303411027
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -346170432, i32 -1339546675
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, 2114470324
  %319 = add i32 %318, 1
  %320 = add i32 %319, 2114470324
  %inc48 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -179378721
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -179378721
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1589583446, i32 -1339546675
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1604537264, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1916529396
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1916529396
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1746568227, i32 -579943331
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = load i32, i32* %max, align 4
  %cmp50 = icmp sgt i32 %363, %364
  store i1 %cmp50, i1* %cmp50.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 454674185, i32 -579943331
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %379 = select i1 %cmp50.reload, i32 -1805445154, i32 204467493
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 705495626
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 705495626
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1027045145, i32 944358414
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %407 = load i32, i32* %m, align 4
  store i32 %407, i32* %max, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1180600407, i32 944358414
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 204467493, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 131749078, i32 -309651656
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1389076507
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1389076507
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 676839051, i32 -309651656
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -835811140, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc54 = add nsw i32 %475, 1
  store i32 %479, i32* %i, align 4
  store i32 -1278706109, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1206442782
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1206442782
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1101145901, i32 -543208277
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %507 = load i32, i32* %max, align 4
  %mul = mul nsw i32 200, %507
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -1729106436
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1729106436
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1168924855, i32 -543208277
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1388658148, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1610711734, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -630118789
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -630118789
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -215705401, i32 1801815715
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1374765050, i32 1801815715
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1148617035, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %564 = load i32, i32* %retval, align 4
  ret i32 %564

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 493669752, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %565 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %qi, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -533991561, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 %566, 947562982
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 947562982
  %_ = sub i32 %566, 1
  %gen = mul i32 %569, 1
  %570 = add i32 0, 1357255733
  %571 = sub i32 %570, %566
  %572 = sub i32 %571, 1357255733
  %_66 = sub i32 0, %566
  %573 = sub i32 %572, 1276570586
  %574 = add i32 %573, 1
  %575 = add i32 %574, 1276570586
  %gen67 = add i32 %572, 1
  %576 = sub i32 %566, 286235049
  %577 = add i32 %576, 1
  %578 = add i32 %577, 286235049
  %inc11alteredBB = add nsw i32 %566, 1
  store i32 %578, i32* %j, align 4
  store i32 -1500610332, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 696137851, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %579, %580
  store i32 -53994625, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %_80 = shl i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %sub45alteredBB = sub nsw i32 %581, 1
  store i32 %583, i32* %m, align 4
  store i32 1601865169, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = add i32 0, -378907584
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -378907584
  %_85 = sub i32 0, %584
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen86 = add i32 %587, 1
  %592 = add i32 0, 606504215
  %593 = sub i32 %592, %584
  %594 = sub i32 %593, 606504215
  %_87 = sub i32 0, %584
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen88 = add i32 %594, 1
  %599 = sub i32 %584, -466683207
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -466683207
  %_89 = sub i32 %584, 1
  %gen90 = mul i32 %601, 1
  %602 = sub i32 0, 1185423256
  %603 = sub i32 %602, %584
  %604 = add i32 %603, 1185423256
  %_91 = sub i32 0, %584
  %605 = add i32 %604, 746424775
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 746424775
  %gen92 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = add i32 %584, %608
  %_93 = sub i32 %584, 1
  %gen94 = mul i32 %609, 1
  %610 = sub i32 %584, 1668785385
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1668785385
  %inc48alteredBB = add nsw i32 %584, 1
  store i32 %612, i32* %j, align 4
  store i32 -346170432, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %m, align 4
  %614 = load i32, i32* %max, align 4
  %cmp50alteredBB = icmp sgt i32 %613, %614
  store i32 -1746568227, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  store i32 %615, i32* %max, align 4
  store i32 -1027045145, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 131749078, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %max, align 4
  %617 = add i32 200, 999889502
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 999889502
  %_111 = sub i32 200, %616
  %gen112 = mul i32 %619, %616
  %620 = sub i32 0, -164511093
  %621 = sub i32 %620, 200
  %622 = add i32 %621, -164511093
  %_113 = sub i32 0, 200
  %623 = sub i32 0, %616
  %624 = sub i32 %622, %623
  %gen114 = add i32 %622, %616
  %625 = add i32 0, -1913025692
  %626 = sub i32 %625, 200
  %627 = sub i32 %626, -1913025692
  %_115 = sub i32 0, 200
  %628 = add i32 %627, -1784067473
  %629 = add i32 %628, %616
  %630 = sub i32 %629, -1784067473
  %gen116 = add i32 %627, %616
  %mulalteredBB = mul nsw i32 200, %616
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 1101145901, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -215705401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.end57, %if.else, %originalBBpart2118, %originalBB110, %for.end55, %for.inc53, %originalBBpart2108, %originalBB106, %if.end52, %originalBBpart2104, %originalBB102, %if.then51, %originalBBpart2100, %originalBB98, %for.end49, %originalBBpart296, %originalBB84, %for.inc47, %if.end46, %originalBBpart282, %originalBB79, %if.then44, %if.end, %if.then36, %for.body29, %originalBBpart277, %originalBB75, %for.cond27, %originalBBpart273, %originalBB71, %for.body26, %for.cond24, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.end12, %originalBBpart269, %originalBB65, %for.inc10, %originalBBpart263, %originalBB61, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond1, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %p, i32 %k) #0 {
entry:
  %p.addr = alloca i32*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -987063275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -987063275, label %for.cond
    i32 -1243618850, label %for.body
    i32 1782546318, label %for.cond1
    i32 472372256, label %for.body5
    i32 1087451695, label %if.then
    i32 1559796171, label %if.end
    i32 1901616356, label %for.inc
    i32 383286430, label %originalBB
    i32 1410626567, label %originalBBpart2
    i32 -586231310, label %for.end
    i32 328864424, label %originalBB35
    i32 218507762, label %originalBBpart237
    i32 -1814681848, label %for.inc19
    i32 -1702040402, label %for.end21
    i32 -353975157, label %originalBBalteredBB
    i32 642461682, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %2 = sub i32 %1, 1715525318
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1715525318
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1243618850, i32 -1702040402
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1782546318, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %k.addr, align 4
  %8 = sub i32 %7, 1676387462
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1676387462
  %sub2 = sub nsw i32 %7, 1
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %10, 201560561
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, 201560561
  %sub3 = sub nsw i32 %10, %11
  %cmp4 = icmp slt i32 %6, %14
  %15 = select i1 %cmp4, i32 472372256, i32 -586231310
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32*, i32** %p.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = load i32*, i32** %p.addr, align 8
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %20, -1152723901
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1152723901
  %add = add nsw i32 %20, 1
  %idxprom6 = sext i32 %23 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %19, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %18, %24
  %25 = select i1 %cmp8, i32 1087451695, i32 1559796171
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32*, i32** %p.addr, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %26, i64 %idxprom9
  %28 = load i32, i32* %arrayidx10, align 4
  store i32 %28, i32* %t, align 4
  %29 = load i32*, i32** %p.addr, align 8
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %add11 = add nsw i32 %30, 1
  %idxprom12 = sext i32 %32 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %29, i64 %idxprom12
  %33 = load i32, i32* %arrayidx13, align 4
  %34 = load i32*, i32** %p.addr, align 8
  %35 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %34, i64 %idxprom14
  store i32 %33, i32* %arrayidx15, align 4
  %36 = load i32, i32* %t, align 4
  %37 = load i32*, i32** %p.addr, align 8
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, 1117498652
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1117498652
  %add16 = add nsw i32 %38, 1
  %idxprom17 = sext i32 %41 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %37, i64 %idxprom17
  store i32 %36, i32* %arrayidx18, align 4
  store i32 1559796171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1901616356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 455192337
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 455192337
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 383286430, i32 -353975157
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -1678190768
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1678190768
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1410626567, i32 -353975157
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1782546318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 328864424, i32 642461682
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -1153038985
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1153038985
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 218507762, i32 642461682
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1814681848, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc20 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 -987063275, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = add i32 0, %120
  %_ = sub i32 0, %119
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen = add i32 %121, 1
  %_22 = shl i32 %119, 1
  %126 = add i32 0, -1899693539
  %127 = sub i32 %126, %119
  %128 = sub i32 %127, -1899693539
  %_23 = sub i32 0, %119
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen24 = add i32 %128, 1
  %133 = sub i32 0, %119
  %134 = add i32 0, %133
  %_25 = sub i32 0, %119
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %gen26 = add i32 %134, 1
  %_27 = shl i32 %119, 1
  %_28 = shl i32 %119, 1
  %137 = add i32 0, -1390205006
  %138 = sub i32 %137, %119
  %139 = sub i32 %138, -1390205006
  %_29 = sub i32 0, %119
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %gen30 = add i32 %139, 1
  %144 = sub i32 %119, 1140265941
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1140265941
  %_31 = sub i32 %119, 1
  %gen32 = mul i32 %146, 1
  %147 = sub i32 0, 1
  %148 = add i32 %119, %147
  %_33 = sub i32 %119, 1
  %gen34 = mul i32 %148, 1
  %149 = add i32 %119, 2130931492
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 2130931492
  %incalteredBB = add nsw i32 %119, 1
  store i32 %151, i32* %j, align 4
  store i32 383286430, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 328864424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart237, %originalBB35, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
