; ModuleID = 'source-C-CXX/67/756.c'
source_filename = "source-C-CXX/67/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %u = alloca i64, align 8
  %p = alloca i64, align 8
  %a = alloca i64, align 8
  %q = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %m = alloca i64, align 8
  %r = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 538330589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 538330589, label %for.cond
    i32 -502169889, label %for.body
    i32 -1293865470, label %for.cond1
    i32 766404182, label %for.body3
    i32 784895522, label %for.cond6
    i32 -817695924, label %for.body9
    i32 -1196006801, label %if.then
    i32 995778695, label %if.then14
    i32 283935757, label %if.end
    i32 -563801042, label %if.end15
    i32 1850667368, label %originalBB
    i32 162611320, label %originalBBpart2
    i32 -457254451, label %for.inc
    i32 -1793174230, label %for.end
    i32 -40781154, label %originalBB56
    i32 -1066417915, label %originalBBpart258
    i32 -1050475884, label %if.then19
    i32 144442130, label %originalBB60
    i32 1059999059, label %originalBBpart262
    i32 -1061151139, label %for.cond23
    i32 -1931754342, label %for.body26
    i32 1716175774, label %originalBB64
    i32 -715034394, label %originalBBpart266
    i32 -911495893, label %if.then29
    i32 1395402972, label %if.then33
    i32 941318034, label %if.end34
    i32 1890361608, label %originalBB68
    i32 -1598623368, label %originalBBpart270
    i32 224761441, label %if.end35
    i32 -1043210477, label %for.inc36
    i32 1979305448, label %for.end39
    i32 -1290852830, label %land.lhs.true
    i32 -1805548543, label %if.then44
    i32 1996256642, label %if.end46
    i32 -411796989, label %if.end47
    i32 -1107364776, label %for.inc48
    i32 888054181, label %originalBB72
    i32 -616731556, label %originalBBpart290
    i32 431895112, label %for.end51
    i32 -1986666470, label %for.inc52
    i32 -912654698, label %for.end55
    i32 133200894, label %originalBBalteredBB
    i32 1327896159, label %originalBB56alteredBB
    i32 1683448272, label %originalBB60alteredBB
    i32 728577621, label %originalBB64alteredBB
    i32 -2080356775, label %originalBB68alteredBB
    i32 1487086419, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 -502169889, i32 -912654698
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %j, align 8
  store i32 -1293865470, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i64, i64* %j, align 8
  %4 = load i64, i64* %i, align 8
  %div = sdiv i64 %4, 2
  %cmp2 = icmp sle i64 %3, %div
  %5 = select i1 %cmp2, i32 766404182, i32 431895112
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i64, i64* %j, align 8
  %conv = sitofp i64 %6 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i64
  store i64 %conv5, i64* %p, align 8
  store i64 1, i64* %k, align 8
  store i32 784895522, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i64, i64* %k, align 8
  %8 = load i64, i64* %p, align 8
  %cmp7 = icmp sle i64 %7, %8
  %9 = select i1 %cmp7, i32 -817695924, i32 -1793174230
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %10 = load i64, i64* %k, align 8
  %cmp10 = icmp ne i64 %10, 1
  %11 = select i1 %cmp10, i32 -1196006801, i32 -563801042
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i64, i64* %j, align 8
  %13 = load i64, i64* %k, align 8
  %rem = srem i64 %12, %13
  store i64 %rem, i64* %r, align 8
  %14 = load i64, i64* %r, align 8
  %cmp12 = icmp eq i64 %14, 0
  %15 = select i1 %cmp12, i32 995778695, i32 283935757
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1793174230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -563801042, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1850667368, i32 133200894
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1937253299
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1937253299
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 162611320, i32 133200894
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -457254451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i64, i64* %k, align 8
  %58 = sub i64 0, 1
  %59 = sub i64 %57, %58
  %inc = add nsw i64 %57, 1
  store i64 %59, i64* %k, align 8
  %60 = load i64, i64* %k, align 8
  %61 = sub i64 %60, -504161632994499242
  %62 = add i64 %61, 1
  %63 = add i64 %62, -504161632994499242
  %inc16 = add nsw i64 %60, 1
  store i64 %63, i64* %k, align 8
  store i32 784895522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1234120886
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1234120886
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -40781154, i32 1327896159
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %91 = load i64, i64* %k, align 8
  %92 = load i64, i64* %p, align 8
  %cmp17 = icmp sgt i64 %91, %92
  store i1 %cmp17, i1* %cmp17.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 173742874
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 173742874
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1066417915, i32 1327896159
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %108 = select i1 %cmp17.reload, i32 -1050475884, i32 -411796989
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1756674219
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1756674219
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 144442130, i32 1683448272
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %136 = load i64, i64* %i, align 8
  %137 = load i64, i64* %j, align 8
  %138 = sub i64 %136, 7770733305679190383
  %139 = sub i64 %138, %137
  %140 = add i64 %139, 7770733305679190383
  %sub = sub nsw i64 %136, %137
  store i64 %140, i64* %q, align 8
  %141 = load i64, i64* %q, align 8
  %conv20 = sitofp i64 %141 to double
  %call21 = call double @sqrt(double %conv20) #3
  %conv22 = fptosi double %call21 to i64
  store i64 %conv22, i64* %u, align 8
  store i64 1, i64* %m, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1517681016
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1517681016
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1059999059, i32 1683448272
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1061151139, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %169 = load i64, i64* %m, align 8
  %170 = load i64, i64* %u, align 8
  %cmp24 = icmp sle i64 %169, %170
  %171 = select i1 %cmp24, i32 -1931754342, i32 1979305448
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 487114841
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 487114841
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1716175774, i32 728577621
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %187 = load i64, i64* %m, align 8
  %cmp27 = icmp ne i64 %187, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -715034394, i32 728577621
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 -911495893, i32 224761441
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %203 = load i64, i64* %q, align 8
  %204 = load i64, i64* %m, align 8
  %rem30 = srem i64 %203, %204
  store i64 %rem30, i64* %a, align 8
  %205 = load i64, i64* %a, align 8
  %cmp31 = icmp eq i64 %205, 0
  %206 = select i1 %cmp31, i32 1395402972, i32 941318034
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1979305448, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1890361608, i32 -2080356775
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1200536147
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1200536147
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 -1598623368, i32 -2080356775
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 224761441, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1043210477, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %248 = load i64, i64* %m, align 8
  %249 = sub i64 0, 1
  %250 = sub i64 %248, %249
  %inc37 = add nsw i64 %248, 1
  store i64 %250, i64* %m, align 8
  %251 = load i64, i64* %m, align 8
  %252 = add i64 %251, -152612444721922435
  %253 = add i64 %252, 1
  %254 = sub i64 %253, -152612444721922435
  %inc38 = add nsw i64 %251, 1
  store i64 %254, i64* %m, align 8
  store i32 -1061151139, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %255 = load i64, i64* %m, align 8
  %256 = load i64, i64* %u, align 8
  %cmp40 = icmp sgt i64 %255, %256
  %257 = select i1 %cmp40, i32 -1290852830, i32 1996256642
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i64, i64* %q, align 8
  %cmp42 = icmp sge i64 %258, 3
  %259 = select i1 %cmp42, i32 -1805548543, i32 1996256642
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %260 = load i64, i64* %i, align 8
  %261 = load i64, i64* %j, align 8
  %262 = load i64, i64* %q, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %260, i64 %261, i64 %262)
  store i32 431895112, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -411796989, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1107364776, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 322698982
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 322698982
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 888054181, i32 1487086419
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %278 = load i64, i64* %j, align 8
  %279 = sub i64 %278, 8209130991791435843
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8209130991791435843
  %inc49 = add nsw i64 %278, 1
  store i64 %281, i64* %j, align 8
  %282 = load i64, i64* %j, align 8
  %283 = sub i64 0, 1
  %284 = sub i64 %282, %283
  %inc50 = add nsw i64 %282, 1
  store i64 %284, i64* %j, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1863969408
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1863969408
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
  %311 = select i1 %309, i32 -616731556, i32 1487086419
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1293865470, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1986666470, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %312 = load i64, i64* %i, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %inc53 = add nsw i64 %312, 1
  store i64 %316, i64* %i, align 8
  %317 = load i64, i64* %i, align 8
  %318 = sub i64 %317, -4028880237990253044
  %319 = add i64 %318, 1
  %320 = add i64 %319, -4028880237990253044
  %inc54 = add nsw i64 %317, 1
  store i64 %320, i64* %i, align 8
  store i32 538330589, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1850667368, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %321 = load i64, i64* %k, align 8
  %322 = load i64, i64* %p, align 8
  %cmp17alteredBB = icmp sgt i64 %321, %322
  store i32 -40781154, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %323 = load i64, i64* %i, align 8
  %324 = load i64, i64* %j, align 8
  %325 = sub i64 0, %323
  %326 = add i64 0, %325
  %_ = sub i64 0, %323
  %327 = add i64 %326, -8902915093074635046
  %328 = add i64 %327, %324
  %329 = sub i64 %328, -8902915093074635046
  %gen = add i64 %326, %324
  %330 = add i64 %323, -1482053956600061533
  %331 = sub i64 %330, %324
  %332 = sub i64 %331, -1482053956600061533
  %subalteredBB = sub nsw i64 %323, %324
  store i64 %332, i64* %q, align 8
  %333 = load i64, i64* %q, align 8
  %conv20alteredBB = sitofp i64 %333 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %conv22alteredBB = fptosi double %call21alteredBB to i64
  store i64 %conv22alteredBB, i64* %u, align 8
  store i64 1, i64* %m, align 8
  store i32 144442130, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %334 = load i64, i64* %m, align 8
  %cmp27alteredBB = icmp ne i64 %334, 1
  store i32 1716175774, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1890361608, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %335 = load i64, i64* %j, align 8
  %_73 = shl i64 %335, 1
  %336 = sub i64 0, -110379104718948564
  %337 = sub i64 %336, %335
  %338 = add i64 %337, -110379104718948564
  %_74 = sub i64 0, %335
  %339 = add i64 %338, -588874945657865565
  %340 = add i64 %339, 1
  %341 = sub i64 %340, -588874945657865565
  %gen75 = add i64 %338, 1
  %342 = sub i64 0, %335
  %343 = add i64 0, %342
  %_76 = sub i64 0, %335
  %344 = sub i64 %343, -4033695671257736910
  %345 = add i64 %344, 1
  %346 = add i64 %345, -4033695671257736910
  %gen77 = add i64 %343, 1
  %347 = sub i64 %335, -3291625420253581679
  %348 = sub i64 %347, 1
  %349 = add i64 %348, -3291625420253581679
  %_78 = sub i64 %335, 1
  %gen79 = mul i64 %349, 1
  %_80 = shl i64 %335, 1
  %_81 = shl i64 %335, 1
  %350 = sub i64 %335, -3839159387513210384
  %351 = add i64 %350, 1
  %352 = add i64 %351, -3839159387513210384
  %inc49alteredBB = add nsw i64 %335, 1
  store i64 %352, i64* %j, align 8
  %353 = load i64, i64* %j, align 8
  %354 = sub i64 0, %353
  %355 = add i64 0, %354
  %_82 = sub i64 0, %353
  %356 = add i64 %355, 7622572223538033796
  %357 = add i64 %356, 1
  %358 = sub i64 %357, 7622572223538033796
  %gen83 = add i64 %355, 1
  %359 = sub i64 %353, -2561248615376857587
  %360 = sub i64 %359, 1
  %361 = add i64 %360, -2561248615376857587
  %_84 = sub i64 %353, 1
  %gen85 = mul i64 %361, 1
  %_86 = shl i64 %353, 1
  %362 = add i64 0, 5077065751864694548
  %363 = sub i64 %362, %353
  %364 = sub i64 %363, 5077065751864694548
  %_87 = sub i64 0, %353
  %365 = sub i64 %364, -9184187980693681009
  %366 = add i64 %365, 1
  %367 = add i64 %366, -9184187980693681009
  %gen88 = add i64 %364, 1
  %368 = sub i64 0, 1
  %369 = sub i64 %353, %368
  %inc50alteredBB = add nsw i64 %353, 1
  store i64 %369, i64* %j, align 8
  store i32 888054181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart290, %originalBB72, %for.inc48, %if.end47, %if.end46, %if.then44, %land.lhs.true, %for.end39, %for.inc36, %if.end35, %originalBBpart270, %originalBB68, %if.end34, %if.then33, %if.then29, %originalBBpart266, %originalBB64, %for.body26, %for.cond23, %originalBBpart262, %originalBB60, %if.then19, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end15, %if.end, %if.then14, %if.then, %for.body9, %for.cond6, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
