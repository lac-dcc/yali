; ModuleID = 'source-C-CXX/12/746.c'
source_filename = "source-C-CXX/12/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %g = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2119539038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 2119539038, label %for.cond
    i32 -1948206099, label %originalBB
    i32 -258304430, label %originalBBpart2
    i32 -523368775, label %for.body
    i32 -1176075916, label %for.inc
    i32 -2134035291, label %for.end
    i32 -674091551, label %if.then
    i32 1026524166, label %if.else
    i32 -1884745384, label %originalBB70
    i32 -445031460, label %originalBBpart272
    i32 -128511044, label %for.cond5
    i32 -1728614554, label %originalBB74
    i32 1696344584, label %originalBBpart276
    i32 -1902664903, label %for.body7
    i32 -122118267, label %if.then14
    i32 -753803822, label %if.end
    i32 -41178052, label %for.inc16
    i32 2029034920, label %for.end17
    i32 -54971640, label %if.then19
    i32 -2023646083, label %if.else22
    i32 890182939, label %for.cond25
    i32 -1060032369, label %originalBB78
    i32 1989401146, label %originalBBpart280
    i32 -458043014, label %for.body27
    i32 -21912828, label %originalBB82
    i32 592563098, label %originalBBpart295
    i32 -1487979422, label %for.cond29
    i32 217631688, label %originalBB97
    i32 1504722785, label %originalBBpart299
    i32 47709738, label %for.body31
    i32 -1528481676, label %originalBB101
    i32 -1201747131, label %originalBBpart2103
    i32 -840219975, label %if.then37
    i32 646192925, label %if.end39
    i32 79107554, label %for.inc40
    i32 1371949040, label %for.end42
    i32 -154224678, label %if.then44
    i32 1033019099, label %if.end50
    i32 -593186187, label %originalBB105
    i32 -114540244, label %originalBBpart2107
    i32 363806219, label %for.inc51
    i32 -378933884, label %for.end53
    i32 -442639106, label %for.cond54
    i32 753221458, label %for.body57
    i32 -1277000390, label %originalBB109
    i32 1580518659, label %originalBBpart2111
    i32 1881154308, label %for.inc61
    i32 1884684342, label %for.end63
    i32 -1222234726, label %if.end68
    i32 -1822052365, label %originalBB113
    i32 1385621984, label %originalBBpart2115
    i32 -325415347, label %if.end69
    i32 1802473275, label %originalBB117
    i32 2142807791, label %originalBBpart2119
    i32 -511706914, label %originalBBalteredBB
    i32 -308781152, label %originalBB70alteredBB
    i32 1621109844, label %originalBB74alteredBB
    i32 -2134949245, label %originalBB78alteredBB
    i32 1867273651, label %originalBB82alteredBB
    i32 1312655144, label %originalBB97alteredBB
    i32 60841694, label %originalBB101alteredBB
    i32 -1951057438, label %originalBB105alteredBB
    i32 -105748144, label %originalBB109alteredBB
    i32 -1942110949, label %originalBB113alteredBB
    i32 -1815344911, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1281807403
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1281807403
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1948206099, i32 -511706914
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -258304430, i32 -511706914
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -523368775, i32 -2134035291
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1176075916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 2053524801
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2053524801
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 2119539038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %49, 1
  %50 = select i1 %cmp2, i32 -674091551, i32 1026524166
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %51 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  store i32 -325415347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1437999161
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1437999161
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1884745384, i32 -308781152
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -396991386
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -396991386
  %sub = sub nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -445031460, i32 -308781152
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -128511044, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1356498184
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1356498184
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1728614554, i32 1621109844
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %100, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 224735047
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 224735047
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1696344584, i32 1621109844
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %128 = select i1 %cmp6.reload, i32 -1902664903, i32 2029034920
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 %129, -2095115755
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2095115755
  %sub8 = sub nsw i32 %129, 1
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom9
  %133 = load i32, i32* %arrayidx10, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %135 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %133, %135
  %136 = select i1 %cmp13, i32 -122118267, i32 -753803822
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = add i32 %137, -1933076741
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1933076741
  %inc15 = add nsw i32 %137, 1
  store i32 %140, i32* %k, align 4
  store i32 -753803822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -41178052, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 1510520463
  %143 = add i32 %142, -1
  %144 = add i32 %143, 1510520463
  %dec = add nsw i32 %141, -1
  store i32 %144, i32* %i, align 4
  store i32 -128511044, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %n, align 4
  %cmp18 = icmp eq i32 %145, %146
  %147 = select i1 %cmp18, i32 -54971640, i32 -2023646083
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %148 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -1222234726, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  %149 = load i32, i32* %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 1, i32* %i, align 4
  store i32 890182939, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -135798143
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -135798143
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1060032369, i32 -2134949245
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %165, %166
  store i1 %cmp26, i1* %cmp26.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1716425963
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1716425963
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1989401146, i32 -2134949245
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %194 = select i1 %cmp26.reload, i32 -458043014, i32 -378933884
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -119016334
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -119016334
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -21912828, i32 1867273651
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 583073411
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 583073411
  %sub28 = sub nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1533159149
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1533159149
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 592563098, i32 1867273651
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1487979422, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 2023226613
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2023226613
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 217631688, i32 1312655144
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %cmp30 = icmp sge i32 %256, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 625354193
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 625354193
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1504722785, i32 1312655144
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %284 = select i1 %cmp30.reload, i32 47709738, i32 1371949040
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -98523124
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -98523124
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1528481676, i32 60841694
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %300 to i64
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom32
  %301 = load i32, i32* %arrayidx33, align 4
  %302 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %302 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34
  %303 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %301, %303
  store i1 %cmp36, i1* %cmp36.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 710375010
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 710375010
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1201747131, i32 60841694
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %319 = select i1 %cmp36.reload, i32 -840219975, i32 646192925
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %320 = load i32, i32* %l, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc38 = add nsw i32 %320, 1
  store i32 %324, i32* %l, align 4
  store i32 646192925, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 79107554, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %dec41 = add nsw i32 %325, -1
  store i32 %329, i32* %j, align 4
  store i32 -1487979422, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %330 = load i32, i32* %l, align 4
  %331 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %330, %331
  %332 = select i1 %cmp43, i32 -154224678, i32 1033019099
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %333 to i64
  %arrayidx46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom45
  %334 = load i32, i32* %arrayidx46, align 4
  %335 = load i32, i32* %g, align 4
  %idxprom47 = sext i32 %335 to i64
  %arrayidx48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %334, i32* %arrayidx48, align 4
  %336 = load i32, i32* %g, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc49 = add nsw i32 %336, 1
  store i32 %340, i32* %g, align 4
  store i32 1033019099, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1305734206
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1305734206
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -593186187, i32 -1951057438
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -114540244, i32 -1951057438
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 363806219, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc52 = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  store i32 890182939, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -442639106, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %g, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %sub55 = sub nsw i32 %374, 1
  %cmp56 = icmp slt i32 %373, %376
  %377 = select i1 %cmp56, i32 753221458, i32 1884684342
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 887055442
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 887055442
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1277000390, i32 -105748144
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %393 to i64
  %arrayidx59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom58
  %394 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1031964314
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1031964314
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1580518659, i32 -105748144
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1881154308, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc62 = add nsw i32 %410, 1
  store i32 %412, i32* %i, align 4
  store i32 -442639106, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %413 = load i32, i32* %g, align 4
  %414 = sub i32 %413, 993711719
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 993711719
  %sub64 = sub nsw i32 %413, 1
  %idxprom65 = sext i32 %416 to i64
  %arrayidx66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom65
  %417 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %417)
  store i32 -1222234726, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 230586381
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 230586381
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1822052365, i32 -1942110949
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -492785316
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -492785316
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1385621984, i32 -1942110949
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -325415347, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1144892378
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1144892378
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1802473275, i32 -1815344911
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1308639446
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1308639446
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
  %513 = select i1 %511, i32 2142807791, i32 -1815344911
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %514, %515
  store i32 -1948206099, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  %517 = sub i32 0, 2066906152
  %518 = sub i32 %517, %516
  %519 = add i32 %518, 2066906152
  %_ = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen = add i32 %519, 1
  %524 = add i32 %516, 2022912294
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 2022912294
  %subalteredBB = sub nsw i32 %516, 1
  store i32 %526, i32* %i, align 4
  store i32 -1884745384, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %527, 0
  store i32 -1728614554, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp slt i32 %528, %529
  store i32 -1060032369, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_83 = sub i32 %530, 1
  %gen84 = mul i32 %532, 1
  %533 = sub i32 %530, 820791072
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 820791072
  %_85 = sub i32 %530, 1
  %gen86 = mul i32 %535, 1
  %536 = add i32 %530, -681179693
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -681179693
  %_87 = sub i32 %530, 1
  %gen88 = mul i32 %538, 1
  %539 = add i32 %530, -1124664283
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1124664283
  %_89 = sub i32 %530, 1
  %gen90 = mul i32 %541, 1
  %_91 = shl i32 %530, 1
  %542 = sub i32 0, %530
  %543 = add i32 0, %542
  %_92 = sub i32 0, %530
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen93 = add i32 %543, 1
  %548 = sub i32 0, 1
  %549 = add i32 %530, %548
  %sub28alteredBB = sub nsw i32 %530, 1
  store i32 %549, i32* %j, align 4
  store i32 -21912828, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp sge i32 %550, 0
  store i32 217631688, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %551 to i64
  %arrayidx33alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %552 = load i32, i32* %arrayidx33alteredBB, align 4
  %553 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %553 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %554 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp ne i32 %552, %554
  store i32 -1528481676, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -593186187, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %555 to i64
  %arrayidx59alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %556 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  store i32 -1277000390, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1822052365, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1802473275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB117, %if.end69, %originalBBpart2115, %originalBB113, %if.end68, %for.end63, %for.inc61, %originalBBpart2111, %originalBB109, %for.body57, %for.cond54, %for.end53, %for.inc51, %originalBBpart2107, %originalBB105, %if.end50, %if.then44, %for.end42, %for.inc40, %if.end39, %if.then37, %originalBBpart2103, %originalBB101, %for.body31, %originalBBpart299, %originalBB97, %for.cond29, %originalBBpart295, %originalBB82, %for.body27, %originalBBpart280, %originalBB78, %for.cond25, %if.else22, %if.then19, %for.end17, %for.inc16, %if.end, %if.then14, %for.body7, %originalBBpart276, %originalBB74, %for.cond5, %originalBBpart272, %originalBB70, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
