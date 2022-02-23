; ModuleID = 'source-C-CXX/73/283.c'
source_filename = "source-C-CXX/73/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1411154623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1411154623, label %first
    i32 380599532, label %if.then
    i32 735546416, label %if.end
    i32 1367505577, label %if.then2
    i32 -1196785249, label %if.end3
    i32 1272345959, label %for.cond
    i32 390071470, label %for.body
    i32 1135049842, label %originalBB
    i32 -1377025317, label %originalBBpart2
    i32 107444456, label %if.then10
    i32 -1864020359, label %if.end11
    i32 96545626, label %for.inc
    i32 -169090701, label %for.end
    i32 -586597447, label %return
    i32 1094824395, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 380599532, i32 735546416
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -586597447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp1, i32 1367505577, i32 -1196785249
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -586597447, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1272345959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %n.addr, align 4
  %conv4 = sitofp i32 %5 to double
  %call = call double @sqrt(double %conv4) #3
  %cmp5 = fcmp ole double %conv, %call
  %6 = select i1 %cmp5, i32 390071470, i32 -169090701
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1135049842, i32 1094824395
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n.addr, align 4
  %22 = load i32, i32* %i, align 4
  %rem7 = srem i32 %21, %22
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1004145038
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1004145038
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1377025317, i32 1094824395
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 107444456, i32 -1864020359
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -586597447, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 96545626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 1138042436
  %53 = add i32 %52, 2
  %54 = sub i32 %53, 1138042436
  %add = add nsw i32 %51, 2
  store i32 %54, i32* %i, align 4
  store i32 1272345959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -586597447, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %n.addr, align 4
  %57 = load i32, i32* %i, align 4
  %_ = shl i32 %56, %57
  %58 = sub i32 0, -1840008611
  %59 = sub i32 %58, %56
  %60 = add i32 %59, -1840008611
  %_12 = sub i32 0, %56
  %61 = sub i32 0, %60
  %62 = sub i32 0, %57
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen = add i32 %60, %57
  %rem7alteredBB = srem i32 %56, %57
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 1135049842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end11, %if.then10, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end3, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @log10(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  store i32 %conv1, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -10621986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -10621986, label %for.cond
    i32 -1961608518, label %originalBB
    i32 816832919, label %originalBBpart2
    i32 -2855581, label %for.body
    i32 1936995834, label %for.inc
    i32 2049959939, label %for.end
    i32 -539229068, label %originalBB30
    i32 -178852872, label %originalBBpart232
    i32 1773222239, label %for.cond11
    i32 1228435428, label %for.body14
    i32 -910630332, label %for.inc25
    i32 -1912215830, label %originalBB34
    i32 1540959234, label %originalBBpart240
    i32 1345185537, label %for.end27
    i32 -2060253445, label %if.then
    i32 -1184122460, label %if.else
    i32 421740950, label %return
    i32 848896822, label %originalBBalteredBB
    i32 -1502298023, label %originalBB30alteredBB
    i32 -1242170775, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, -668355724
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -668355724
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1961608518, i32 848896822
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 816832919, i32 848896822
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2855581, i32 2049959939
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %conv3 = sitofp i32 %57 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %p, align 4
  %58 = load i32, i32* %n.addr, align 4
  %59 = load i32, i32* %p, align 4
  %rem = srem i32 %58, %59
  %conv6 = sitofp i32 %rem to double
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 1766837537
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1766837537
  %sub = sub nsw i32 %60, 1
  %conv7 = sitofp i32 %63 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #3
  %div = fdiv double %conv6, %call8
  %conv9 = fptosi double %div to i32
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub10 = sub nsw i32 %64, 1
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv9, i32* %arrayidx, align 4
  store i32 1936995834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -2042931230
  %69 = add i32 %68, 1
  %70 = add i32 %69, -2042931230
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -10621986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 809748370
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 809748370
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
  %97 = select i1 %95, i32 -539229068, i32 -1502298023
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = add i32 %98, 1270775653
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1270775653
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -178852872, i32 -1502298023
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1773222239, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %113, %114
  %115 = select i1 %cmp12, i32 1228435428, i32 1345185537
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %116 = load i32, i32* %l, align 4
  %117 = add i32 %116, 150743462
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 150743462
  %sub15 = sub nsw i32 %116, 1
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub16 = sub nsw i32 %119, %120
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %123 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %123 to double
  %124 = load i32, i32* %i, align 4
  %conv20 = sitofp i32 %124 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #3
  %mul = fmul double %conv19, %call21
  %125 = load i32, i32* %m, align 4
  %conv22 = sitofp i32 %125 to double
  %add23 = fadd double %conv22, %mul
  %conv24 = fptosi double %add23 to i32
  store i32 %conv24, i32* %m, align 4
  store i32 -910630332, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, -1861862506
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1861862506
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1912215830, i32 -1242170775
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 1477416377
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1477416377
  %inc26 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = add i32 %157, 1328531852
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1328531852
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1540959234, i32 -1242170775
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1773222239, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %n.addr, align 4
  %185 = load i32, i32* %m, align 4
  %cmp28 = icmp eq i32 %184, %185
  %186 = select i1 %cmp28, i32 -2060253445, i32 -1184122460
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 421740950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 421740950, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %187 = load i32, i32* %retval, align 4
  ret i32 %187

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %188, %189
  store i32 -1961608518, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 -539229068, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %_ = sub i32 %190, 1
  %gen = mul i32 %192, 1
  %193 = add i32 %190, -248024287
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -248024287
  %_35 = sub i32 %190, 1
  %gen36 = mul i32 %195, 1
  %196 = sub i32 0, 1437175684
  %197 = sub i32 %196, %190
  %198 = add i32 %197, 1437175684
  %_37 = sub i32 0, %190
  %199 = sub i32 %198, -1635294304
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1635294304
  %gen38 = add i32 %198, 1
  %202 = sub i32 %190, 1821586352
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1821586352
  %inc26alteredBB = add nsw i32 %190, 1
  store i32 %204, i32* %i, align 4
  store i32 -1912215830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end27, %originalBBpart240, %originalBB34, %for.inc25, %for.body14, %for.cond11, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %out = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1983813937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1983813937, label %for.cond
    i32 -1284378265, label %for.body
    i32 880114843, label %originalBB
    i32 -46654343, label %originalBBpart2
    i32 504173632, label %land.lhs.true
    i32 -1382896913, label %if.then
    i32 -512757304, label %originalBB22
    i32 -938873661, label %originalBBpart227
    i32 1986969844, label %if.end
    i32 1007507888, label %for.inc
    i32 141259518, label %for.end
    i32 499582082, label %originalBB29
    i32 -191159196, label %originalBBpart231
    i32 1075508869, label %if.then6
    i32 -17835063, label %if.else
    i32 -1318307650, label %for.cond8
    i32 -1707432673, label %for.body10
    i32 -1651627758, label %for.inc14
    i32 263457009, label %originalBB33
    i32 592577214, label %originalBBpart242
    i32 219700422, label %for.end16
    i32 710420073, label %if.end21
    i32 -1110869547, label %originalBBalteredBB
    i32 67532540, label %originalBB22alteredBB
    i32 -2031978306, label %originalBB29alteredBB
    i32 -316786042, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1284378265, i32 141259518
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, -2049788269
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2049788269
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 880114843, i32 -1110869547
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %call1 = call i32 @sushu(i32 %31)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -46654343, i32 -1110869547
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 504173632, i32 1986969844
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %call2 = call i32 @huiwen(i32 %47)
  %tobool3 = icmp ne i32 %call2, 0
  %48 = select i1 %tobool3, i32 -1382896913, i32 1986969844
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, 341266431
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 341266431
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -512757304, i32 67532540
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %k, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom
  store i32 %64, i32* %arrayidx, align 4
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 %66, 1993089810
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1993089810
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %k, align 4
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -938873661, i32 67532540
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1986969844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1007507888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc4 = add nsw i32 %84, 1
  store i32 %88, i32* %j, align 4
  store i32 -1983813937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, -1486229083
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1486229083
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 499582082, i32 -2031978306
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %116, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, -1632518607
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1632518607
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -191159196, i32 -2031978306
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 1075508869, i32 -17835063
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 710420073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1318307650, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %k, align 4
  %135 = add i32 %134, 97916345
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 97916345
  %sub = sub nsw i32 %134, 1
  %cmp9 = icmp slt i32 %133, %137
  %138 = select i1 %cmp9, i32 -1707432673, i32 219700422
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom11
  %140 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -1651627758, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 263457009, i32 -316786042
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, 1963691932
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1963691932
  %inc15 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 592577214, i32 -316786042
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1318307650, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, 772814995
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 772814995
  %sub17 = sub nsw i32 %185, 1
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom18
  %189 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %189)
  store i32 710420073, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %call1alteredBB = call i32 @sushu(i32 %190)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 880114843, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxpromalteredBB
  store i32 %191, i32* %arrayidxalteredBB, align 4
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1492243298
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 1492243298
  %_ = sub i32 0, %193
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen = add i32 %196, 1
  %201 = add i32 0, -1004223569
  %202 = sub i32 %201, %193
  %203 = sub i32 %202, -1004223569
  %_23 = sub i32 0, %193
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen24 = add i32 %203, 1
  %_25 = shl i32 %193, 1
  %206 = sub i32 %193, -958368480
  %207 = add i32 %206, 1
  %208 = add i32 %207, -958368480
  %incalteredBB = add nsw i32 %193, 1
  store i32 %208, i32* %k, align 4
  store i32 -512757304, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %209, 0
  store i32 499582082, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = add i32 0, -12006702
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -12006702
  %_34 = sub i32 0, %210
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %gen35 = add i32 %213, 1
  %_36 = shl i32 %210, 1
  %216 = sub i32 %210, 516155213
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 516155213
  %_37 = sub i32 %210, 1
  %gen38 = mul i32 %218, 1
  %219 = sub i32 0, %210
  %220 = add i32 0, %219
  %_39 = sub i32 0, %210
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen40 = add i32 %220, 1
  %223 = sub i32 0, %210
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc15alteredBB = add nsw i32 %210, 1
  store i32 %226, i32* %j, align 4
  store i32 263457009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.end16, %originalBBpart242, %originalBB33, %for.inc14, %for.body10, %for.cond8, %if.else, %if.then6, %originalBBpart231, %originalBB29, %for.end, %for.inc, %if.end, %originalBBpart227, %originalBB22, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
