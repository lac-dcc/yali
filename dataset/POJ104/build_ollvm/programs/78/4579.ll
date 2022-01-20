; ModuleID = 'source-C-CXX/78/4579.c'
source_filename = "source-C-CXX/78/4579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a = alloca [400 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %out = alloca i32, align 4
  %sum = alloca i32, align 4
  %0 = bitcast [400 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 29945733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 29945733, label %while.body
    i32 1117068358, label %if.then
    i32 1509153117, label %if.end
    i32 -1248476262, label %for.cond
    i32 1409718392, label %for.body
    i32 -1620425546, label %for.inc
    i32 1083464179, label %for.end
    i32 -1140937431, label %originalBB
    i32 -1974607087, label %originalBBpart2
    i32 1337454372, label %for.cond5
    i32 -867742695, label %originalBB40
    i32 702419674, label %originalBBpart242
    i32 887727087, label %for.body7
    i32 804177240, label %if.then11
    i32 2092914356, label %if.then14
    i32 1428390523, label %originalBB44
    i32 221648682, label %originalBBpart246
    i32 1152048700, label %if.end15
    i32 -1169075588, label %originalBB48
    i32 -1130202414, label %originalBBpart250
    i32 1526460429, label %if.else
    i32 -1394673521, label %if.end16
    i32 1078180253, label %if.then18
    i32 -45594607, label %if.end22
    i32 1538795978, label %if.then25
    i32 228849244, label %if.end26
    i32 1502416076, label %for.end27
    i32 1395700176, label %for.cond28
    i32 -1107545218, label %for.body30
    i32 -1989667420, label %if.then34
    i32 1954655484, label %originalBB52
    i32 1146846626, label %originalBBpart254
    i32 1913465991, label %if.end35
    i32 -1106597514, label %for.inc36
    i32 496650110, label %for.end38
    i32 -1388654023, label %while.end
    i32 -1726779016, label %originalBBalteredBB
    i32 1752214076, label %originalBB40alteredBB
    i32 -846895931, label %originalBB44alteredBB
    i32 -123953375, label %originalBB48alteredBB
    i32 -1685632628, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %1 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = xor i1 %tobool, true
  %3 = and i1 false, %2
  %4 = xor i1 false, true
  %5 = and i1 %tobool, %4
  %6 = xor i1 true, true
  %7 = and i1 %6, false
  %8 = and i1 true, %4
  %9 = or i1 %3, %5
  %10 = or i1 %7, %8
  %11 = xor i1 %9, %10
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %11 to i32
  %12 = load i32, i32* %n, align 4
  %tobool1 = icmp ne i32 %12, 0
  %13 = xor i1 %tobool1, true
  %14 = and i1 true, %13
  %15 = xor i1 true, true
  %16 = and i1 %tobool1, %15
  %17 = or i1 %14, %16
  %lnot2 = xor i1 %tobool1, true
  %lnot.ext3 = zext i1 %17 to i32
  %mul = mul nsw i32 %lnot.ext, %lnot.ext3
  %tobool4 = icmp ne i32 %mul, 0
  %18 = select i1 %tobool4, i32 1117068358, i32 1509153117
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1388654023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  store i32 %19, i32* %out, align 4
  %20 = load i32, i32* %n, align 4
  store i32 %20, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1248476262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %21, %22
  %23 = select i1 %cmp, i32 1409718392, i32 1083464179
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1620425546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, -1241748555
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1241748555
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  store i32 -1248476262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -85294655
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -85294655
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1140937431, i32 -1726779016
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1974607087, i32 -1726779016
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337454372, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 605344306
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 605344306
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -867742695, i32 1752214076
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %97 = load i32, i32* %sum, align 4
  %cmp6 = icmp sgt i32 %97, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -2122071239
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2122071239
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 702419674, i32 1752214076
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 887727087, i32 1502416076
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %114 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8
  %115 = load i32, i32* %arrayidx9, align 4
  %tobool10 = icmp ne i32 %115, 0
  %116 = select i1 %tobool10, i32 1526460429, i32 804177240
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 1665826733
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1665826733
  %inc12 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp13 = icmp sgt i32 %121, %122
  %123 = select i1 %cmp13, i32 2092914356, i32 1152048700
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1428390523, i32 -846895931
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1164277247
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1164277247
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 221648682, i32 -846895931
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1152048700, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -75689116
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -75689116
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1169075588, i32 -123953375
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1234557129
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1234557129
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1130202414, i32 -123953375
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1337454372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %out, align 4
  %184 = sub i32 %183, -847217558
  %185 = add i32 %184, -1
  %186 = add i32 %185, -847217558
  %dec = add nsw i32 %183, -1
  store i32 %186, i32* %out, align 4
  store i32 -1394673521, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %187 = load i32, i32* %out, align 4
  %tobool17 = icmp ne i32 %187, 0
  %188 = select i1 %tobool17, i32 -45594607, i32 1078180253
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %190 = load i32, i32* %sum, align 4
  %191 = sub i32 %190, 1203296044
  %192 = add i32 %191, -1
  %193 = add i32 %192, 1203296044
  %dec21 = add nsw i32 %190, -1
  store i32 %193, i32* %sum, align 4
  %194 = load i32, i32* %m, align 4
  store i32 %194, i32* %out, align 4
  store i32 -45594607, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %195, 279329884
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 279329884
  %inc23 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp24 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp24, i32 1538795978, i32 228849244
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 228849244, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1337454372, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1395700176, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %202, %203
  %204 = select i1 %cmp29, i32 -1107545218, i32 496650110
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31
  %206 = load i32, i32* %arrayidx32, align 4
  %tobool33 = icmp ne i32 %206, 0
  %207 = select i1 %tobool33, i32 -1989667420, i32 1913465991
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1954655484, i32 -1685632628
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 267543518
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 267543518
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1146846626, i32 -1685632628
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 496650110, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1106597514, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc37 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 1395700176, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  store i32 29945733, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1140937431, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %sum, align 4
  %cmp6alteredBB = icmp sgt i32 %255, 1
  store i32 -867742695, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1428390523, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1169075588, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1954655484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %if.end35, %originalBBpart254, %originalBB52, %if.then34, %for.body30, %for.cond28, %for.end27, %if.end26, %if.then25, %if.end22, %if.then18, %if.end16, %if.else, %originalBBpart250, %originalBB48, %if.end15, %originalBBpart246, %originalBB44, %if.then14, %if.then11, %for.body7, %originalBBpart242, %originalBB40, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
