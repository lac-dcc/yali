; ModuleID = 'source-C-CXX/73/84.c'
source_filename = "source-C-CXX/73/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %rev = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %su = alloca i32, align 4
  %hui = alloca i32, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 881426986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 881426986, label %for.cond
    i32 -1656769895, label %for.body
    i32 2097267749, label %for.cond1
    i32 577403212, label %for.body3
    i32 1311046471, label %if.then
    i32 295855109, label %originalBB
    i32 758120944, label %originalBBpart2
    i32 1158270031, label %if.end
    i32 403219779, label %for.inc
    i32 -1322485934, label %originalBB37
    i32 407458866, label %originalBBpart243
    i32 1943904802, label %for.end
    i32 -419815439, label %originalBB45
    i32 -930435371, label %originalBBpart247
    i32 -1424574013, label %while.cond
    i32 -2145707616, label %while.body
    i32 -1054265124, label %while.end
    i32 -1602944970, label %while.cond6
    i32 2007593149, label %while.body8
    i32 -63262454, label %while.end14
    i32 380894593, label %originalBB49
    i32 127347104, label %originalBBpart268
    i32 1739577470, label %if.then18
    i32 -919166592, label %if.end19
    i32 964170071, label %land.lhs.true
    i32 -705300863, label %if.then22
    i32 574843393, label %if.then24
    i32 -195290225, label %if.else
    i32 1262936264, label %originalBB70
    i32 -174414639, label %originalBBpart272
    i32 559545037, label %if.end27
    i32 -1643454930, label %if.end28
    i32 -602805937, label %for.inc29
    i32 1133447844, label %for.end31
    i32 1268053621, label %if.then33
    i32 1818427260, label %if.end35
    i32 -2075488446, label %originalBBalteredBB
    i32 -546090728, label %originalBB37alteredBB
    i32 -309167083, label %originalBB45alteredBB
    i32 1747390080, label %originalBB49alteredBB
    i32 -1782641789, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1656769895, i32 1133447844
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %su, align 4
  store i32 0, i32* %hui, align 4
  store i32 2, i32* %j, align 4
  store i32 2097267749, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 577403212, i32 1943904802
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %j, align 4
  %rem = srem i32 %7, %8
  %cmp4 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp4, i32 1311046471, i32 1158270031
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -55773574
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -55773574
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
  %36 = select i1 %34, i32 295855109, i32 -2075488446
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %su, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1525887307
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1525887307
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 758120944, i32 -2075488446
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1943904802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 403219779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1322485934, i32 -546090728
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -601667543
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -601667543
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 407458866, i32 -546090728
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2097267749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -178557416
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -178557416
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -419815439, i32 -309167083
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1032046873
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1032046873
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -930435371, i32 -309167083
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1424574013, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %117 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %116, %117
  %118 = select i1 %cmp5, i32 -2145707616, i32 -1054265124
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %119 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %119, 10
  store i32 %mul, i32* %t, align 4
  store i32 -1424574013, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %div = sdiv i32 %120, 10
  store i32 %div, i32* %t, align 4
  %121 = load i32, i32* %i, align 4
  store i32 %121, i32* %p, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %rev, align 4
  store i32 -1602944970, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  %cmp7 = icmp ne i32 %122, 1
  %123 = select i1 %cmp7, i32 2007593149, i32 -63262454
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %124 = load i32, i32* %rev, align 4
  %125 = load i32, i32* %p, align 4
  %126 = load i32, i32* %t, align 4
  %div9 = sdiv i32 %125, %126
  %127 = load i32, i32* %s, align 4
  %mul10 = mul nsw i32 %div9, %127
  %128 = add i32 %124, 49528261
  %129 = add i32 %128, %mul10
  %130 = sub i32 %129, 49528261
  %add = add nsw i32 %124, %mul10
  store i32 %130, i32* %rev, align 4
  %131 = load i32, i32* %p, align 4
  %132 = load i32, i32* %t, align 4
  %rem11 = srem i32 %131, %132
  store i32 %rem11, i32* %p, align 4
  %133 = load i32, i32* %t, align 4
  %div12 = sdiv i32 %133, 10
  store i32 %div12, i32* %t, align 4
  %134 = load i32, i32* %s, align 4
  %mul13 = mul nsw i32 %134, 10
  store i32 %mul13, i32* %s, align 4
  store i32 -1602944970, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 380894593, i32 1747390080
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %149 = load i32, i32* %rev, align 4
  %150 = load i32, i32* %p, align 4
  %151 = load i32, i32* %s, align 4
  %mul15 = mul nsw i32 %150, %151
  %152 = sub i32 0, %149
  %153 = sub i32 0, %mul15
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add16 = add nsw i32 %149, %mul15
  store i32 %155, i32* %rev, align 4
  %156 = load i32, i32* %rev, align 4
  %157 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %156, %157
  store i1 %cmp17, i1* %cmp17.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 272782383
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 272782383
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 127347104, i32 1747390080
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %173 = select i1 %cmp17.reload, i32 1739577470, i32 -919166592
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 1, i32* %hui, align 4
  store i32 -919166592, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %174 = load i32, i32* %su, align 4
  %cmp20 = icmp eq i32 %174, 1
  %175 = select i1 %cmp20, i32 964170071, i32 -1643454930
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %hui, align 4
  %cmp21 = icmp eq i32 %176, 1
  %177 = select i1 %cmp21, i32 -705300863, i32 -1643454930
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %178 = load i32, i32* %f, align 4
  %cmp23 = icmp eq i32 %178, 0
  %179 = select i1 %cmp23, i32 574843393, i32 -195290225
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 1, i32* %f, align 4
  store i32 1, i32* %g, align 4
  store i32 559545037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1462374180
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1462374180
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1262936264, i32 -1782641789
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1103112139
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1103112139
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -174414639, i32 -1782641789
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 559545037, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1643454930, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -602805937, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc30 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  store i32 881426986, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %239 = load i32, i32* %g, align 4
  %cmp32 = icmp eq i32 %239, 0
  %240 = select i1 %cmp32, i32 1268053621, i32 1818427260
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1818427260, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %su, align 4
  store i32 295855109, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %_ = shl i32 %241, 1
  %_38 = shl i32 %241, 1
  %242 = add i32 0, -1790295459
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1790295459
  %_39 = sub i32 0, %241
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen = add i32 %244, 1
  %249 = sub i32 0, 1947124140
  %250 = sub i32 %249, %241
  %251 = add i32 %250, 1947124140
  %_40 = sub i32 0, %241
  %252 = sub i32 %251, -581441300
  %253 = add i32 %252, 1
  %254 = add i32 %253, -581441300
  %gen41 = add i32 %251, 1
  %255 = sub i32 %241, 2067538492
  %256 = add i32 %255, 1
  %257 = add i32 %256, 2067538492
  %incalteredBB = add nsw i32 %241, 1
  store i32 %257, i32* %j, align 4
  store i32 -1322485934, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -419815439, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %rev, align 4
  %259 = load i32, i32* %p, align 4
  %260 = load i32, i32* %s, align 4
  %_50 = shl i32 %259, %260
  %261 = sub i32 0, 1340422782
  %262 = sub i32 %261, %259
  %263 = add i32 %262, 1340422782
  %_51 = sub i32 0, %259
  %264 = sub i32 %263, -1910429698
  %265 = add i32 %264, %260
  %266 = add i32 %265, -1910429698
  %gen52 = add i32 %263, %260
  %_53 = shl i32 %259, %260
  %267 = sub i32 0, %259
  %268 = add i32 0, %267
  %_54 = sub i32 0, %259
  %269 = sub i32 0, %268
  %270 = sub i32 0, %260
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen55 = add i32 %268, %260
  %273 = sub i32 %259, 512056409
  %274 = sub i32 %273, %260
  %275 = add i32 %274, 512056409
  %_56 = sub i32 %259, %260
  %gen57 = mul i32 %275, %260
  %276 = sub i32 %259, 546841373
  %277 = sub i32 %276, %260
  %278 = add i32 %277, 546841373
  %_58 = sub i32 %259, %260
  %gen59 = mul i32 %278, %260
  %279 = add i32 0, 1000854211
  %280 = sub i32 %279, %259
  %281 = sub i32 %280, 1000854211
  %_60 = sub i32 0, %259
  %282 = sub i32 %281, -1222325281
  %283 = add i32 %282, %260
  %284 = add i32 %283, -1222325281
  %gen61 = add i32 %281, %260
  %_62 = shl i32 %259, %260
  %mul15alteredBB = mul nsw i32 %259, %260
  %285 = add i32 0, -702084769
  %286 = sub i32 %285, %258
  %287 = sub i32 %286, -702084769
  %_63 = sub i32 0, %258
  %288 = sub i32 %287, -1381118876
  %289 = add i32 %288, %mul15alteredBB
  %290 = add i32 %289, -1381118876
  %gen64 = add i32 %287, %mul15alteredBB
  %_65 = shl i32 %258, %mul15alteredBB
  %_66 = shl i32 %258, %mul15alteredBB
  %291 = sub i32 0, %258
  %292 = sub i32 0, %mul15alteredBB
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add16alteredBB = add nsw i32 %258, %mul15alteredBB
  store i32 %294, i32* %rev, align 4
  %295 = load i32, i32* %rev, align 4
  %296 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %295, %296
  store i32 380894593, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 1262936264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then33, %for.end31, %for.inc29, %if.end28, %if.end27, %originalBBpart272, %originalBB70, %if.else, %if.then24, %if.then22, %land.lhs.true, %if.end19, %if.then18, %originalBBpart268, %originalBB49, %while.end14, %while.body8, %while.cond6, %while.end, %while.body, %while.cond, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB37, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
