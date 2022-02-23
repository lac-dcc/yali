; ModuleID = 'source-C-CXX/55/59.c'
source_filename = "source-C-CXX/55/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [7 x i32]*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -921715055
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -921715055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1078968465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1078968465, label %first
    i32 623140425, label %originalBB
    i32 -1357508156, label %originalBBpart2
    i32 148879436, label %while.cond
    i32 -555003754, label %originalBB32
    i32 -778485976, label %originalBBpart234
    i32 1337399890, label %while.body
    i32 -251754333, label %originalBB36
    i32 1641340282, label %originalBBpart243
    i32 1700356957, label %while.end
    i32 -85287488, label %for.cond
    i32 -495255398, label %for.body
    i32 -1889504629, label %for.inc
    i32 -887608028, label %for.end
    i32 1413087832, label %for.cond15
    i32 1772247787, label %for.body18
    i32 -1074078146, label %originalBB45
    i32 -433117240, label %originalBBpart277
    i32 456361477, label %for.inc28
    i32 1787105194, label %for.end30
    i32 -2112213706, label %originalBBalteredBB
    i32 -42059092, label %originalBB32alteredBB
    i32 -1080986388, label %originalBB36alteredBB
    i32 774059432, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 623140425, i32 -2112213706
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %s = alloca [7 x i32], align 16
  store [7 x i32]* %s, [7 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload114, align 4
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload119, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload84, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  store i32 %15, i32* %m.reload106, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2143135156
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2143135156
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1357508156, i32 -2112213706
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 148879436, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -555003754, i32 -42059092
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload105, align 4
  %cmp = icmp sgt i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
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
  %59 = select i1 %57, i32 -778485976, i32 -42059092
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1337399890, i32 1700356957
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -454613833
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -454613833
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -251754333, i32 -1080986388
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload104, align 4
  %div = sdiv i32 %88, 10
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload103, align 4
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload113, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  store i32 %93, i32* %t.reload112, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 900349116
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 900349116
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1641340282, i32 -1080986388
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 148879436, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  %109 = load i32, i32* %t.reload111, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload100, align 4
  store i32 -85287488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload99, align 4
  %cmp1 = icmp sge i32 %110, 1
  %111 = select i1 %cmp1, i32 -495255398, i32 -887608028
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload83, align 4
  %conv = sitofp i32 %112 to double
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload98, align 4
  %114 = add i32 %113, 1043844355
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1043844355
  %sub = sub nsw i32 %113, 1
  %conv2 = sitofp i32 %116 to double
  %call3 = call double @pow(double 1.000000e+01, double %conv2) #3
  %div4 = fdiv double %conv, %call3
  %conv5 = fptosi double %div4 to i32
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %117 to i64
  %s.reload122 = load volatile [7 x i32]*, [7 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %s.reload122, i64 0, i64 %idxprom
  store i32 %conv5, i32* %arrayidx, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload82, align 4
  %conv6 = sitofp i32 %118 to double
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload96, align 4
  %idxprom7 = sext i32 %119 to i64
  %s.reload121 = load volatile [7 x i32]*, [7 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %s.reload121, i64 0, i64 %idxprom7
  %120 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %120 to double
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload95, align 4
  %122 = sub i32 %121, 938840482
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 938840482
  %sub10 = sub nsw i32 %121, 1
  %conv11 = sitofp i32 %124 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #3
  %mul = fmul double %conv9, %call12
  %sub13 = fsub double %conv6, %mul
  %conv14 = fptosi double %sub13 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv14, i32* %n.reload, align 4
  store i32 -1889504629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload94, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %dec = add nsw i32 %125, -1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload93, align 4
  store i32 -85287488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 1413087832, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload91, align 4
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload110, align 4
  %cmp16 = icmp sle i32 %128, %129
  %130 = select i1 %cmp16, i32 1772247787, i32 1787105194
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1845836909
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1845836909
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1074078146, i32 774059432
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %146 = load i32, i32* %x.reload118, align 4
  %conv19 = sitofp i32 %146 to double
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload90, align 4
  %idxprom20 = sext i32 %147 to i64
  %s.reload120 = load volatile [7 x i32]*, [7 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [7 x i32], [7 x i32]* %s.reload120, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %148 to double
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload109, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload89, align 4
  %151 = add i32 %149, -581478314
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, -581478314
  %sub23 = sub nsw i32 %149, %150
  %conv24 = sitofp i32 %153 to double
  %call25 = call double @pow(double 1.000000e+01, double %conv24) #3
  %mul26 = fmul double %conv22, %call25
  %add = fadd double %conv19, %mul26
  %conv27 = fptosi double %add to i32
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv27, i32* %x.reload117, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1217880904
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1217880904
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -433117240, i32 774059432
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 456361477, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload88, align 4
  %170 = add i32 %169, -1015006704
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1015006704
  %inc29 = add nsw i32 %169, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload87, align 4
  store i32 1413087832, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %173 = load i32, i32* %x.reload116, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %salteredBB = alloca [7 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %174 = load i32, i32* %nalteredBB, align 4
  store i32 %174, i32* %malteredBB, align 4
  store i32 623140425, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload102, align 4
  %cmpalteredBB = icmp sgt i32 %175, 0
  store i32 -555003754, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload101, align 4
  %177 = add i32 %176, 2061017655
  %178 = sub i32 %177, 10
  %179 = sub i32 %178, 2061017655
  %_ = sub i32 %176, 10
  %gen = mul i32 %179, 10
  %180 = sub i32 0, %176
  %181 = add i32 0, %180
  %_37 = sub i32 0, %176
  %182 = add i32 %181, 726330556
  %183 = add i32 %182, 10
  %184 = sub i32 %183, 726330556
  %gen38 = add i32 %181, 10
  %_39 = shl i32 %176, 10
  %_40 = shl i32 %176, 10
  %divalteredBB = sdiv i32 %176, 10
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %divalteredBB, i32* %m.reload, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload108, align 4
  %_41 = shl i32 %185, 1
  %186 = add i32 %185, 668327183
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 668327183
  %incalteredBB = add nsw i32 %185, 1
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  store i32 %188, i32* %t.reload107, align 4
  store i32 -251754333, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %189 = load i32, i32* %x.reload115, align 4
  %conv19alteredBB = sitofp i32 %189 to double
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload86, align 4
  %idxprom20alteredBB = sext i32 %190 to i64
  %s.reload = load volatile [7 x i32]*, [7 x i32]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %s.reload, i64 0, i64 %idxprom20alteredBB
  %191 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %191 to double
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload, align 4
  %194 = sub i32 %192, -1169191391
  %195 = sub i32 %194, %193
  %196 = add i32 %195, -1169191391
  %_46 = sub i32 %192, %193
  %gen47 = mul i32 %196, %193
  %197 = add i32 %192, -1311191899
  %198 = sub i32 %197, %193
  %199 = sub i32 %198, -1311191899
  %_48 = sub i32 %192, %193
  %gen49 = mul i32 %199, %193
  %200 = add i32 %192, 810387140
  %201 = sub i32 %200, %193
  %202 = sub i32 %201, 810387140
  %sub23alteredBB = sub nsw i32 %192, %193
  %conv24alteredBB = sitofp i32 %202 to double
  %call25alteredBB = call double @pow(double 1.000000e+01, double %conv24alteredBB) #3
  %_50 = fsub double -0.000000e+00, %conv22alteredBB
  %gen51 = fadd double %_50, %call25alteredBB
  %_52 = fsub double %conv22alteredBB, %call25alteredBB
  %gen53 = fmul double %_52, %call25alteredBB
  %_54 = fsub double %conv22alteredBB, %call25alteredBB
  %gen55 = fmul double %_54, %call25alteredBB
  %_56 = fsub double -0.000000e+00, %conv22alteredBB
  %gen57 = fadd double %_56, %call25alteredBB
  %_58 = fsub double %conv22alteredBB, %call25alteredBB
  %gen59 = fmul double %_58, %call25alteredBB
  %_60 = fsub double %conv22alteredBB, %call25alteredBB
  %gen61 = fmul double %_60, %call25alteredBB
  %_62 = fsub double %conv22alteredBB, %call25alteredBB
  %gen63 = fmul double %_62, %call25alteredBB
  %_64 = fsub double -0.000000e+00, %conv22alteredBB
  %gen65 = fadd double %_64, %call25alteredBB
  %_66 = fsub double -0.000000e+00, %conv22alteredBB
  %gen67 = fadd double %_66, %call25alteredBB
  %mul26alteredBB = fmul double %conv22alteredBB, %call25alteredBB
  %_68 = fsub double -0.000000e+00, %conv19alteredBB
  %gen69 = fadd double %_68, %mul26alteredBB
  %_70 = fsub double -0.000000e+00, %conv19alteredBB
  %gen71 = fadd double %_70, %mul26alteredBB
  %_72 = fsub double %conv19alteredBB, %mul26alteredBB
  %gen73 = fmul double %_72, %mul26alteredBB
  %_74 = fsub double -0.000000e+00, %conv19alteredBB
  %gen75 = fadd double %_74, %mul26alteredBB
  %addalteredBB = fadd double %conv19alteredBB, %mul26alteredBB
  %conv27alteredBB = fptosi double %addalteredBB to i32
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %conv27alteredBB, i32* %x.reload, align 4
  store i32 -1074078146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart277, %originalBB45, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart243, %originalBB36, %while.body, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
