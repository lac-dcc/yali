; ModuleID = 'source-C-CXX/94/834.c'
source_filename = "source-C-CXX/94/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @zhuan(i8* %str) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %t = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 628649806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 628649806, label %for.cond
    i32 -797567911, label %for.body
    i32 2052673086, label %originalBB
    i32 1712876981, label %originalBBpart2
    i32 719439707, label %land.lhs.true
    i32 1769354087, label %if.then
    i32 -1917853466, label %if.end
    i32 661333122, label %originalBB19
    i32 -210365425, label %originalBBpart221
    i32 -808061231, label %for.inc
    i32 -269020940, label %for.end
    i32 809462056, label %originalBB23
    i32 -379724702, label %originalBBpart225
    i32 1535759987, label %originalBBalteredBB
    i32 1145500884, label %originalBB19alteredBB
    i32 -1002084289, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i32, i32* %t, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -797567911, i32 -269020940
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 806985539
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 806985539
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2052673086, i32 1535759987
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %str.addr, align 8
  %32 = load i32, i32* %t, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %31, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 272522931
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 272522931
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1712876981, i32 1535759987
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 719439707, i32 -1917853466
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i8*, i8** %str.addr, align 8
  %51 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %50, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %53 = select i1 %cmp10, i32 1769354087, i32 -1917853466
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i8*, i8** %str.addr, align 8
  %55 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %54, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %56 to i32
  %57 = sub i32 0, 32
  %58 = sub i32 %conv14, %57
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %58 to i8
  %59 = load i8*, i8** %str.addr, align 8
  %60 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %59, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1917853466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -88700450
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -88700450
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 661333122, i32 1145500884
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -210365425, i32 1145500884
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -808061231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %t, align 4
  %91 = add i32 %90, 419662420
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 419662420
  %add18 = add nsw i32 %90, 1
  store i32 %93, i32* %t, align 4
  store i32 628649806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 809462056, i32 -1002084289
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -379724702, i32 -1002084289
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i8*, i8** %str.addr, align 8
  %147 = load i32, i32* %t, align 4
  %idxprom2alteredBB = sext i32 %147 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %146, i64 %idxprom2alteredBB
  %148 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %148 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 2052673086, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 661333122, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 809462056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [80 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [80 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  call void @zhuan(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  call void @zhuan(i8* %arraydecay4)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 615016541, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 615016541, label %for.cond
    i32 1916050157, label %originalBB
    i32 581025544, label %originalBBpart2
    i32 -2013048414, label %land.rhs
    i32 2035773610, label %land.end
    i32 1667588796, label %originalBB63
    i32 -1022693751, label %originalBBpart265
    i32 -622595335, label %for.body
    i32 98025739, label %if.then
    i32 -363826650, label %if.end
    i32 463479221, label %if.then27
    i32 -1907040171, label %if.end28
    i32 -427134837, label %originalBB67
    i32 473702587, label %originalBBpart269
    i32 776759145, label %for.inc
    i32 -1563646963, label %for.end
    i32 -282665208, label %if.then38
    i32 1757911567, label %if.end40
    i32 1516933954, label %originalBB71
    i32 -1444795278, label %originalBBpart273
    i32 -53037741, label %if.then49
    i32 1899032863, label %if.end51
    i32 1361911967, label %if.then60
    i32 -1612723029, label %originalBB75
    i32 1531014507, label %originalBBpart277
    i32 -943474405, label %if.end62
    i32 1667212568, label %originalBBalteredBB
    i32 -581894404, label %originalBB63alteredBB
    i32 -513935790, label %originalBB67alteredBB
    i32 1204482552, label %originalBB71alteredBB
    i32 -1532818940, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 2056353087
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2056353087
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1916050157, i32 1667212568
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 961845047
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 961845047
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 581025544, i32 1667212568
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2013048414, i32 2035773610
  store i32 %46, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom6
  %48 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  store i32 2035773610, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 519890644
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 519890644
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1667588796, i32 -581894404
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1022693751, i32 -581894404
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %102 = select i1 %.reload.reload, i32 -622595335, i32 -1563646963
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %104 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %104 to i32
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom14
  %106 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %106 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %107 = select i1 %cmp17, i32 98025739, i32 -363826650
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  store i32 %110, i32* %n, align 4
  store i32 -363826650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom19
  %112 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %112 to i32
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom22
  %114 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %114 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %115 = select i1 %cmp25, i32 463479221, i32 -1907040171
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1563646963, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 453834826
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 453834826
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -427134837, i32 -513935790
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 744282692
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 744282692
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 473702587, i32 -513935790
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 776759145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, 1222695377
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1222695377
  %add29 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 615016541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom30
  %163 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %163 to i32
  %164 = load i32, i32* %n, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom33
  %165 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %165 to i32
  %cmp36 = icmp sgt i32 %conv32, %conv35
  %166 = select i1 %cmp36, i32 -282665208, i32 1757911567
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1757911567, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 505884583
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 505884583
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1516933954, i32 1204482552
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %182 to i64
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41
  %183 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %183 to i32
  %184 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %184 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom44
  %185 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %185 to i32
  %cmp47 = icmp eq i32 %conv43, %conv46
  store i1 %cmp47, i1* %cmp47.reg2mem
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1814821553
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1814821553
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1444795278, i32 1204482552
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %213 = select i1 %cmp47.reload, i32 -53037741, i32 1899032863
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1899032863, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %idxprom52 = sext i32 %214 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom52
  %215 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %215 to i32
  %216 = load i32, i32* %n, align 4
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom55
  %217 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %217 to i32
  %cmp58 = icmp slt i32 %conv54, %conv57
  %218 = select i1 %cmp58, i32 1361911967, i32 -943474405
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, -809320178
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -809320178
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1612723029, i32 -1532818940
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, 2078599597
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2078599597
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1531014507, i32 -1532818940
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -943474405, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %250 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %250 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1916050157, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1667588796, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -427134837, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %idxprom41alteredBB = sext i32 %251 to i64
  %arrayidx42alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %252 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %252 to i32
  %253 = load i32, i32* %n, align 4
  %idxprom44alteredBB = sext i32 %253 to i64
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %254 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %254 to i32
  %cmp47alteredBB = icmp eq i32 %conv43alteredBB, %conv46alteredBB
  store i32 1516933954, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1612723029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.then60, %if.end51, %if.then49, %originalBBpart273, %originalBB71, %if.end40, %if.then38, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end28, %if.then27, %if.end, %if.then, %for.body, %originalBBpart265, %originalBB63, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
