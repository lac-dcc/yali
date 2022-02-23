; ModuleID = 'source-C-CXX/81/2029.c'
source_filename = "source-C-CXX/81/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1851682976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1851682976, label %for.cond
    i32 1246293820, label %originalBB
    i32 -332014492, label %originalBBpart2
    i32 915269216, label %for.body
    i32 944170602, label %for.inc
    i32 2016594141, label %originalBB50
    i32 -1196406498, label %originalBBpart261
    i32 43181234, label %for.end
    i32 -1576551003, label %for.cond4
    i32 34883959, label %for.body6
    i32 370460527, label %originalBB63
    i32 1005408818, label %originalBBpart265
    i32 323742359, label %for.inc9
    i32 -740119723, label %for.end11
    i32 -517444913, label %for.cond12
    i32 1766553518, label %for.body14
    i32 -441589368, label %land.lhs.true
    i32 -189681721, label %land.lhs.true21
    i32 175000224, label %land.lhs.true25
    i32 1559495674, label %if.then
    i32 -720595747, label %if.else
    i32 -879417460, label %if.end
    i32 -225806415, label %for.inc33
    i32 1277154026, label %for.end35
    i32 -1425887084, label %for.cond36
    i32 1331649270, label %for.body38
    i32 -666579732, label %if.then42
    i32 -1175683094, label %if.end45
    i32 -212533044, label %for.inc46
    i32 588394009, label %originalBB67
    i32 -1018104534, label %originalBBpart278
    i32 614521285, label %for.end48
    i32 -252544987, label %originalBBalteredBB
    i32 -1663932483, label %originalBB50alteredBB
    i32 328159684, label %originalBB63alteredBB
    i32 1702520928, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1770955751
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1770955751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1246293820, i32 -252544987
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -332014492, i32 -252544987
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 915269216, i32 43181234
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 944170602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 543574965
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 543574965
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2016594141, i32 -1663932483
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1196406498, i32 -1663932483
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1851682976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1576551003, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %114, 100
  %115 = select i1 %cmp5, i32 34883959, i32 -740119723
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 370460527, i32 328159684
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %130 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1005408818, i32 328159684
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 323742359, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 1475761530
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1475761530
  %inc10 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1576551003, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -517444913, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %149, %150
  %151 = select i1 %cmp13, i32 1766553518, i32 1277154026
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom15
  %153 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %153, 90
  %154 = select i1 %cmp17, i32 -441589368, i32 -720595747
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %156, 140
  %157 = select i1 %cmp20, i32 -189681721, i32 -720595747
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %158 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom22
  %159 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %159, 60
  %160 = select i1 %cmp24, i32 175000224, i32 -720595747
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %161 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %162, 90
  %163 = select i1 %cmp28, i32 1559495674, i32 -720595747
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom29
  %165 = load i32, i32* %arrayidx30, align 4
  %166 = sub i32 %165, 389991503
  %167 = add i32 %166, 1
  %168 = add i32 %167, 389991503
  %inc31 = add nsw i32 %165, 1
  store i32 %168, i32* %arrayidx30, align 4
  store i32 -879417460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc32 = add nsw i32 %169, 1
  store i32 %171, i32* %m, align 4
  store i32 -879417460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -225806415, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 2077898157
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2077898157
  %inc34 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 -517444913, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1425887084, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %m, align 4
  %cmp37 = icmp sle i32 %176, %177
  %178 = select i1 %cmp37, i32 1331649270, i32 614521285
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom39
  %180 = load i32, i32* %arrayidx40, align 4
  %181 = load i32, i32* %p, align 4
  %cmp41 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp41, i32 -666579732, i32 -1175683094
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %183 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom43
  %184 = load i32, i32* %arrayidx44, align 4
  store i32 %184, i32* %p, align 4
  store i32 -1175683094, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -212533044, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -2098994620
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2098994620
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 588394009, i32 1702520928
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc47 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -149452586
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -149452586
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1018104534, i32 1702520928
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1425887084, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %232 = load i32, i32* %p, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %233, %234
  store i32 1246293820, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 250112644
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 250112644
  %_ = sub i32 %235, 1
  %gen = mul i32 %238, 1
  %239 = sub i32 %235, 483502484
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 483502484
  %_51 = sub i32 %235, 1
  %gen52 = mul i32 %241, 1
  %_53 = shl i32 %235, 1
  %242 = sub i32 %235, 16282080
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 16282080
  %_54 = sub i32 %235, 1
  %gen55 = mul i32 %244, 1
  %245 = sub i32 0, -2093871326
  %246 = sub i32 %245, %235
  %247 = add i32 %246, -2093871326
  %_56 = sub i32 0, %235
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen57 = add i32 %247, 1
  %250 = sub i32 0, 457612078
  %251 = sub i32 %250, %235
  %252 = add i32 %251, 457612078
  %_58 = sub i32 0, %235
  %253 = sub i32 %252, -878697663
  %254 = add i32 %253, 1
  %255 = add i32 %254, -878697663
  %gen59 = add i32 %252, 1
  %256 = add i32 %235, -1427809259
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1427809259
  %incalteredBB = add nsw i32 %235, 1
  store i32 %258, i32* %i, align 4
  store i32 2016594141, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %259 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 370460527, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %_68 = shl i32 %260, 1
  %_69 = shl i32 %260, 1
  %261 = add i32 %260, 709585131
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 709585131
  %_70 = sub i32 %260, 1
  %gen71 = mul i32 %263, 1
  %264 = sub i32 0, 1
  %265 = add i32 %260, %264
  %_72 = sub i32 %260, 1
  %gen73 = mul i32 %265, 1
  %_74 = shl i32 %260, 1
  %266 = sub i32 0, 1
  %267 = add i32 %260, %266
  %_75 = sub i32 %260, 1
  %gen76 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = sub i32 %260, %268
  %inc47alteredBB = add nsw i32 %260, 1
  store i32 %269, i32* %i, align 4
  store i32 588394009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB67, %for.inc46, %if.end45, %if.then42, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end, %if.else, %if.then, %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart265, %originalBB63, %for.body6, %for.cond4, %for.end, %originalBBpart261, %originalBB50, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
