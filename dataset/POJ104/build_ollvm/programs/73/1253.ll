; ModuleID = 'source-C-CXX/73/1253.c'
source_filename = "source-C-CXX/73/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %flag1, align 4
  store i32 0, i32* %flag2, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1323358509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 1323358509, label %for.cond
    i32 -1346949927, label %for.body
    i32 1671341923, label %for.cond1
    i32 1299806293, label %for.body3
    i32 1691894617, label %if.then
    i32 1917584383, label %if.end
    i32 942680415, label %for.inc
    i32 1824355230, label %originalBB
    i32 1948741746, label %originalBBpart2
    i32 599660353, label %for.end
    i32 -49354627, label %originalBB77
    i32 -1565174608, label %originalBBpart279
    i32 -733044853, label %if.then7
    i32 -167831565, label %if.else
    i32 -918372391, label %for.cond8
    i32 -179097380, label %originalBB81
    i32 1375270160, label %originalBBpart283
    i32 -1824403844, label %for.body10
    i32 755443627, label %originalBB85
    i32 -273308549, label %originalBBpart296
    i32 343827980, label %land.lhs.true
    i32 -1040295423, label %if.then20
    i32 -82723063, label %originalBB98
    i32 917595763, label %originalBBpart2100
    i32 -674199670, label %if.end21
    i32 -288916100, label %for.inc22
    i32 -644768790, label %for.end24
    i32 -1814422971, label %for.cond25
    i32 1985336464, label %for.body29
    i32 506805978, label %originalBB102
    i32 1143079041, label %originalBBpart2129
    i32 564347344, label %if.then39
    i32 -1604603768, label %originalBB131
    i32 -2111807586, label %originalBBpart2187
    i32 -1993580870, label %if.else50
    i32 -1850767924, label %if.end52
    i32 -1183504411, label %originalBB189
    i32 -274433820, label %originalBBpart2191
    i32 2061273195, label %for.inc53
    i32 248084467, label %originalBB193
    i32 -723587055, label %originalBBpart2199
    i32 1534240272, label %for.end55
    i32 -608155572, label %if.then58
    i32 307657900, label %originalBB201
    i32 999987425, label %originalBBpart2203
    i32 -232597334, label %if.then61
    i32 831926582, label %if.else63
    i32 -2121643515, label %if.end65
    i32 908874531, label %if.end67
    i32 1558299772, label %if.end68
    i32 -1951082313, label %originalBB205
    i32 1687138512, label %originalBBpart2207
    i32 422906481, label %for.inc69
    i32 1759224806, label %for.end71
    i32 1961785968, label %if.then74
    i32 -228077816, label %originalBB209
    i32 2081831934, label %originalBBpart2211
    i32 -416564291, label %if.end76
    i32 667840114, label %originalBB213
    i32 1603480064, label %originalBBpart2215
    i32 -1081732159, label %originalBBalteredBB
    i32 1438845221, label %originalBB77alteredBB
    i32 -1839077694, label %originalBB81alteredBB
    i32 -432976225, label %originalBB85alteredBB
    i32 716227714, label %originalBB98alteredBB
    i32 -751957824, label %originalBB102alteredBB
    i32 -113198391, label %originalBB131alteredBB
    i32 -1981757689, label %originalBB189alteredBB
    i32 2069101494, label %originalBB193alteredBB
    i32 -1056027099, label %originalBB201alteredBB
    i32 -239068156, label %originalBB205alteredBB
    i32 1037520544, label %originalBB209alteredBB
    i32 -991295240, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1346949927, i32 1759224806
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1671341923, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %div = sdiv i32 %5, 2
  %cmp2 = icmp slt i32 %4, %div
  %6 = select i1 %cmp2, i32 1299806293, i32 599660353
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %rem = srem i32 %7, %8
  %cmp4 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp4, i32 1691894617, i32 1917584383
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %flag1, align 4
  %11 = add i32 %10, -2075513069
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -2075513069
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %flag1, align 4
  store i32 1917584383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 942680415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1824355230, i32 -1081732159
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc5 = add nsw i32 %28, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1948741746, i32 -1081732159
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1671341923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1861917555
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1861917555
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -49354627, i32 1438845221
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %62 = load i32, i32* %flag1, align 4
  %cmp6 = icmp ne i32 %62, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -980826582
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -980826582
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1565174608, i32 1438845221
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %78 = select i1 %cmp6.reload, i32 -733044853, i32 -167831565
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 422906481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -918372391, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 750352937
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 750352937
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -179097380, i32 -1839077694
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %106, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1987659777
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1987659777
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1375270160, i32 -1839077694
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %122 = select i1 %cmp9.reload, i32 -1824403844, i32 -644768790
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 755443627, i32 -432976225
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %conv = sitofp i32 %149 to double
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 %150, 233355903
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 233355903
  %sub = sub nsw i32 %150, 1
  %conv11 = sitofp i32 %153 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #3
  %cmp13 = fcmp oge double %conv, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -162297630
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -162297630
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -273308549, i32 -432976225
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %169 = select i1 %cmp13.reload, i32 343827980, i32 -674199670
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %conv15 = sitofp i32 %170 to double
  %171 = load i32, i32* %k, align 4
  %conv16 = sitofp i32 %171 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #3
  %cmp18 = fcmp olt double %conv15, %call17
  %172 = select i1 %cmp18, i32 -1040295423, i32 -674199670
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1617687864
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1617687864
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -82723063, i32 716227714
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  store i32 %200, i32* %n, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 917595763, i32 716227714
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -644768790, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -288916100, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc23 = add nsw i32 %215, 1
  store i32 %217, i32* %k, align 4
  store i32 -918372391, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  store i32 %218, i32* %w, align 4
  store i32 0, i32* %q, align 4
  store i32 -1814422971, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %219 = load i32, i32* %q, align 4
  %220 = load i32, i32* %k, align 4
  %div26 = sdiv i32 %220, 2
  %cmp27 = icmp slt i32 %219, %div26
  %221 = select i1 %cmp27, i32 1985336464, i32 1534240272
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 506805978, i32 -751957824
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %248 = load i32, i32* %w, align 4
  %rem30 = srem i32 %248, 10
  store i32 %rem30, i32* %d, align 4
  %249 = load i32, i32* %w, align 4
  %conv31 = sitofp i32 %249 to double
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %250, 1047450671
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1047450671
  %sub32 = sub nsw i32 %250, 1
  %conv33 = sitofp i32 %253 to double
  %call34 = call double @pow(double 1.000000e+01, double %conv33) #3
  %div35 = fdiv double %conv31, %call34
  %conv36 = fptosi double %div35 to i32
  store i32 %conv36, i32* %s, align 4
  %254 = load i32, i32* %d, align 4
  %255 = load i32, i32* %s, align 4
  %cmp37 = icmp eq i32 %254, %255
  store i1 %cmp37, i1* %cmp37.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1372734614
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1372734614
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1143079041, i32 -751957824
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %271 = select i1 %cmp37.reload, i32 564347344, i32 -1993580870
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1604603768, i32 -113198391
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %298 = load i32, i32* %w, align 4
  %299 = load i32, i32* %d, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub40 = sub nsw i32 %298, %299
  %conv41 = sitofp i32 %301 to double
  %302 = load i32, i32* %s, align 4
  %conv42 = sitofp i32 %302 to double
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub43 = sub nsw i32 %303, 1
  %conv44 = sitofp i32 %305 to double
  %call45 = call double @pow(double 1.000000e+01, double %conv44) #3
  %mul = fmul double %conv42, %call45
  %sub46 = fsub double %conv41, %mul
  %div47 = fdiv double %sub46, 1.000000e+01
  %conv48 = fptosi double %div47 to i32
  store i32 %conv48, i32* %w, align 4
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 %306, 1811023000
  %308 = sub i32 %307, 2
  %309 = add i32 %308, 1811023000
  %sub49 = sub nsw i32 %306, 2
  store i32 %309, i32* %n, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1480602469
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1480602469
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2111807586, i32 -113198391
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1850767924, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %325 = load i32, i32* %flag2, align 4
  %326 = sub i32 %325, 1755013624
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1755013624
  %inc51 = add nsw i32 %325, 1
  store i32 %328, i32* %flag2, align 4
  store i32 -1850767924, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 2004099745
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2004099745
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1183504411, i32 -1981757689
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -529321660
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -529321660
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -274433820, i32 -1981757689
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2061273195, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 248084467, i32 2069101494
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %397 = load i32, i32* %q, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc54 = add nsw i32 %397, 1
  store i32 %401, i32* %q, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -723587055, i32 2069101494
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1814422971, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %416 = load i32, i32* %flag2, align 4
  %cmp56 = icmp eq i32 %416, 0
  %417 = select i1 %cmp56, i32 -608155572, i32 908874531
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 298405473
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 298405473
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 307657900, i32 -1056027099
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %433 = load i32, i32* %num, align 4
  %cmp59 = icmp eq i32 %433, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1257425938
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1257425938
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 999987425, i32 -1056027099
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %449 = select i1 %cmp59.reload, i32 -232597334, i32 831926582
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  store i32 -2121643515, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  store i32 -2121643515, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %452 = load i32, i32* %num, align 4
  %453 = add i32 %452, 1666617208
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1666617208
  %inc66 = add nsw i32 %452, 1
  store i32 %455, i32* %num, align 4
  store i32 908874531, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 1558299772, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -969600112
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -969600112
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1951082313, i32 -239068156
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1277059061
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1277059061
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1687138512, i32 -239068156
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 422906481, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc70 = add nsw i32 %498, 1
  store i32 %502, i32* %i, align 4
  store i32 1323358509, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %503 = load i32, i32* %num, align 4
  %cmp72 = icmp eq i32 %503, 0
  %504 = select i1 %cmp72, i32 1961785968, i32 -416564291
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1459469795
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1459469795
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -228077816, i32 1037520544
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1786433199
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1786433199
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 2081831934, i32 1037520544
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -416564291, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1898336126
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1898336126
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 667840114, i32 -991295240
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1603480064, i32 -991295240
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, -1919937985
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1919937985
  %_ = sub i32 %576, 1
  %gen = mul i32 %579, 1
  %580 = sub i32 0, %576
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc5alteredBB = add nsw i32 %576, 1
  store i32 %583, i32* %j, align 4
  store i32 1824355230, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %flag1, align 4
  %cmp6alteredBB = icmp ne i32 %584, 0
  store i32 -49354627, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp slt i32 %585, 100
  store i32 -179097380, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %586 to double
  %587 = load i32, i32* %k, align 4
  %588 = sub i32 %587, 390770360
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 390770360
  %_86 = sub i32 %587, 1
  %gen87 = mul i32 %590, 1
  %_88 = shl i32 %587, 1
  %591 = add i32 %587, 1335309959
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1335309959
  %_89 = sub i32 %587, 1
  %gen90 = mul i32 %593, 1
  %594 = sub i32 %587, -729466014
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -729466014
  %_91 = sub i32 %587, 1
  %gen92 = mul i32 %596, 1
  %597 = add i32 0, -697487409
  %598 = sub i32 %597, %587
  %599 = sub i32 %598, -697487409
  %_93 = sub i32 0, %587
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen94 = add i32 %599, 1
  %604 = sub i32 0, 1
  %605 = add i32 %587, %604
  %subalteredBB = sub nsw i32 %587, 1
  %conv11alteredBB = sitofp i32 %605 to double
  %call12alteredBB = call double @pow(double 1.000000e+01, double %conv11alteredBB) #3
  %cmp13alteredBB = fcmp oge double %convalteredBB, %call12alteredBB
  store i32 755443627, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  store i32 %606, i32* %n, align 4
  store i32 -82723063, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %w, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_103 = sub i32 0, %607
  %610 = sub i32 0, %609
  %611 = sub i32 0, 10
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen104 = add i32 %609, 10
  %614 = sub i32 0, -2010997855
  %615 = sub i32 %614, %607
  %616 = add i32 %615, -2010997855
  %_105 = sub i32 0, %607
  %617 = sub i32 0, 10
  %618 = sub i32 %616, %617
  %gen106 = add i32 %616, 10
  %_107 = shl i32 %607, 10
  %619 = sub i32 0, 10
  %620 = add i32 %607, %619
  %_108 = sub i32 %607, 10
  %gen109 = mul i32 %620, 10
  %621 = add i32 %607, -447241087
  %622 = sub i32 %621, 10
  %623 = sub i32 %622, -447241087
  %_110 = sub i32 %607, 10
  %gen111 = mul i32 %623, 10
  %rem30alteredBB = srem i32 %607, 10
  store i32 %rem30alteredBB, i32* %d, align 4
  %624 = load i32, i32* %w, align 4
  %conv31alteredBB = sitofp i32 %624 to double
  %625 = load i32, i32* %n, align 4
  %626 = sub i32 0, -1056158470
  %627 = sub i32 %626, %625
  %628 = add i32 %627, -1056158470
  %_112 = sub i32 0, %625
  %629 = add i32 %628, -859358352
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -859358352
  %gen113 = add i32 %628, 1
  %632 = sub i32 0, %625
  %633 = add i32 0, %632
  %_114 = sub i32 0, %625
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen115 = add i32 %633, 1
  %636 = add i32 0, 452263795
  %637 = sub i32 %636, %625
  %638 = sub i32 %637, 452263795
  %_116 = sub i32 0, %625
  %639 = add i32 %638, -500764282
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -500764282
  %gen117 = add i32 %638, 1
  %642 = sub i32 %625, 1415845715
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1415845715
  %sub32alteredBB = sub nsw i32 %625, 1
  %conv33alteredBB = sitofp i32 %644 to double
  %call34alteredBB = call double @pow(double 1.000000e+01, double %conv33alteredBB) #3
  %_118 = fsub double -0.000000e+00, %conv31alteredBB
  %gen119 = fadd double %_118, %call34alteredBB
  %_120 = fsub double -0.000000e+00, %conv31alteredBB
  %gen121 = fadd double %_120, %call34alteredBB
  %_122 = fsub double %conv31alteredBB, %call34alteredBB
  %gen123 = fmul double %_122, %call34alteredBB
  %_124 = fsub double %conv31alteredBB, %call34alteredBB
  %gen125 = fmul double %_124, %call34alteredBB
  %_126 = fsub double -0.000000e+00, %conv31alteredBB
  %gen127 = fadd double %_126, %call34alteredBB
  %div35alteredBB = fdiv double %conv31alteredBB, %call34alteredBB
  %conv36alteredBB = fptosi double %div35alteredBB to i32
  store i32 %conv36alteredBB, i32* %s, align 4
  %645 = load i32, i32* %d, align 4
  %646 = load i32, i32* %s, align 4
  %cmp37alteredBB = icmp eq i32 %645, %646
  store i32 506805978, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %w, align 4
  %648 = load i32, i32* %d, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %647, %649
  %_132 = sub i32 %647, %648
  %gen133 = mul i32 %650, %648
  %_134 = shl i32 %647, %648
  %_135 = shl i32 %647, %648
  %651 = add i32 0, -660144127
  %652 = sub i32 %651, %647
  %653 = sub i32 %652, -660144127
  %_136 = sub i32 0, %647
  %654 = sub i32 %653, 818636088
  %655 = add i32 %654, %648
  %656 = add i32 %655, 818636088
  %gen137 = add i32 %653, %648
  %657 = sub i32 0, %648
  %658 = add i32 %647, %657
  %_138 = sub i32 %647, %648
  %gen139 = mul i32 %658, %648
  %659 = sub i32 %647, 1715768035
  %660 = sub i32 %659, %648
  %661 = add i32 %660, 1715768035
  %_140 = sub i32 %647, %648
  %gen141 = mul i32 %661, %648
  %662 = sub i32 %647, 845643970
  %663 = sub i32 %662, %648
  %664 = add i32 %663, 845643970
  %_142 = sub i32 %647, %648
  %gen143 = mul i32 %664, %648
  %665 = sub i32 0, %648
  %666 = add i32 %647, %665
  %sub40alteredBB = sub nsw i32 %647, %648
  %conv41alteredBB = sitofp i32 %666 to double
  %667 = load i32, i32* %s, align 4
  %conv42alteredBB = sitofp i32 %667 to double
  %668 = load i32, i32* %n, align 4
  %_144 = shl i32 %668, 1
  %_145 = shl i32 %668, 1
  %669 = sub i32 0, -1545391230
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -1545391230
  %_146 = sub i32 0, %668
  %672 = add i32 %671, 1796660633
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1796660633
  %gen147 = add i32 %671, 1
  %675 = add i32 %668, 1017785316
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1017785316
  %_148 = sub i32 %668, 1
  %gen149 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %668, %678
  %sub43alteredBB = sub nsw i32 %668, 1
  %conv44alteredBB = sitofp i32 %679 to double
  %call45alteredBB = call double @pow(double 1.000000e+01, double %conv44alteredBB) #3
  %_150 = fsub double -0.000000e+00, %conv42alteredBB
  %gen151 = fadd double %_150, %call45alteredBB
  %_152 = fsub double -0.000000e+00, %conv42alteredBB
  %gen153 = fadd double %_152, %call45alteredBB
  %_154 = fsub double -0.000000e+00, %conv42alteredBB
  %gen155 = fadd double %_154, %call45alteredBB
  %_156 = fsub double %conv42alteredBB, %call45alteredBB
  %gen157 = fmul double %_156, %call45alteredBB
  %_158 = fsub double -0.000000e+00, %conv42alteredBB
  %gen159 = fadd double %_158, %call45alteredBB
  %mulalteredBB = fmul double %conv42alteredBB, %call45alteredBB
  %_160 = fsub double %conv41alteredBB, %mulalteredBB
  %gen161 = fmul double %_160, %mulalteredBB
  %_162 = fsub double -0.000000e+00, %conv41alteredBB
  %gen163 = fadd double %_162, %mulalteredBB
  %_164 = fsub double -0.000000e+00, %conv41alteredBB
  %gen165 = fadd double %_164, %mulalteredBB
  %sub46alteredBB = fsub double %conv41alteredBB, %mulalteredBB
  %_166 = fsub double %sub46alteredBB, 1.000000e+01
  %gen167 = fmul double %_166, 1.000000e+01
  %_168 = fsub double -0.000000e+00, %sub46alteredBB
  %gen169 = fadd double %_168, 1.000000e+01
  %_170 = fsub double -0.000000e+00, %sub46alteredBB
  %gen171 = fadd double %_170, 1.000000e+01
  %div47alteredBB = fdiv double %sub46alteredBB, 1.000000e+01
  %conv48alteredBB = fptosi double %div47alteredBB to i32
  store i32 %conv48alteredBB, i32* %w, align 4
  %680 = load i32, i32* %n, align 4
  %681 = sub i32 0, 2
  %682 = add i32 %680, %681
  %_172 = sub i32 %680, 2
  %gen173 = mul i32 %682, 2
  %683 = sub i32 %680, -700010868
  %684 = sub i32 %683, 2
  %685 = add i32 %684, -700010868
  %_174 = sub i32 %680, 2
  %gen175 = mul i32 %685, 2
  %686 = add i32 0, 426826943
  %687 = sub i32 %686, %680
  %688 = sub i32 %687, 426826943
  %_176 = sub i32 0, %680
  %689 = sub i32 0, %688
  %690 = sub i32 0, 2
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen177 = add i32 %688, 2
  %693 = sub i32 0, %680
  %694 = add i32 0, %693
  %_178 = sub i32 0, %680
  %695 = sub i32 0, %694
  %696 = sub i32 0, 2
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen179 = add i32 %694, 2
  %699 = sub i32 %680, -84368901
  %700 = sub i32 %699, 2
  %701 = add i32 %700, -84368901
  %_180 = sub i32 %680, 2
  %gen181 = mul i32 %701, 2
  %702 = sub i32 0, 432394227
  %703 = sub i32 %702, %680
  %704 = add i32 %703, 432394227
  %_182 = sub i32 0, %680
  %705 = sub i32 0, %704
  %706 = sub i32 0, 2
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen183 = add i32 %704, 2
  %709 = add i32 %680, 1302217778
  %710 = sub i32 %709, 2
  %711 = sub i32 %710, 1302217778
  %_184 = sub i32 %680, 2
  %gen185 = mul i32 %711, 2
  %712 = sub i32 %680, 296054240
  %713 = sub i32 %712, 2
  %714 = add i32 %713, 296054240
  %sub49alteredBB = sub nsw i32 %680, 2
  store i32 %714, i32* %n, align 4
  store i32 -1604603768, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1183504411, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %q, align 4
  %716 = add i32 %715, -1188926564
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1188926564
  %_194 = sub i32 %715, 1
  %gen195 = mul i32 %718, 1
  %_196 = shl i32 %715, 1
  %_197 = shl i32 %715, 1
  %719 = sub i32 0, %715
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc54alteredBB = add nsw i32 %715, 1
  store i32 %722, i32* %q, align 4
  store i32 248084467, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %num, align 4
  %cmp59alteredBB = icmp eq i32 %723, 0
  store i32 307657900, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1951082313, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -228077816, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 667840114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB131alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB213, %if.end76, %originalBBpart2211, %originalBB209, %if.then74, %for.end71, %for.inc69, %originalBBpart2207, %originalBB205, %if.end68, %if.end67, %if.end65, %if.else63, %if.then61, %originalBBpart2203, %originalBB201, %if.then58, %for.end55, %originalBBpart2199, %originalBB193, %for.inc53, %originalBBpart2191, %originalBB189, %if.end52, %if.else50, %originalBBpart2187, %originalBB131, %if.then39, %originalBBpart2129, %originalBB102, %for.body29, %for.cond25, %for.end24, %for.inc22, %if.end21, %originalBBpart2100, %originalBB98, %if.then20, %land.lhs.true, %originalBBpart296, %originalBB85, %for.body10, %originalBBpart283, %originalBB81, %for.cond8, %if.else, %if.then7, %originalBBpart279, %originalBB77, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
