; ModuleID = 'source-C-CXX/81/30.c'
source_filename = "source-C-CXX/81/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [200 x i32], align 16
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 830722533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 830722533, label %for.cond
    i32 732849388, label %originalBB
    i32 186031399, label %originalBBpart2
    i32 836286616, label %for.body
    i32 1880395122, label %for.inc
    i32 -2107295484, label %for.end
    i32 557770706, label %for.cond5
    i32 -203659641, label %originalBB35
    i32 1699028909, label %originalBBpart237
    i32 -1039134401, label %for.body7
    i32 11191252, label %originalBB39
    i32 -907726875, label %originalBBpart249
    i32 2005680827, label %land.lhs.true
    i32 533782150, label %land.lhs.true16
    i32 1200093109, label %land.lhs.true22
    i32 1014162033, label %if.then
    i32 1174371149, label %if.else
    i32 -214791257, label %if.end
    i32 1725598713, label %for.inc30
    i32 -1387588410, label %for.end32
    i32 -776013132, label %originalBBalteredBB
    i32 -1176841410, label %originalBB35alteredBB
    i32 -1539132328, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 392719766
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 392719766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 732849388, i32 -776013132
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 385710150
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 385710150
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 186031399, i32 -776013132
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 836286616, i32 -2107295484
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %45
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %mul1 = mul nsw i32 2, %46
  %47 = sub i32 0, %mul1
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %mul1, 1
  %idxprom2 = sext i32 %50 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 1880395122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 830722533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 557770706, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -203659641, i32 -1176841410
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %68, %69
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -620337308
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -620337308
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1699028909, i32 -1176841410
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 -1039134401, i32 -1387588410
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -822824328
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -822824328
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 11191252, i32 -1539132328
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 2, %125
  %idxprom9 = sext i32 %mul8 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %126, 140
  store i1 %cmp11, i1* %cmp11.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1036474238
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1036474238
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -907726875, i32 -1539132328
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 2005680827, i32 1174371149
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %mul12 = mul nsw i32 2, %155
  %idxprom13 = sext i32 %mul12 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom13
  %156 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %156, 90
  %157 = select i1 %cmp15, i32 533782150, i32 1174371149
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %mul17 = mul nsw i32 2, %158
  %159 = sub i32 %mul17, -14550880
  %160 = add i32 %159, 1
  %161 = add i32 %160, -14550880
  %add18 = add nsw i32 %mul17, 1
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom19
  %162 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %162, 90
  %163 = select i1 %cmp21, i32 1200093109, i32 1174371149
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %mul23 = mul nsw i32 2, %164
  %165 = add i32 %mul23, -997087277
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -997087277
  %add24 = add nsw i32 %mul23, 1
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %168, 60
  %169 = select i1 %cmp27, i32 1014162033, i32 1174371149
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* %s, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add28 = add nsw i32 %170, 1
  store i32 %172, i32* %s, align 4
  store i32 -214791257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* %t, align 4
  %174 = load i32, i32* %s, align 4
  %call29 = call i32 @max(i32 %173, i32 %174)
  store i32 %call29, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 -214791257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1725598713, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 632934899
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 632934899
  %inc31 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 557770706, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %180 = load i32, i32* %s, align 4
  %call33 = call i32 @max(i32 %179, i32 %180)
  store i32 %call33, i32* %t, align 4
  %181 = load i32, i32* %t, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %182, %183
  store i32 732849388, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %184, %185
  store i32 -203659641, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 0, 1537144688
  %188 = sub i32 %187, 2
  %189 = sub i32 %188, 1537144688
  %_ = sub i32 0, 2
  %190 = sub i32 0, %189
  %191 = sub i32 0, %186
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen = add i32 %189, %186
  %194 = sub i32 0, 2
  %195 = add i32 0, %194
  %_40 = sub i32 0, 2
  %196 = sub i32 %195, -829239598
  %197 = add i32 %196, %186
  %198 = add i32 %197, -829239598
  %gen41 = add i32 %195, %186
  %199 = sub i32 0, -1678858963
  %200 = sub i32 %199, 2
  %201 = add i32 %200, -1678858963
  %_42 = sub i32 0, 2
  %202 = sub i32 0, %201
  %203 = sub i32 0, %186
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen43 = add i32 %201, %186
  %_44 = shl i32 2, %186
  %206 = sub i32 0, 1774786903
  %207 = sub i32 %206, 2
  %208 = add i32 %207, 1774786903
  %_45 = sub i32 0, 2
  %209 = add i32 %208, -1201742299
  %210 = add i32 %209, %186
  %211 = sub i32 %210, -1201742299
  %gen46 = add i32 %208, %186
  %_47 = shl i32 2, %186
  %mul8alteredBB = mul nsw i32 2, %186
  %idxprom9alteredBB = sext i32 %mul8alteredBB to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %212 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sle i32 %212, 140
  store i32 11191252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %if.else, %if.then, %land.lhs.true22, %land.lhs.true16, %land.lhs.true, %originalBBpart249, %originalBB39, %for.body7, %originalBBpart237, %originalBB35, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 1962103112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1962103112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1236329688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1236329688, label %first
    i32 -1127875556, label %originalBB
    i32 1663630949, label %originalBBpart2
    i32 -605972879, label %if.then
    i32 -136360638, label %if.else
    i32 -379636197, label %if.end
    i32 1613370467, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1127875556, i32 1613370467
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x.addr.reload5 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload5, align 4
  %y.addr.reload7 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload7, align 4
  %x.addr.reload4 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload4, align 4
  %y.addr.reload6 = load volatile i32*, i32** %y.addr.reg2mem
  %28 = load i32, i32* %y.addr.reload6, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 1969299357
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1969299357
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1663630949, i32 1613370467
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -605972879, i32 -136360638
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload, align 4
  %z.reload9 = load volatile i32*, i32** %z.reg2mem
  store i32 %45, i32* %z.reload9, align 4
  store i32 -379636197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %46 = load i32, i32* %y.addr.reload, align 4
  %z.reload8 = load volatile i32*, i32** %z.reg2mem
  store i32 %46, i32* %z.reload8, align 4
  store i32 -379636197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %47 = load i32, i32* %z.reload, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %48 = load i32, i32* %x.addralteredBB, align 4
  %49 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %48, %49
  store i32 -1127875556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
