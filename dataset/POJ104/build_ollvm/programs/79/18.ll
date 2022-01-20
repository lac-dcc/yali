; ModuleID = 'source-C-CXX/79/18.c'
source_filename = "source-C-CXX/79/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@day = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leapday = global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leapyear(i32 %n) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %lor.ext.reg2mem = alloca i32
  %rem.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1793761458, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1793761458, label %first
    i32 543406277, label %land.lhs.true
    i32 -1475925066, label %lor.rhs
    i32 -1995288622, label %lor.end
    i32 1182166491, label %originalBB
    i32 -1128711785, label %originalBBpart2
    i32 -275708710, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 543406277, i32 -1475925066
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1995288622, i32 -1475925066
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 -1995288622, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
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
  %18 = select i1 %16, i32 1182166491, i32 -275708710
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %lor.ext = zext i1 %.reload.reload to i32
  store i32 %lor.ext, i32* %lor.ext.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1943404600
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1943404600
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1128711785, i32 -275708710
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %lor.ext.reload = load volatile i32, i32* %lor.ext.reg2mem
  ret i32 %lor.ext.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.reload.reload6 = load volatile i1, i1* %.reload.reg2mem
  %lor.extalteredBB = zext i1 %.reload.reload6 to i32
  store i32 1182166491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %lor.end, %lor.rhs, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %call.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %a.addr, align 4
  %call = call i32 @leapyear(i32 %0)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -144786573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -144786573, label %first
    i32 -402421545, label %if.then
    i32 -1263457657, label %originalBB
    i32 751542345, label %originalBBpart2
    i32 744181655, label %for.cond
    i32 1374865613, label %for.body
    i32 -1004833777, label %for.inc
    i32 -1357532971, label %originalBB12
    i32 -1575786684, label %originalBBpart216
    i32 2077390193, label %for.end
    i32 912753460, label %if.else
    i32 1194601414, label %originalBB18
    i32 738059428, label %originalBBpart220
    i32 225545862, label %for.cond2
    i32 -1079880628, label %for.body4
    i32 -1704682350, label %for.inc8
    i32 -2095252936, label %originalBB22
    i32 988978172, label %originalBBpart230
    i32 -1510093335, label %for.end10
    i32 179072845, label %if.end
    i32 223069960, label %originalBBalteredBB
    i32 1658081028, label %originalBB12alteredBB
    i32 1263329611, label %originalBB18alteredBB
    i32 -1428005848, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %cmp = icmp eq i32 %call.reload, 0
  %1 = select i1 %cmp, i32 -402421545, i32 912753460
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -1778536630
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1778536630
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1263457657, i32 223069960
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 547583004
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 547583004
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 751542345, i32 223069960
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 744181655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp slt i32 %44, %45
  %46 = select i1 %cmp1, i32 1374865613, i32 2077390193
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @day, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 %47, %50
  %add = add nsw i32 %47, %49
  store i32 %51, i32* %m, align 4
  store i32 -1004833777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1981405530
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1981405530
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1357532971, i32 1658081028
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 1956075690
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1956075690
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, -1964333468
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1964333468
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1575786684, i32 1658081028
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 744181655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 179072845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, -941794151
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -941794151
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1194601414, i32 1263329611
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1671248378
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1671248378
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 738059428, i32 1263329611
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 225545862, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp slt i32 %140, %141
  %142 = select i1 %cmp3, i32 -1079880628, i32 -1510093335
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %144 to i64
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* @leapday, i64 0, i64 %idxprom5
  %145 = load i32, i32* %arrayidx6, align 4
  %146 = sub i32 0, %143
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add7 = add nsw i32 %143, %145
  store i32 %149, i32* %m, align 4
  store i32 -1704682350, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = add i32 %150, -162864886
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -162864886
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2095252936, i32 -1428005848
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, -278159745
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -278159745
  %inc9 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 886361043
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 886361043
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 988978172, i32 -1428005848
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 225545862, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 179072845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %c.addr, align 4
  %186 = sub i32 %184, -1865682172
  %187 = add i32 %186, %185
  %188 = add i32 %187, -1865682172
  %add11 = add nsw i32 %184, %185
  store i32 %188, i32* %m, align 4
  %189 = load i32, i32* %m, align 4
  ret i32 %189

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1263457657, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 0, -1319989823
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1319989823
  %_ = sub i32 0, %190
  %194 = sub i32 %193, 1351178057
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1351178057
  %gen = add i32 %193, 1
  %197 = add i32 0, 1083118750
  %198 = sub i32 %197, %190
  %199 = sub i32 %198, 1083118750
  %_13 = sub i32 0, %190
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen14 = add i32 %199, 1
  %204 = sub i32 0, %190
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %incalteredBB = add nsw i32 %190, 1
  store i32 %207, i32* %i, align 4
  store i32 -1357532971, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1194601414, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, 1464465491
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1464465491
  %_23 = sub i32 %208, 1
  %gen24 = mul i32 %211, 1
  %_25 = shl i32 %208, 1
  %212 = add i32 0, 2104486450
  %213 = sub i32 %212, %208
  %214 = sub i32 %213, 2104486450
  %_26 = sub i32 0, %208
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen27 = add i32 %214, 1
  %_28 = shl i32 %208, 1
  %219 = sub i32 0, %208
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc9alteredBB = add nsw i32 %208, 1
  store i32 %222, i32* %i, align 4
  store i32 -2095252936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.end10, %originalBBpart230, %originalBB22, %for.inc8, %for.body4, %for.cond2, %originalBBpart220, %originalBB18, %if.else, %for.end, %originalBBpart216, %originalBB12, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %.reg2mem44 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1776786460, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1776786460, label %first
    i32 -1271396900, label %if.then
    i32 -958461554, label %originalBB
    i32 953369350, label %originalBBpart2
    i32 -1324718420, label %for.cond
    i32 1715138785, label %for.body
    i32 -1413546399, label %if.then4
    i32 -1131943816, label %if.else
    i32 -760752797, label %if.then7
    i32 -387489141, label %originalBB22
    i32 -568122205, label %originalBBpart229
    i32 1906138245, label %if.end
    i32 -1490577845, label %if.end9
    i32 -1868233605, label %for.inc
    i32 1695808859, label %for.end
    i32 450936895, label %originalBB31
    i32 716230875, label %originalBBpart237
    i32 1030674838, label %if.else13
    i32 -1212188580, label %originalBB39
    i32 -967032475, label %originalBBpart241
    i32 1801499612, label %if.then15
    i32 -1828766331, label %if.end19
    i32 1823705642, label %if.end20
    i32 -411865990, label %originalBBalteredBB
    i32 -914596931, label %originalBB22alteredBB
    i32 308897498, label %originalBB31alteredBB
    i32 -918717170, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload45 = load volatile i32, i32* %.reg2mem44
  %cmp = icmp slt i32 %.reload, %.reload45
  %2 = select i1 %cmp, i32 -1271396900, i32 1030674838
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -219800312
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -219800312
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -958461554, i32 -411865990
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  store i32 %18, i32* %j, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, -1468221569
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1468221569
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 953369350, i32 -411865990
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1324718420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %d, align 4
  %cmp1 = icmp slt i32 %34, %35
  %36 = select i1 %cmp1, i32 1715138785, i32 1695808859
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %call2 = call i32 @leapyear(i32 %37)
  %cmp3 = icmp eq i32 %call2, 0
  %38 = select i1 %cmp3, i32 -1413546399, i32 -1131943816
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %39 = load i32, i32* %sum, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 365
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %39, 365
  store i32 %43, i32* %sum, align 4
  store i32 -1490577845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %call5 = call i32 @leapyear(i32 %44)
  %cmp6 = icmp eq i32 %call5, 1
  %45 = select i1 %cmp6, i32 -760752797, i32 1906138245
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -387489141, i32 -914596931
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %60 = load i32, i32* %sum, align 4
  %61 = sub i32 %60, -1874580699
  %62 = add i32 %61, 366
  %63 = add i32 %62, -1874580699
  %add8 = add nsw i32 %60, 366
  store i32 %63, i32* %sum, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, -2125477215
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2125477215
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
  %90 = select i1 %88, i32 -568122205, i32 -914596931
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1906138245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1490577845, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1868233605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -1324718420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, -654106070
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -654106070
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 450936895, i32 308897498
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %123 = load i32, i32* %sum, align 4
  %124 = load i32, i32* %d, align 4
  %125 = load i32, i32* %e, align 4
  %126 = load i32, i32* %f, align 4
  %call10 = call i32 @count(i32 %124, i32 %125, i32 %126)
  %127 = add i32 %123, -1866984612
  %128 = add i32 %127, %call10
  %129 = sub i32 %128, -1866984612
  %add11 = add nsw i32 %123, %call10
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %b, align 4
  %132 = load i32, i32* %c, align 4
  %call12 = call i32 @count(i32 %130, i32 %131, i32 %132)
  %133 = add i32 %129, -1295680610
  %134 = sub i32 %133, %call12
  %135 = sub i32 %134, -1295680610
  %sub = sub nsw i32 %129, %call12
  store i32 %135, i32* %sum, align 4
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 716230875, i32 308897498
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1823705642, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 546554878
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 546554878
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1212188580, i32 -918717170
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = load i32, i32* %d, align 4
  %cmp14 = icmp eq i32 %189, %190
  store i1 %cmp14, i1* %cmp14.reg2mem
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = add i32 %191, -71897027
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -71897027
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -967032475, i32 -918717170
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %218 = select i1 %cmp14.reload, i32 1801499612, i32 -1828766331
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %219 = load i32, i32* %d, align 4
  %220 = load i32, i32* %e, align 4
  %221 = load i32, i32* %f, align 4
  %call16 = call i32 @count(i32 %219, i32 %220, i32 %221)
  %222 = load i32, i32* %a, align 4
  %223 = load i32, i32* %b, align 4
  %224 = load i32, i32* %c, align 4
  %call17 = call i32 @count(i32 %222, i32 %223, i32 %224)
  %225 = sub i32 0, %call17
  %226 = add i32 %call16, %225
  %sub18 = sub nsw i32 %call16, %call17
  store i32 %226, i32* %sum, align 4
  store i32 -1828766331, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1823705642, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %227 = load i32, i32* %sum, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  store i32 %228, i32* %j, align 4
  store i32 -958461554, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %sum, align 4
  %230 = add i32 %229, 1565651341
  %231 = sub i32 %230, 366
  %232 = sub i32 %231, 1565651341
  %_ = sub i32 %229, 366
  %gen = mul i32 %232, 366
  %233 = sub i32 0, %229
  %234 = add i32 0, %233
  %_23 = sub i32 0, %229
  %235 = sub i32 0, 366
  %236 = sub i32 %234, %235
  %gen24 = add i32 %234, 366
  %_25 = shl i32 %229, 366
  %237 = add i32 %229, 626385240
  %238 = sub i32 %237, 366
  %239 = sub i32 %238, 626385240
  %_26 = sub i32 %229, 366
  %gen27 = mul i32 %239, 366
  %240 = add i32 %229, -2087582714
  %241 = add i32 %240, 366
  %242 = sub i32 %241, -2087582714
  %add8alteredBB = add nsw i32 %229, 366
  store i32 %242, i32* %sum, align 4
  store i32 -387489141, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %sum, align 4
  %244 = load i32, i32* %d, align 4
  %245 = load i32, i32* %e, align 4
  %246 = load i32, i32* %f, align 4
  %call10alteredBB = call i32 @count(i32 %244, i32 %245, i32 %246)
  %247 = add i32 %243, -781242846
  %248 = sub i32 %247, %call10alteredBB
  %249 = sub i32 %248, -781242846
  %_32 = sub i32 %243, %call10alteredBB
  %gen33 = mul i32 %249, %call10alteredBB
  %250 = sub i32 0, %243
  %251 = sub i32 0, %call10alteredBB
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add11alteredBB = add nsw i32 %243, %call10alteredBB
  %254 = load i32, i32* %a, align 4
  %255 = load i32, i32* %b, align 4
  %256 = load i32, i32* %c, align 4
  %call12alteredBB = call i32 @count(i32 %254, i32 %255, i32 %256)
  %257 = sub i32 0, %call12alteredBB
  %258 = add i32 %253, %257
  %_34 = sub i32 %253, %call12alteredBB
  %gen35 = mul i32 %258, %call12alteredBB
  %259 = sub i32 %253, -606943825
  %260 = sub i32 %259, %call12alteredBB
  %261 = add i32 %260, -606943825
  %subalteredBB = sub nsw i32 %253, %call12alteredBB
  store i32 %261, i32* %sum, align 4
  store i32 450936895, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %263 = load i32, i32* %d, align 4
  %cmp14alteredBB = icmp eq i32 %262, %263
  store i32 -1212188580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB31alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end19, %if.then15, %originalBBpart241, %originalBB39, %if.else13, %originalBBpart237, %originalBB31, %for.end, %for.inc, %if.end9, %if.end, %originalBBpart229, %originalBB22, %if.then7, %if.else, %if.then4, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
