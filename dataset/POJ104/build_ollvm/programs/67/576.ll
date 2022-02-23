; ModuleID = 'source-C-CXX/67/576.c'
source_filename = "source-C-CXX/67/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2008938283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 2008938283, label %for.cond
    i32 554821588, label %for.body
    i32 2068667327, label %for.cond1
    i32 1908687453, label %for.body3
    i32 716474959, label %originalBB
    i32 1614741996, label %originalBBpart2
    i32 -35735150, label %for.cond6
    i32 -1635846283, label %for.body9
    i32 470220076, label %if.then
    i32 1037146679, label %originalBB41
    i32 1793319741, label %originalBBpart243
    i32 1804004764, label %if.end
    i32 -69470329, label %for.inc
    i32 -1582919635, label %for.end
    i32 351413417, label %if.then14
    i32 68157181, label %originalBB45
    i32 1510244220, label %originalBBpart251
    i32 2143332920, label %for.cond18
    i32 -830298444, label %originalBB53
    i32 -478985244, label %originalBBpart255
    i32 -1999936533, label %for.body21
    i32 -1109120558, label %originalBB57
    i32 -930737526, label %originalBBpart260
    i32 -1406151740, label %if.then25
    i32 230747266, label %if.end26
    i32 1715914418, label %originalBB62
    i32 -676091500, label %originalBBpart264
    i32 563411677, label %for.inc27
    i32 642756140, label %for.end29
    i32 -1726591155, label %originalBB66
    i32 -959510363, label %originalBBpart268
    i32 205533867, label %if.then32
    i32 -187176474, label %if.end34
    i32 -1763852313, label %if.end35
    i32 1138209077, label %originalBB70
    i32 303508764, label %originalBBpart272
    i32 99702028, label %for.inc36
    i32 1517862606, label %for.end38
    i32 -1926803989, label %for.inc39
    i32 -1089979807, label %for.end40
    i32 1366883081, label %originalBB74
    i32 -1939204032, label %originalBBpart276
    i32 534675596, label %originalBBalteredBB
    i32 1048468573, label %originalBB41alteredBB
    i32 1384703445, label %originalBB45alteredBB
    i32 -683555325, label %originalBB53alteredBB
    i32 -2012456510, label %originalBB57alteredBB
    i32 -1386854754, label %originalBB62alteredBB
    i32 380826244, label %originalBB66alteredBB
    i32 767158358, label %originalBB70alteredBB
    i32 861648242, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 554821588, i32 -1089979807
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 2068667327, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 1908687453, i32 1517862606
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1845542299
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1845542299
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 716474959, i32 534675596
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %conv = sitofp i32 %21 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %p, align 4
  store i32 2, i32* %m, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1614741996, i32 534675596
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -35735150, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = load i32, i32* %p, align 4
  %cmp7 = icmp sle i32 %36, %37
  %38 = select i1 %cmp7, i32 -1635846283, i32 -1582919635
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %m, align 4
  %rem = srem i32 %39, %40
  %cmp10 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp10, i32 470220076, i32 1804004764
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1185270353
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1185270353
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1037146679, i32 1048468573
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 41749312
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 41749312
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1793319741, i32 1048468573
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1582919635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -69470329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %m, align 4
  store i32 -35735150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = load i32, i32* %p, align 4
  %cmp12 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp12, i32 351413417, i32 -1763852313
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1568348080
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1568348080
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 68157181, i32 1384703445
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %sub = sub nsw i32 %95, %96
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* %j, align 4
  %conv15 = sitofp i32 %99 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  store i32 %conv17, i32* %q, align 4
  store i32 2, i32* %m, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1230486496
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1230486496
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1510244220, i32 1384703445
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 2143332920, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1893910679
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1893910679
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -830298444, i32 -683555325
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %q, align 4
  %cmp19 = icmp sle i32 %142, %143
  store i1 %cmp19, i1* %cmp19.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1360166815
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1360166815
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -478985244, i32 -683555325
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %159 = select i1 %cmp19.reload, i32 -1999936533, i32 642756140
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 2134929747
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2134929747
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1109120558, i32 -2012456510
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %m, align 4
  %rem22 = srem i32 %187, %188
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -492620775
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -492620775
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -930737526, i32 -2012456510
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %204 = select i1 %cmp23.reload, i32 -1406151740, i32 230747266
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 642756140, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 158763867
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 158763867
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1715914418, i32 -1386854754
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -676091500, i32 -1386854754
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 563411677, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %246 = load i32, i32* %m, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc28 = add nsw i32 %246, 1
  store i32 %250, i32* %m, align 4
  store i32 2143332920, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 35657787
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 35657787
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1726591155, i32 380826244
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  %267 = load i32, i32* %q, align 4
  %cmp30 = icmp sgt i32 %266, %267
  store i1 %cmp30, i1* %cmp30.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 732214659
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 732214659
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -959510363, i32 380826244
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %283 = select i1 %cmp30.reload, i32 205533867, i32 -187176474
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %j, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %284, i32 %285, i32 %286)
  store i32 1517862606, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1763852313, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1248966371
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1248966371
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
  %313 = select i1 %311, i32 1138209077, i32 767158358
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1825743412
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1825743412
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 303508764, i32 767158358
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 99702028, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc37 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 2068667327, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1926803989, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 %332, 1000806156
  %334 = add i32 %333, 2
  %335 = add i32 %334, 1000806156
  %add = add nsw i32 %332, 2
  store i32 %335, i32* %k, align 4
  store i32 2008938283, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 317294197
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 317294197
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
  %362 = select i1 %360, i32 1366883081, i32 861648242
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1939204032, i32 861648242
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %389 to double
  %call4alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv5alteredBB = fptosi double %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %p, align 4
  store i32 2, i32* %m, align 4
  store i32 716474959, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1037146679, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = load i32, i32* %i, align 4
  %_ = shl i32 %390, %391
  %_46 = shl i32 %390, %391
  %392 = add i32 %390, -1314931509
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, -1314931509
  %_47 = sub i32 %390, %391
  %gen = mul i32 %394, %391
  %_48 = shl i32 %390, %391
  %_49 = shl i32 %390, %391
  %395 = add i32 %390, -686775945
  %396 = sub i32 %395, %391
  %397 = sub i32 %396, -686775945
  %subalteredBB = sub nsw i32 %390, %391
  store i32 %397, i32* %j, align 4
  %398 = load i32, i32* %j, align 4
  %conv15alteredBB = sitofp i32 %398 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  store i32 %conv17alteredBB, i32* %q, align 4
  store i32 2, i32* %m, align 4
  store i32 68157181, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %400 = load i32, i32* %q, align 4
  %cmp19alteredBB = icmp sle i32 %399, %400
  store i32 -830298444, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %m, align 4
  %_58 = shl i32 %401, %402
  %rem22alteredBB = srem i32 %401, %402
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 -1109120558, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1715914418, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %404 = load i32, i32* %q, align 4
  %cmp30alteredBB = icmp sgt i32 %403, %404
  store i32 -1726591155, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1138209077, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1366883081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB74, %for.end40, %for.inc39, %for.end38, %for.inc36, %originalBBpart272, %originalBB70, %if.end35, %if.end34, %if.then32, %originalBBpart268, %originalBB66, %for.end29, %for.inc27, %originalBBpart264, %originalBB62, %if.end26, %if.then25, %originalBBpart260, %originalBB57, %for.body21, %originalBBpart255, %originalBB53, %for.cond18, %originalBBpart251, %originalBB45, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
