; ModuleID = 'source-C-CXX/94/1353.c'
source_filename = "source-C-CXX/94/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %cmp = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -252528375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -252528375, label %for.cond
    i32 -424001740, label %for.body
    i32 -1647058778, label %originalBB
    i32 -1487646368, label %originalBBpart2
    i32 1910155346, label %land.lhs.true
    i32 -1210111515, label %if.then
    i32 -823642938, label %originalBB60
    i32 847424274, label %originalBBpart263
    i32 933322754, label %if.end
    i32 1298004916, label %for.inc
    i32 -1649212182, label %originalBB65
    i32 -1546652136, label %originalBBpart273
    i32 859243369, label %for.end
    i32 2053805588, label %for.cond16
    i32 738568052, label %for.body20
    i32 779705329, label %land.lhs.true26
    i32 -81954522, label %if.then32
    i32 1770208560, label %if.end38
    i32 -1491909673, label %for.inc39
    i32 -704775390, label %originalBB75
    i32 -1533959643, label %originalBBpart286
    i32 1017309695, label %for.end41
    i32 -1325717791, label %if.then47
    i32 647680636, label %originalBB88
    i32 -536452615, label %originalBBpart290
    i32 477889440, label %if.end49
    i32 -266059954, label %if.then52
    i32 -1184381827, label %originalBB92
    i32 1530844846, label %originalBBpart294
    i32 1372825468, label %if.end54
    i32 1236026993, label %if.then57
    i32 -38897211, label %originalBB96
    i32 2011988031, label %originalBBpart298
    i32 -2131970292, label %if.end59
    i32 945729865, label %originalBB100
    i32 62218562, label %originalBBpart2102
    i32 -938450985, label %originalBBalteredBB
    i32 1096806066, label %originalBB60alteredBB
    i32 813450073, label %originalBB65alteredBB
    i32 -903913346, label %originalBB75alteredBB
    i32 512044960, label %originalBB88alteredBB
    i32 1359517989, label %originalBB92alteredBB
    i32 422214260, label %originalBB96alteredBB
    i32 -584960776, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -424001740, i32 859243369
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -954989268
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -954989268
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1647058778, i32 -938450985
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom3
  %19 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %19 to i32
  %cmp5 = icmp sge i32 %conv, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1204988298
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1204988298
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1487646368, i32 -938450985
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %35 = select i1 %cmp5.reload, i32 1910155346, i32 933322754
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %38 = select i1 %cmp10, i32 -1210111515, i32 933322754
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 531709229
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 531709229
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
  %65 = select i1 %63, i32 -823642938, i32 1096806066
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %68 = sub i32 %conv14, -179961189
  %69 = sub i32 %68, 32
  %70 = add i32 %69, -179961189
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %70 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1837873732
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1837873732
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 847424274, i32 1096806066
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 933322754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1298004916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1046973330
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1046973330
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1649212182, i32 813450073
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -1846463208
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1846463208
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1526151711
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1526151711
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1546652136, i32 813450073
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -252528375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2053805588, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17
  %121 = load i8, i8* %arrayidx18, align 1
  %tobool19 = icmp ne i8 %121, 0
  %122 = select i1 %tobool19, i32 738568052, i32 1017309695
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom21
  %124 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %124 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %125 = select i1 %cmp24, i32 779705329, i32 1770208560
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %126 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom27
  %127 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %127 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %128 = select i1 %cmp30, i32 -81954522, i32 1770208560
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %129 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom33
  %130 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %130 to i32
  %131 = add i32 %conv35, -1765128144
  %132 = sub i32 %131, 32
  %133 = sub i32 %132, -1765128144
  %sub36 = sub nsw i32 %conv35, 32
  %conv37 = trunc i32 %133 to i8
  store i8 %conv37, i8* %arrayidx34, align 1
  store i32 1770208560, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1491909673, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1307450386
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1307450386
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -704775390, i32 -903913346
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc40 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -194934901
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -194934901
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1533959643, i32 -903913346
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2053805588, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay43) #3
  store i32 %call44, i32* %cmp, align 4
  %179 = load i32, i32* %cmp, align 4
  %cmp45 = icmp sgt i32 %179, 0
  %180 = select i1 %cmp45, i32 -1325717791, i32 477889440
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 398128075
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 398128075
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 647680636, i32 512044960
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1924801595
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1924801595
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -536452615, i32 512044960
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 477889440, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %223 = load i32, i32* %cmp, align 4
  %cmp50 = icmp eq i32 %223, 0
  %224 = select i1 %cmp50, i32 -266059954, i32 1372825468
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 684134836
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 684134836
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1184381827, i32 1359517989
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1530844846, i32 1359517989
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1372825468, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %266 = load i32, i32* %cmp, align 4
  %cmp55 = icmp slt i32 %266, 0
  %267 = select i1 %cmp55, i32 1236026993, i32 -2131970292
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -38897211, i32 422214260
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 682864088
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 682864088
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2011988031, i32 422214260
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2131970292, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1349416407
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1349416407
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 945729865, i32 -584960776
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 432563579
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 432563579
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 62218562, i32 -584960776
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %351 to i64
  %arrayidx4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom3alteredBB
  %352 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %352 to i32
  %cmp5alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 -1647058778, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %353 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom12alteredBB
  %354 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %354 to i32
  %355 = sub i32 %conv14alteredBB, 1035772539
  %356 = sub i32 %355, 32
  %357 = add i32 %356, 1035772539
  %_ = sub i32 %conv14alteredBB, 32
  %gen = mul i32 %357, 32
  %_61 = shl i32 %conv14alteredBB, 32
  %358 = sub i32 0, 32
  %359 = add i32 %conv14alteredBB, %358
  %subalteredBB = sub nsw i32 %conv14alteredBB, 32
  %conv15alteredBB = trunc i32 %359 to i8
  store i8 %conv15alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -823642938, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %_66 = shl i32 %360, 1
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_67 = sub i32 0, %360
  %363 = add i32 %362, 1801058464
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1801058464
  %gen68 = add i32 %362, 1
  %_69 = shl i32 %360, 1
  %366 = add i32 0, 17643352
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, 17643352
  %_70 = sub i32 0, %360
  %369 = add i32 %368, 1638471628
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1638471628
  %gen71 = add i32 %368, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %360, %372
  %incalteredBB = add nsw i32 %360, 1
  store i32 %373, i32* %i, align 4
  store i32 -1649212182, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_76 = sub i32 0, %374
  %377 = add i32 %376, 677847671
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 677847671
  %gen77 = add i32 %376, 1
  %380 = sub i32 %374, 1355961175
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1355961175
  %_78 = sub i32 %374, 1
  %gen79 = mul i32 %382, 1
  %_80 = shl i32 %374, 1
  %383 = sub i32 0, %374
  %384 = add i32 0, %383
  %_81 = sub i32 0, %374
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen82 = add i32 %384, 1
  %389 = sub i32 0, -1184644214
  %390 = sub i32 %389, %374
  %391 = add i32 %390, -1184644214
  %_83 = sub i32 0, %374
  %392 = add i32 %391, 1753306353
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1753306353
  %gen84 = add i32 %391, 1
  %395 = add i32 %374, 1442865722
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1442865722
  %inc40alteredBB = add nsw i32 %374, 1
  store i32 %397, i32* %i, align 4
  store i32 -704775390, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 647680636, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1184381827, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -38897211, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 945729865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB100, %if.end59, %originalBBpart298, %originalBB96, %if.then57, %if.end54, %originalBBpart294, %originalBB92, %if.then52, %if.end49, %originalBBpart290, %originalBB88, %if.then47, %for.end41, %originalBBpart286, %originalBB75, %for.inc39, %if.end38, %if.then32, %land.lhs.true26, %for.body20, %for.cond16, %for.end, %originalBBpart273, %originalBB65, %for.inc, %if.end, %originalBBpart263, %originalBB60, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
