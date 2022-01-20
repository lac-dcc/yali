; ModuleID = 'source-C-CXX/44/2297.c'
source_filename = "source-C-CXX/44/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1063995384
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1063995384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 219917650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 219917650, label %first
    i32 840744911, label %originalBB
    i32 -433495421, label %originalBBpart2
    i32 1394248313, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 840744911, i32 1394248313
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call4 = call i32 @strpos(i8* %arraydecay2, i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call4)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1182281388
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1182281388
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -433495421, i32 1394248313
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strpos(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call4alteredBB)
  store i32 840744911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @strpos(i8* %s, i8* %t) #0 {
entry:
  %.reload137.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %t.addr = alloca i8*, align 8
  %len_s = alloca i32, align 4
  %len_t = alloca i32, align 4
  %next = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i8* %t, i8** %t.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len_s, align 4
  %1 = load i8*, i8** %t.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %len_t, align 4
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -852802720, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem136 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -852802720, label %for.cond
    i32 1154898767, label %for.body
    i32 -747213135, label %while.cond
    i32 -1018697266, label %land.rhs
    i32 1746672210, label %land.end
    i32 -943464102, label %while.body
    i32 -1573486499, label %originalBB
    i32 2020562809, label %originalBBpart2
    i32 1901055361, label %while.end
    i32 256044323, label %if.then
    i32 -1804341643, label %originalBB78
    i32 -263513012, label %originalBBpart288
    i32 1000987165, label %if.then29
    i32 -1662045804, label %originalBB90
    i32 1741982508, label %originalBBpart299
    i32 -588212878, label %if.else
    i32 -161714985, label %if.end
    i32 -311208490, label %if.else34
    i32 588316375, label %if.end38
    i32 -1460088460, label %originalBB101
    i32 1875064646, label %originalBBpart2103
    i32 -249676912, label %for.inc
    i32 -1836512670, label %for.end
    i32 1202643360, label %originalBB105
    i32 1634197754, label %originalBBpart2107
    i32 2104414337, label %while.cond39
    i32 964828683, label %while.body43
    i32 -840423695, label %originalBB109
    i32 759202475, label %originalBBpart2111
    i32 -1525505281, label %while.cond44
    i32 -892601389, label %land.lhs.true
    i32 -637625942, label %originalBB113
    i32 290060692, label %originalBBpart2115
    i32 1559604990, label %land.rhs49
    i32 -256969607, label %land.end58
    i32 -104648012, label %originalBB117
    i32 -178094732, label %originalBBpart2119
    i32 1562269579, label %while.body59
    i32 -250678534, label %while.end62
    i32 2032209428, label %if.then65
    i32 -988895236, label %originalBB121
    i32 -804233771, label %originalBBpart2123
    i32 1895529727, label %if.else66
    i32 1824582802, label %if.then69
    i32 -656920418, label %originalBB125
    i32 508325227, label %originalBBpart2129
    i32 -1957317036, label %if.else71
    i32 -297623409, label %if.end75
    i32 -2094396481, label %if.end76
    i32 153383880, label %originalBB131
    i32 -6557035, label %originalBBpart2133
    i32 -1687581338, label %while.end77
    i32 -1528751226, label %return
    i32 -1401330331, label %originalBBalteredBB
    i32 -1609366699, label %originalBB78alteredBB
    i32 -15824394, label %originalBB90alteredBB
    i32 -667227150, label %originalBB101alteredBB
    i32 -162011807, label %originalBB105alteredBB
    i32 585002697, label %originalBB109alteredBB
    i32 454428523, label %originalBB113alteredBB
    i32 -368119251, label %originalBB117alteredBB
    i32 735952747, label %originalBB121alteredBB
    i32 1514307149, label %originalBB125alteredBB
    i32 1299432947, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len_t, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1154898767, i32 -1836512670
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -297811376
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -297811376
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx4, align 4
  store i32 %9, i32* %j, align 4
  store i32 -747213135, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i8*, i8** %t.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %10, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %12 to i32
  %13 = load i8*, i8** %t.addr, align 8
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -157118050
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -157118050
  %sub8 = sub nsw i32 %14, 1
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 %idxprom9
  %18 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %18 to i32
  %cmp12 = icmp ne i32 %conv7, %conv11
  %19 = select i1 %cmp12, i32 -1018697266, i32 1746672210
  store i32 %19, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %20, 0
  store i32 1746672210, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %21 = select i1 %.reload, i32 -943464102, i32 1901055361
  store i32 %21, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1573486499, i32 -1401330331
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom16
  %37 = load i32, i32* %arrayidx17, align 4
  store i32 %37, i32* %j, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, -1944849137
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1944849137
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2020562809, i32 -1401330331
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -747213135, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %53, 0
  %54 = select i1 %cmp18, i32 256044323, i32 -311208490
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 503219837
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 503219837
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1804341643, i32 -1609366699
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %t.addr, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %70, i64 %idxprom20
  %72 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %72 to i32
  %73 = load i8*, i8** %t.addr, align 8
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 1452868516
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1452868516
  %sub23 = sub nsw i32 %74, 1
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %73, i64 %idxprom24
  %78 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %78 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 177802593
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 177802593
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -263513012, i32 -1609366699
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %106 = select i1 %cmp27.reload, i32 1000987165, i32 -588212878
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1633374747
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1633374747
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1662045804, i32 -15824394
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  %125 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom30
  store i32 %124, i32* %arrayidx31, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, -321783878
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -321783878
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1741982508, i32 -15824394
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -161714985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %142 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom32
  store i32 %141, i32* %arrayidx33, align 4
  store i32 -161714985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 588316375, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = add i32 %143, -582003662
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -582003662
  %add35 = add nsw i32 %143, 1
  %147 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom36
  store i32 %146, i32* %arrayidx37, align 4
  store i32 588316375, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 65107215
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 65107215
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1460088460, i32 -667227150
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -2118029366
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -2118029366
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1875064646, i32 -667227150
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -249676912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %190, 1024759766
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1024759766
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 -852802720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1202643360, i32 -162011807
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %pos, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1634197754, i32 -162011807
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2104414337, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %234 = load i32, i32* %pos, align 4
  %235 = load i32, i32* %len_s, align 4
  %236 = load i32, i32* %len_t, align 4
  %237 = add i32 %235, -25676266
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -25676266
  %sub40 = sub nsw i32 %235, %236
  %cmp41 = icmp sle i32 %234, %239
  %240 = select i1 %cmp41, i32 964828683, i32 -1687581338
  store i32 %240, i32* %switchVar
  br label %loopEnd

while.body43:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
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
  %266 = select i1 %264, i32 -840423695, i32 585002697
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = add i32 %267, 1685371995
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1685371995
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 759202475, i32 585002697
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1525505281, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %len_s, align 4
  %cmp45 = icmp slt i32 %294, %295
  %296 = select i1 %cmp45, i32 -892601389, i32 -256969607
  store i32 %296, i32* %switchVar
  store i1 false, i1* %.reg2mem136
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = add i32 %297, -1209373047
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1209373047
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -637625942, i32 454428523
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %len_t, align 4
  %cmp47 = icmp slt i32 %312, %313
  store i1 %cmp47, i1* %cmp47.reg2mem
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 290060692, i32 454428523
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %340 = select i1 %cmp47.reload, i32 1559604990, i32 -256969607
  store i32 %340, i32* %switchVar
  store i1 false, i1* %.reg2mem136
  br label %loopEnd

land.rhs49:                                       ; preds = %loopEntry
  %341 = load i8*, i8** %s.addr, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %342 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %341, i64 %idxprom50
  %343 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %343 to i32
  %344 = load i8*, i8** %t.addr, align 8
  %345 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %345 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %344, i64 %idxprom53
  %346 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %346 to i32
  %cmp56 = icmp eq i32 %conv52, %conv55
  store i32 -256969607, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem136
  br label %loopEnd

land.end58:                                       ; preds = %loopEntry
  %.reload137 = load i1, i1* %.reg2mem136
  store i1 %.reload137, i1* %.reload137.reg2mem
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, 1420340487
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1420340487
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -104648012, i32 -368119251
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 643396168
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 643396168
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -178094732, i32 -368119251
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %.reload137.reload = load volatile i1, i1* %.reload137.reg2mem
  %377 = select i1 %.reload137.reload, i32 1562269579, i32 -250678534
  store i32 %377, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc60 = add nsw i32 %378, 1
  store i32 %380, i32* %i, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, 486134221
  %383 = add i32 %382, 1
  %384 = add i32 %383, 486134221
  %inc61 = add nsw i32 %381, 1
  store i32 %384, i32* %j, align 4
  store i32 -1525505281, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %len_t, align 4
  %cmp63 = icmp eq i32 %385, %386
  %387 = select i1 %cmp63, i32 2032209428, i32 1895529727
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = add i32 %388, -886199696
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -886199696
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -988895236, i32 735952747
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %403 = load i32, i32* %pos, align 4
  store i32 %403, i32* %retval, align 4
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -804233771, i32 735952747
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1528751226, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %cmp67 = icmp eq i32 %430, 0
  %431 = select i1 %cmp67, i32 1824582802, i32 -1957317036
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.2
  %433 = load i32, i32* @y.3
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -656920418, i32 1514307149
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc70 = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* %i, align 4
  store i32 %451, i32* %pos, align 4
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = add i32 %452, 1768020806
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1768020806
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 508325227, i32 1514307149
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -297623409, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %467 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom72
  %468 = load i32, i32* %arrayidx73, align 4
  store i32 %468, i32* %j, align 4
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %469, -1472785977
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -1472785977
  %sub74 = sub nsw i32 %469, %470
  store i32 %473, i32* %pos, align 4
  store i32 -297623409, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -2094396481, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 900716313
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 900716313
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 153383880, i32 1299432947
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -6557035, i32 1299432947
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2104414337, i32* %switchVar
  br label %loopEnd

while.end77:                                      ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -1528751226, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %515 = load i32, i32* %retval, align 4
  ret i32 %515

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %516 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom16alteredBB
  %517 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %517, i32* %j, align 4
  store i32 -1573486499, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %518 = load i8*, i8** %t.addr, align 8
  %519 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %519 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %518, i64 %idxprom20alteredBB
  %520 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %520 to i32
  %521 = load i8*, i8** %t.addr, align 8
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_ = sub i32 0, %522
  %525 = add i32 %524, -615222286
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -615222286
  %gen = add i32 %524, 1
  %_79 = shl i32 %522, 1
  %_80 = shl i32 %522, 1
  %528 = add i32 %522, 1355157715
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1355157715
  %_81 = sub i32 %522, 1
  %gen82 = mul i32 %530, 1
  %531 = sub i32 0, -761370365
  %532 = sub i32 %531, %522
  %533 = add i32 %532, -761370365
  %_83 = sub i32 0, %522
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen84 = add i32 %533, 1
  %_85 = shl i32 %522, 1
  %_86 = shl i32 %522, 1
  %538 = add i32 %522, 692361293
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 692361293
  %sub23alteredBB = sub nsw i32 %522, 1
  %idxprom24alteredBB = sext i32 %540 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %521, i64 %idxprom24alteredBB
  %541 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %541 to i32
  %cmp27alteredBB = icmp eq i32 %conv22alteredBB, %conv26alteredBB
  store i32 -1804341643, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, 897558046
  %544 = sub i32 %543, %542
  %545 = add i32 %544, 897558046
  %_91 = sub i32 0, %542
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen92 = add i32 %545, 1
  %_93 = shl i32 %542, 1
  %_94 = shl i32 %542, 1
  %_95 = shl i32 %542, 1
  %550 = sub i32 0, %542
  %551 = add i32 0, %550
  %_96 = sub i32 0, %542
  %552 = add i32 %551, 1595422328
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1595422328
  %gen97 = add i32 %551, 1
  %555 = sub i32 0, %542
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %addalteredBB = add nsw i32 %542, 1
  %559 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %559 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %next, i64 0, i64 %idxprom30alteredBB
  store i32 %558, i32* %arrayidx31alteredBB, align 4
  store i32 -1662045804, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1460088460, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %pos, align 4
  store i32 1202643360, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -840423695, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %len_t, align 4
  %cmp47alteredBB = icmp slt i32 %560, %561
  store i32 -637625942, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -104648012, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %pos, align 4
  store i32 %562, i32* %retval, align 4
  store i32 -988895236, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_126 = sub i32 %563, 1
  %gen127 = mul i32 %565, 1
  %566 = add i32 %563, -627135000
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -627135000
  %inc70alteredBB = add nsw i32 %563, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* %i, align 4
  store i32 %569, i32* %pos, align 4
  store i32 -656920418, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 153383880, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %while.end77, %originalBBpart2133, %originalBB131, %if.end76, %if.end75, %if.else71, %originalBBpart2129, %originalBB125, %if.then69, %if.else66, %originalBBpart2123, %originalBB121, %if.then65, %while.end62, %while.body59, %originalBBpart2119, %originalBB117, %land.end58, %land.rhs49, %originalBBpart2115, %originalBB113, %land.lhs.true, %while.cond44, %originalBBpart2111, %originalBB109, %while.body43, %while.cond39, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.end38, %if.else34, %if.end, %if.else, %originalBBpart299, %originalBB90, %if.then29, %originalBBpart288, %originalBB78, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
