; ModuleID = 'source-C-CXX/28/957.c'
source_filename = "source-C-CXX/28/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i32], align 16
  %k = alloca [1000 x double], align 16
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %shumu = alloca i32, align 4
  %zhi = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2031751316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -2031751316, label %for.cond
    i32 -1395439241, label %for.body
    i32 -1836187134, label %if.then
    i32 -91704921, label %if.else
    i32 -1115419881, label %originalBB
    i32 285937970, label %originalBBpart2
    i32 689572541, label %if.then3
    i32 -1359716931, label %if.else5
    i32 -1255609581, label %if.end
    i32 2053508518, label %originalBB46
    i32 -2132187664, label %originalBBpart248
    i32 2072974902, label %if.end13
    i32 -1928366623, label %for.inc
    i32 1981075884, label %for.end
    i32 -1559961319, label %originalBB50
    i32 998606763, label %originalBBpart252
    i32 1611296309, label %for.cond14
    i32 217968814, label %originalBB54
    i32 311559769, label %originalBBpart256
    i32 1196229836, label %for.body16
    i32 -1065013868, label %for.cond18
    i32 -1927512253, label %originalBB58
    i32 787120443, label %originalBBpart260
    i32 86844008, label %for.body20
    i32 1151559551, label %for.inc28
    i32 -2106469187, label %originalBB62
    i32 2092267849, label %originalBBpart271
    i32 2030312465, label %for.end30
    i32 865015007, label %for.inc33
    i32 -775471699, label %for.end35
    i32 -755964679, label %for.cond36
    i32 -149671968, label %originalBB73
    i32 -873570447, label %originalBBpart275
    i32 1603516026, label %for.body39
    i32 -830726432, label %for.inc43
    i32 -107426407, label %for.end45
    i32 -413474880, label %originalBBalteredBB
    i32 650697994, label %originalBB46alteredBB
    i32 1218241548, label %originalBB50alteredBB
    i32 1262968251, label %originalBB54alteredBB
    i32 261435836, label %originalBB58alteredBB
    i32 -430876309, label %originalBB62alteredBB
    i32 -1489776008, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -1395439241, i32 1981075884
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1836187134, i32 -91704921
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 2072974902, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1115419881, i32 -413474880
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %18, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 343440946
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 343440946
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 285937970, i32 -413474880
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 689572541, i32 -1359716931
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 2, i32* %arrayidx4, align 4
  store i32 -1255609581, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 1794490539
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1794490539
  %sub = sub nsw i32 %48, 1
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1565364034
  %55 = sub i32 %54, 2
  %56 = add i32 %55, 1565364034
  %sub8 = sub nsw i32 %53, 2
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %52, %58
  %add = add nsw i32 %52, %57
  %60 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %60 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %59, i32* %arrayidx12, align 4
  store i32 -1255609581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2053508518, i32 650697994
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2132187664, i32 650697994
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2072974902, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1928366623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %i, align 4
  store i32 -2031751316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -457421686
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -457421686
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1559961319, i32 1218241548
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %q, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1375951752
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1375951752
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 998606763, i32 1218241548
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1611296309, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 217968814, i32 1262968251
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %148 = load i32, i32* %q, align 4
  %149 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %148, %149
  store i1 %cmp15, i1* %cmp15.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1390045996
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1390045996
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 311559769, i32 1262968251
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %165 = select i1 %cmp15.reload, i32 1196229836, i32 -775471699
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shumu)
  store i32 0, i32* %i, align 4
  store i32 -1065013868, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -317159401
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -317159401
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1927512253, i32 261435836
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %shumu, align 4
  %cmp19 = icmp slt i32 %181, %182
  store i1 %cmp19, i1* %cmp19.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -201528945
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -201528945
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 787120443, i32 261435836
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %210 = select i1 %cmp19.reload, i32 86844008, i32 2030312465
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 1573413280
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1573413280
  %add21 = add nsw i32 %211, 1
  %idxprom22 = sext i32 %214 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %215 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %215 to double
  %mul = fmul double 1.000000e+00, %conv
  %216 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %216 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %217 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %217 to double
  %div = fdiv double %mul, %conv26
  store double %div, double* %zhi, align 8
  %218 = load double, double* %zhi, align 8
  %219 = load double, double* %sum, align 8
  %add27 = fadd double %219, %218
  store double %add27, double* %sum, align 8
  store i32 1151559551, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1536516945
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1536516945
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2106469187, i32 -430876309
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -1371637065
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1371637065
  %inc29 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2092267849, i32 -430876309
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1065013868, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %265 = load double, double* %sum, align 8
  %266 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %266 to i64
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %k, i64 0, i64 %idxprom31
  store double %265, double* %arrayidx32, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 865015007, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %267 = load i32, i32* %q, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc34 = add nsw i32 %267, 1
  store i32 %269, i32* %q, align 4
  store i32 1611296309, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -755964679, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -998993080
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -998993080
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -149671968, i32 -1489776008
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %285, %286
  store i1 %cmp37, i1* %cmp37.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -146978117
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -146978117
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -873570447, i32 -1489776008
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %314 = select i1 %cmp37.reload, i32 1603516026, i32 -107426407
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %315 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %k, i64 0, i64 %idxprom40
  %316 = load double, double* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %316)
  store i32 -830726432, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, -163298513
  %319 = add i32 %318, 1
  %320 = add i32 %319, -163298513
  %inc44 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -755964679, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %321, 1
  store i32 -1115419881, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 2053508518, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %q, align 4
  store i32 -1559961319, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %q, align 4
  %323 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %322, %323
  store i32 217968814, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %shumu, align 4
  %cmp19alteredBB = icmp slt i32 %324, %325
  store i32 -1927512253, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 0, -80112978
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -80112978
  %_ = sub i32 0, %326
  %330 = add i32 %329, 1402564585
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1402564585
  %gen = add i32 %329, 1
  %_63 = shl i32 %326, 1
  %333 = sub i32 %326, 651083487
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 651083487
  %_64 = sub i32 %326, 1
  %gen65 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %326, %336
  %_66 = sub i32 %326, 1
  %gen67 = mul i32 %337, 1
  %338 = add i32 %326, 551132398
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 551132398
  %_68 = sub i32 %326, 1
  %gen69 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %326, %341
  %inc29alteredBB = add nsw i32 %326, 1
  store i32 %342, i32* %i, align 4
  store i32 -2106469187, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp slt i32 %343, %344
  store i32 -149671968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %originalBBpart275, %originalBB73, %for.cond36, %for.end35, %for.inc33, %for.end30, %originalBBpart271, %originalBB62, %for.inc28, %for.body20, %originalBBpart260, %originalBB58, %for.cond18, %for.body16, %originalBBpart256, %originalBB54, %for.cond14, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end13, %originalBBpart248, %originalBB46, %if.end, %if.else5, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
