; ModuleID = 'source-C-CXX/73/389.c'
source_filename = "source-C-CXX/73/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1397536341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1397536341, label %for.cond
    i32 -431182640, label %for.body
    i32 -890131658, label %for.cond3
    i32 416765152, label %for.body6
    i32 1455949915, label %if.then
    i32 989747183, label %originalBB
    i32 898042824, label %originalBBpart2
    i32 -1588656590, label %if.end
    i32 116690993, label %for.inc
    i32 211389595, label %originalBB72
    i32 -997601051, label %originalBBpart284
    i32 -160536708, label %for.end
    i32 892782772, label %if.then11
    i32 922217534, label %while.cond
    i32 282367094, label %while.body
    i32 -1026608827, label %while.end
    i32 455478898, label %originalBB86
    i32 1824849507, label %originalBBpart288
    i32 -1237946779, label %if.then17
    i32 1810200213, label %originalBB90
    i32 -455113595, label %originalBBpart295
    i32 -911188045, label %if.end20
    i32 -718012437, label %if.end21
    i32 -485054695, label %for.inc22
    i32 1596344698, label %for.end24
    i32 2083095803, label %for.cond26
    i32 814269382, label %originalBB97
    i32 -1989777368, label %originalBBpart299
    i32 -509624119, label %for.body29
    i32 1802702149, label %for.cond33
    i32 -1412608680, label %for.body36
    i32 -1146880505, label %if.then40
    i32 -8073925, label %if.end41
    i32 -431187006, label %for.inc42
    i32 -1387961830, label %originalBB101
    i32 1848829002, label %originalBBpart2105
    i32 -1756288226, label %for.end44
    i32 -1133374692, label %if.then47
    i32 1588987466, label %while.cond48
    i32 864918003, label %originalBB107
    i32 -302145613, label %originalBBpart2109
    i32 1144219086, label %while.body51
    i32 1016002575, label %while.end56
    i32 102981584, label %originalBB111
    i32 605973177, label %originalBBpart2113
    i32 -496634804, label %if.then59
    i32 321567311, label %if.end62
    i32 1783049304, label %if.end63
    i32 -647643285, label %for.inc64
    i32 -2115677477, label %for.end66
    i32 1289096095, label %if.then69
    i32 183888093, label %if.end71
    i32 -1097819598, label %originalBBalteredBB
    i32 1245841088, label %originalBB72alteredBB
    i32 1896229979, label %originalBB86alteredBB
    i32 -1924024526, label %originalBB90alteredBB
    i32 -459430339, label %originalBB97alteredBB
    i32 -478178865, label %originalBB101alteredBB
    i32 -1307321953, label %originalBB107alteredBB
    i32 1414810066, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -431182640, i32 1596344698
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 -890131658, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 416765152, i32 -160536708
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %rem = srem i32 %8, %9
  %cmp7 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp7, i32 1455949915, i32 -1588656590
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 2028234630
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 2028234630
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 989747183, i32 -1097819598
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 538616630
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 538616630
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 898042824, i32 -1097819598
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -160536708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 116690993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -480813559
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -480813559
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 211389595, i32 1245841088
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 586671071
  %70 = add i32 %69, 1
  %71 = add i32 %70, 586671071
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
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
  %85 = select i1 %83, i32 -997601051, i32 1245841088
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -890131658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp9, i32 892782772, i32 -718012437
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %j, align 4
  store i32 922217534, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp12 = icmp ne i32 %90, 0
  %91 = select i1 %cmp12, i32 282367094, i32 -1026608827
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %92 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %92, 10
  %93 = load i32, i32* %j, align 4
  %rem14 = srem i32 %93, 10
  %94 = sub i32 0, %mul
  %95 = sub i32 0, %rem14
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %mul, %rem14
  store i32 %97, i32* %num, align 4
  %98 = load i32, i32* %j, align 4
  %div = sdiv i32 %98, 10
  store i32 %div, i32* %j, align 4
  store i32 922217534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -432425202
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -432425202
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 455478898, i32 1896229979
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %114 = load i32, i32* %num, align 4
  %115 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %114, %115
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1824849507, i32 1896229979
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %142 = select i1 %cmp15.reload, i32 -1237946779, i32 -911188045
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1883626912
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1883626912
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
  %169 = select i1 %167, i32 1810200213, i32 -1924024526
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %170 = load i32, i32* %s, align 4
  %171 = sub i32 %170, 1367689570
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1367689570
  %inc18 = add nsw i32 %170, 1
  store i32 %173, i32* %s, align 4
  %174 = load i32, i32* %num, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1449173824
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1449173824
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -455113595, i32 -1924024526
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1596344698, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -718012437, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -485054695, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 %202, -68517040
  %204 = add i32 %203, 1
  %205 = add i32 %204, -68517040
  %inc23 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  store i32 1397536341, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -995782159
  %208 = add i32 %207, 1
  %209 = add i32 %208, -995782159
  %add25 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 2083095803, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 710419706
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 710419706
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 814269382, i32 -459430339
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %237, %238
  store i1 %cmp27, i1* %cmp27.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -223616198
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -223616198
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1989777368, i32 -459430339
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %254 = select i1 %cmp27.reload, i32 -509624119, i32 -2115677477
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %conv30 = sitofp i32 %255 to double
  %call31 = call double @sqrt(double %conv30) #3
  %conv32 = fptosi double %call31 to i32
  store i32 %conv32, i32* %k, align 4
  store i32 2, i32* %j, align 4
  store i32 1802702149, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %256, %257
  %258 = select i1 %cmp34, i32 -1412608680, i32 -1756288226
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %rem37 = srem i32 %259, %260
  %cmp38 = icmp eq i32 %rem37, 0
  %261 = select i1 %cmp38, i32 -1146880505, i32 -8073925
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -1756288226, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -431187006, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1387961830, i32 -478178865
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc43 = add nsw i32 %288, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1338949038
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1338949038
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1848829002, i32 -478178865
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1802702149, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %k, align 4
  %cmp45 = icmp sgt i32 %320, %321
  %322 = select i1 %cmp45, i32 -1133374692, i32 1783049304
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %323 = load i32, i32* %i, align 4
  store i32 %323, i32* %j, align 4
  store i32 1588987466, i32* %switchVar
  br label %loopEnd

while.cond48:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 689957041
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 689957041
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 864918003, i32 -1307321953
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %cmp49 = icmp ne i32 %351, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -302145613, i32 -1307321953
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %366 = select i1 %cmp49.reload, i32 1144219086, i32 1016002575
  store i32 %366, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %367 = load i32, i32* %num, align 4
  %mul52 = mul nsw i32 %367, 10
  %368 = load i32, i32* %j, align 4
  %rem53 = srem i32 %368, 10
  %369 = sub i32 0, %mul52
  %370 = sub i32 0, %rem53
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add54 = add nsw i32 %mul52, %rem53
  store i32 %372, i32* %num, align 4
  %373 = load i32, i32* %j, align 4
  %div55 = sdiv i32 %373, 10
  store i32 %div55, i32* %j, align 4
  store i32 1588987466, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
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
  %387 = select i1 %385, i32 102981584, i32 1414810066
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %388 = load i32, i32* %num, align 4
  %389 = load i32, i32* %i, align 4
  %cmp57 = icmp eq i32 %388, %389
  store i1 %cmp57, i1* %cmp57.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 605973177, i32 1414810066
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %416 = select i1 %cmp57.reload, i32 -496634804, i32 321567311
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %417 = load i32, i32* %s, align 4
  %418 = sub i32 %417, 53850479
  %419 = add i32 %418, 1
  %420 = add i32 %419, 53850479
  %inc60 = add nsw i32 %417, 1
  store i32 %420, i32* %s, align 4
  %421 = load i32, i32* %num, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  store i32 321567311, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1783049304, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -647643285, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc65 = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  store i32 2083095803, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %425 = load i32, i32* %s, align 4
  %cmp67 = icmp eq i32 %425, 0
  %426 = select i1 %cmp67, i32 1289096095, i32 183888093
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 183888093, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %427 = load i32, i32* %retval, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 989747183, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, 1990706469
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1990706469
  %_ = sub i32 0, %428
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen = add i32 %431, 1
  %436 = add i32 0, -1323712682
  %437 = sub i32 %436, %428
  %438 = sub i32 %437, -1323712682
  %_73 = sub i32 0, %428
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen74 = add i32 %438, 1
  %_75 = shl i32 %428, 1
  %_76 = shl i32 %428, 1
  %443 = sub i32 0, 1
  %444 = add i32 %428, %443
  %_77 = sub i32 %428, 1
  %gen78 = mul i32 %444, 1
  %_79 = shl i32 %428, 1
  %445 = sub i32 0, 1
  %446 = add i32 %428, %445
  %_80 = sub i32 %428, 1
  %gen81 = mul i32 %446, 1
  %_82 = shl i32 %428, 1
  %447 = sub i32 0, %428
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %incalteredBB = add nsw i32 %428, 1
  store i32 %450, i32* %j, align 4
  store i32 211389595, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %num, align 4
  %452 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %451, %452
  store i32 455478898, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %s, align 4
  %_91 = shl i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_92 = sub i32 %453, 1
  %gen93 = mul i32 %455, 1
  %456 = add i32 %453, 929492947
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 929492947
  %inc18alteredBB = add nsw i32 %453, 1
  store i32 %458, i32* %s, align 4
  %459 = load i32, i32* %num, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  store i32 1810200213, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %460, %461
  store i32 814269382, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1618396615
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1618396615
  %_102 = sub i32 0, %462
  %466 = add i32 %465, 95969454
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 95969454
  %gen103 = add i32 %465, 1
  %469 = sub i32 %462, -173934920
  %470 = add i32 %469, 1
  %471 = add i32 %470, -173934920
  %inc43alteredBB = add nsw i32 %462, 1
  store i32 %471, i32* %j, align 4
  store i32 -1387961830, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp ne i32 %472, 0
  store i32 864918003, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %num, align 4
  %474 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp eq i32 %473, %474
  store i32 102981584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then69, %for.end66, %for.inc64, %if.end63, %if.end62, %if.then59, %originalBBpart2113, %originalBB111, %while.end56, %while.body51, %originalBBpart2109, %originalBB107, %while.cond48, %if.then47, %for.end44, %originalBBpart2105, %originalBB101, %for.inc42, %if.end41, %if.then40, %for.body36, %for.cond33, %for.body29, %originalBBpart299, %originalBB97, %for.cond26, %for.end24, %for.inc22, %if.end21, %if.end20, %originalBBpart295, %originalBB90, %if.then17, %originalBBpart288, %originalBB86, %while.end, %while.body, %while.cond, %if.then11, %for.end, %originalBBpart284, %originalBB72, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
