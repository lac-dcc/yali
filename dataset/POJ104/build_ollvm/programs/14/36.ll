; ModuleID = 'source-C-CXX/14/36.c'
source_filename = "source-C-CXX/14/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %cancel = alloca [10 x [10 x i32]], align 16
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -8113651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -8113651, label %first
    i32 575401999, label %if.then
    i32 379551214, label %for.cond
    i32 -477401868, label %for.body
    i32 1148138871, label %originalBB
    i32 1165592734, label %originalBBpart2
    i32 -1273814053, label %for.cond2
    i32 -644833995, label %originalBB56
    i32 191578494, label %originalBBpart258
    i32 180234649, label %for.body4
    i32 -286272425, label %for.inc
    i32 2112526843, label %for.end
    i32 1373319414, label %for.inc8
    i32 -740850530, label %for.end10
    i32 1965157757, label %for.cond11
    i32 -2141639006, label %for.body13
    i32 46446576, label %for.cond14
    i32 1758794487, label %for.body16
    i32 -908760256, label %if.then22
    i32 774157301, label %if.end
    i32 -1970520735, label %for.inc23
    i32 -244881784, label %for.end25
    i32 735049986, label %if.then27
    i32 313030258, label %if.end28
    i32 1165734572, label %for.inc29
    i32 -198573042, label %originalBB60
    i32 879339764, label %originalBBpart268
    i32 754593272, label %for.end31
    i32 1185808, label %originalBB70
    i32 -1612898031, label %originalBBpart272
    i32 -2141826018, label %for.cond32
    i32 1127329827, label %for.body34
    i32 -927227769, label %originalBB74
    i32 -1439224573, label %originalBBpart276
    i32 1655108974, label %for.cond35
    i32 -1462212704, label %for.body37
    i32 85735510, label %originalBB78
    i32 -117605203, label %originalBBpart280
    i32 235940376, label %if.then43
    i32 2079257049, label %if.end44
    i32 -2133100566, label %for.inc45
    i32 1938578750, label %originalBB82
    i32 805032157, label %originalBBpart294
    i32 -661432854, label %for.end47
    i32 578610691, label %for.inc48
    i32 1778818464, label %originalBB96
    i32 1900045810, label %originalBBpart299
    i32 534265186, label %for.end50
    i32 1858659539, label %if.end55
    i32 -1702995692, label %originalBBalteredBB
    i32 1587222464, label %originalBB56alteredBB
    i32 -2112751749, label %originalBB60alteredBB
    i32 224169887, label %originalBB70alteredBB
    i32 -1341831116, label %originalBB74alteredBB
    i32 704138515, label %originalBB78alteredBB
    i32 203547478, label %originalBB82alteredBB
    i32 1308954369, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 10
  %1 = select i1 %cmp, i32 575401999, i32 1858659539
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 379551214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -477401868, i32 -740850530
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1148138871, i32 -1702995692
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1165592734, i32 -1702995692
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1273814053, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1036600040
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1036600040
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -644833995, i32 1587222464
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %60 = load i32, i32* %r, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 887626467
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 887626467
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 191578494, i32 1587222464
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 180234649, i32 2112526843
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %l, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %cancel, i64 0, i64 %idxprom
  %91 = load i32, i32* %r, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -286272425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %r, align 4
  %93 = sub i32 %92, -46820646
  %94 = add i32 %93, 1
  %95 = add i32 %94, -46820646
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %r, align 4
  store i32 -1273814053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1373319414, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %l, align 4
  %97 = add i32 %96, -114444075
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -114444075
  %inc9 = add nsw i32 %96, 1
  store i32 %99, i32* %l, align 4
  store i32 379551214, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %l, align 4
  store i32 1965157757, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %101 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %100, %101
  %102 = select i1 %cmp12, i32 -2141639006, i32 754593272
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %r, align 4
  store i32 46446576, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %r, align 4
  %104 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %103, %104
  %105 = select i1 %cmp15, i32 1758794487, i32 -244881784
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %106 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %cancel, i64 0, i64 %idxprom17
  %107 = load i32, i32* %r, align 4
  %idxprom19 = sext i32 %107 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %108, 0
  %109 = select i1 %cmp21, i32 -908760256, i32 774157301
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %110 = load i32, i32* %l, align 4
  store i32 %110, i32* %l1, align 4
  %111 = load i32, i32* %r, align 4
  store i32 %111, i32* %r1, align 4
  store i32 1, i32* %i, align 4
  store i32 -244881784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1970520735, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %112 = load i32, i32* %r, align 4
  %113 = add i32 %112, -352089062
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -352089062
  %inc24 = add nsw i32 %112, 1
  store i32 %115, i32* %r, align 4
  store i32 46446576, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %116, 1
  %117 = select i1 %cmp26, i32 735049986, i32 313030258
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 754593272, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1165734572, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1795808336
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1795808336
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -198573042, i32 -2112751749
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %145 = load i32, i32* %l, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc30 = add nsw i32 %145, 1
  store i32 %149, i32* %l, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 879339764, i32 -2112751749
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1965157757, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -317716066
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -317716066
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1185808, i32 224169887
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1612898031, i32 224169887
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2141826018, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %193 = load i32, i32* %l, align 4
  %194 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %193, %194
  %195 = select i1 %cmp33, i32 1127329827, i32 534265186
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 469997228
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 469997228
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -927227769, i32 -1341831116
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1318625557
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1318625557
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1439224573, i32 -1341831116
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1655108974, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %238 = load i32, i32* %r, align 4
  %239 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %238, %239
  %240 = select i1 %cmp36, i32 -1462212704, i32 -661432854
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 85735510, i32 704138515
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %267 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %cancel, i64 0, i64 %idxprom38
  %268 = load i32, i32* %r, align 4
  %idxprom40 = sext i32 %268 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %269 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %269, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -117605203, i32 704138515
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %284 = select i1 %cmp42.reload, i32 235940376, i32 2079257049
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %285 = load i32, i32* %l, align 4
  store i32 %285, i32* %l2, align 4
  %286 = load i32, i32* %r, align 4
  store i32 %286, i32* %r2, align 4
  store i32 2079257049, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -2133100566, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1588199493
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1588199493
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1938578750, i32 203547478
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %302 = load i32, i32* %r, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc46 = add nsw i32 %302, 1
  store i32 %304, i32* %r, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1035423485
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1035423485
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 805032157, i32 203547478
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1655108974, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 578610691, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 798877691
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 798877691
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1778818464, i32 1308954369
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %347 = load i32, i32* %l, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %inc49 = add nsw i32 %347, 1
  store i32 %351, i32* %l, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1899414224
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1899414224
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1900045810, i32 1308954369
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2141826018, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %379 = load i32, i32* %l2, align 4
  %380 = load i32, i32* %l1, align 4
  %381 = sub i32 %379, -1431186291
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1431186291
  %sub = sub nsw i32 %379, %380
  %384 = sub i32 %383, 1742732249
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1742732249
  %sub51 = sub nsw i32 %383, 1
  %387 = load i32, i32* %r2, align 4
  %388 = load i32, i32* %r1, align 4
  %389 = add i32 %387, 284733265
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 284733265
  %sub52 = sub nsw i32 %387, %388
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %sub53 = sub nsw i32 %391, 1
  %mul = mul nsw i32 %386, %393
  store i32 %mul, i32* %s, align 4
  %394 = load i32, i32* %s, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  store i32 1858659539, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1148138871, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %r, align 4
  %396 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %395, %396
  store i32 -644833995, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %l, align 4
  %_ = shl i32 %397, 1
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_61 = sub i32 0, %397
  %400 = sub i32 %399, 2098099429
  %401 = add i32 %400, 1
  %402 = add i32 %401, 2098099429
  %gen = add i32 %399, 1
  %403 = sub i32 0, %397
  %404 = add i32 0, %403
  %_62 = sub i32 0, %397
  %405 = sub i32 %404, -1294597585
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1294597585
  %gen63 = add i32 %404, 1
  %_64 = shl i32 %397, 1
  %408 = sub i32 0, 1
  %409 = add i32 %397, %408
  %_65 = sub i32 %397, 1
  %gen66 = mul i32 %409, 1
  %410 = sub i32 0, %397
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc30alteredBB = add nsw i32 %397, 1
  store i32 %413, i32* %l, align 4
  store i32 -198573042, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1185808, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -927227769, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %l, align 4
  %idxprom38alteredBB = sext i32 %414 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %cancel, i64 0, i64 %idxprom38alteredBB
  %415 = load i32, i32* %r, align 4
  %idxprom40alteredBB = sext i32 %415 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %416 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %416, 0
  store i32 85735510, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %r, align 4
  %_83 = shl i32 %417, 1
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_84 = sub i32 0, %417
  %420 = add i32 %419, -45054238
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -45054238
  %gen85 = add i32 %419, 1
  %_86 = shl i32 %417, 1
  %423 = sub i32 0, %417
  %424 = add i32 0, %423
  %_87 = sub i32 0, %417
  %425 = add i32 %424, -305618214
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -305618214
  %gen88 = add i32 %424, 1
  %428 = sub i32 0, 1599224767
  %429 = sub i32 %428, %417
  %430 = add i32 %429, 1599224767
  %_89 = sub i32 0, %417
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen90 = add i32 %430, 1
  %435 = sub i32 0, 1603197571
  %436 = sub i32 %435, %417
  %437 = add i32 %436, 1603197571
  %_91 = sub i32 0, %417
  %438 = sub i32 %437, 627025869
  %439 = add i32 %438, 1
  %440 = add i32 %439, 627025869
  %gen92 = add i32 %437, 1
  %441 = sub i32 0, %417
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc46alteredBB = add nsw i32 %417, 1
  store i32 %444, i32* %r, align 4
  store i32 1938578750, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %l, align 4
  %_97 = shl i32 %445, 1
  %446 = add i32 %445, 257186831
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 257186831
  %inc49alteredBB = add nsw i32 %445, 1
  store i32 %448, i32* %l, align 4
  store i32 1778818464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end50, %originalBBpart299, %originalBB96, %for.inc48, %for.end47, %originalBBpart294, %originalBB82, %for.inc45, %if.end44, %if.then43, %originalBBpart280, %originalBB78, %for.body37, %for.cond35, %originalBBpart276, %originalBB74, %for.body34, %for.cond32, %originalBBpart272, %originalBB70, %for.end31, %originalBBpart268, %originalBB60, %for.inc29, %if.end28, %if.then27, %for.end25, %for.inc23, %if.end, %if.then22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
