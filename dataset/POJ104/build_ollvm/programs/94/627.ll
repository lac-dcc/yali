; ModuleID = 'source-C-CXX/94/627.c'
source_filename = "source-C-CXX/94/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @change(i8 signext %a) #0 {
entry:
  %.reg2mem = alloca i8
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 185099952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 185099952, label %first
    i32 -323964154, label %land.lhs.true
    i32 -974224039, label %if.then
    i32 -1069250403, label %if.end
    i32 -533327420, label %originalBB
    i32 941916909, label %originalBBpart2
    i32 477946093, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 -323964154, i32 -1069250403
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 -974224039, i32 -1069250403
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %a.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 0, 97
  %6 = add i32 %conv5, %5
  %sub = sub nsw i32 %conv5, 97
  %7 = sub i32 %6, 635102822
  %8 = add i32 %7, 65
  %9 = add i32 %8, 635102822
  %add = add nsw i32 %6, 65
  %conv6 = trunc i32 %9 to i8
  store i8 %conv6, i8* %a.addr, align 1
  store i32 -1069250403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1440498079
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1440498079
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -533327420, i32 477946093
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i8, i8* %a.addr, align 1
  store i8 %25, i8* %.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 300206025
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 300206025
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 941916909, i32 477946093
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i8, i8* %a.addr, align 1
  store i32 -533327420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a1, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %a2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 468293631, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 468293631, label %while.cond
    i32 -502420045, label %land.rhs
    i32 675387760, label %land.end
    i32 282862106, label %while.body
    i32 1675064434, label %if.then
    i32 -454141187, label %originalBB
    i32 292052613, label %originalBBpart2
    i32 -770496693, label %if.end
    i32 1732476705, label %if.then36
    i32 1149537911, label %if.end38
    i32 1854715342, label %originalBB62
    i32 -2102562284, label %originalBBpart269
    i32 -99492554, label %while.end
    i32 -1736524065, label %originalBB71
    i32 764099300, label %originalBBpart273
    i32 -1351130024, label %land.lhs.true
    i32 1496113819, label %originalBB75
    i32 960201097, label %originalBBpart277
    i32 1964401066, label %if.then43
    i32 -1784522536, label %if.end45
    i32 -268382095, label %land.lhs.true48
    i32 -1028148970, label %originalBB79
    i32 1172012542, label %originalBBpart281
    i32 -1236195512, label %if.then51
    i32 -1813889775, label %if.end53
    i32 -777916328, label %land.lhs.true56
    i32 346173537, label %originalBB83
    i32 -887327410, label %originalBBpart285
    i32 -860370438, label %if.then59
    i32 1232528084, label %originalBB87
    i32 -611829636, label %originalBBpart289
    i32 1974476167, label %if.end61
    i32 -458147935, label %originalBBalteredBB
    i32 1796418285, label %originalBB62alteredBB
    i32 -893222952, label %originalBB71alteredBB
    i32 -1731458077, label %originalBB75alteredBB
    i32 -1600136399, label %originalBB79alteredBB
    i32 -294135816, label %originalBB83alteredBB
    i32 897151660, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -502420045, i32 675387760
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %a2, align 4
  %cmp9 = icmp slt i32 %3, %4
  store i32 675387760, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %5 = select i1 %.reload, i32 282862106, i32 -99492554
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %call11 = call signext i8 @change(i8 signext %7)
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  store i8 %call11, i8* %arrayidx13, align 1
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %call16 = call signext i8 @change(i8 signext %10)
  %11 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %call16, i8* %arrayidx18, align 1
  %12 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %13 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %13 to i32
  %14 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %14 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %15 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %15 to i32
  %cmp25 = icmp slt i32 %conv21, %conv24
  %16 = select i1 %cmp25, i32 1675064434, i32 -770496693
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -64922055
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -64922055
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -454141187, i32 -458147935
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 292052613, i32 -458147935
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -99492554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %59 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %59 to i32
  %60 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %60 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %61 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %61 to i32
  %cmp34 = icmp sgt i32 %conv30, %conv33
  %62 = select i1 %cmp34, i32 1732476705, i32 1149537911
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -99492554, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, -1522026503
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1522026503
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1854715342, i32 1796418285
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2102562284, i32 1796418285
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 468293631, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1732945047
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1732945047
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1736524065, i32 -893222952
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %a1, align 4
  %cmp39 = icmp eq i32 %122, %123
  store i1 %cmp39, i1* %cmp39.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 321176263
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 321176263
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 764099300, i32 -893222952
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %139 = select i1 %cmp39.reload, i32 -1351130024, i32 -1784522536
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 155950965
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 155950965
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1496113819, i32 -1731458077
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %a2, align 4
  %cmp41 = icmp ne i32 %155, %156
  store i1 %cmp41, i1* %cmp41.reg2mem
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 960201097, i32 -1731458077
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %183 = select i1 %cmp41.reload, i32 1964401066, i32 -1784522536
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1784522536, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %a2, align 4
  %cmp46 = icmp eq i32 %184, %185
  %186 = select i1 %cmp46, i32 -268382095, i32 -1813889775
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1028148970, i32 -1600136399
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %a1, align 4
  %cmp49 = icmp ne i32 %201, %202
  store i1 %cmp49, i1* %cmp49.reg2mem
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 456640860
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 456640860
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1172012542, i32 -1600136399
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %230 = select i1 %cmp49.reload, i32 -1236195512, i32 -1813889775
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1813889775, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %a1, align 4
  %cmp54 = icmp eq i32 %231, %232
  %233 = select i1 %cmp54, i32 -777916328, i32 1974476167
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = add i32 %234, -556453006
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -556453006
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 346173537, i32 -294135816
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %a2, align 4
  %cmp57 = icmp eq i32 %261, %262
  store i1 %cmp57, i1* %cmp57.reg2mem
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 440431562
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 440431562
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -887327410, i32 -294135816
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %290 = select i1 %cmp57.reload, i32 -860370438, i32 1974476167
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1232528084, i32 897151660
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -611829636, i32 897151660
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1974476167, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -454141187, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %_ = shl i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_63 = sub i32 %343, 1
  %gen = mul i32 %345, 1
  %346 = sub i32 0, %343
  %347 = add i32 0, %346
  %_64 = sub i32 0, %343
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen65 = add i32 %347, 1
  %352 = add i32 0, 212122182
  %353 = sub i32 %352, %343
  %354 = sub i32 %353, 212122182
  %_66 = sub i32 0, %343
  %355 = sub i32 %354, -1754214845
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1754214845
  %gen67 = add i32 %354, 1
  %358 = sub i32 0, %343
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %incalteredBB = add nsw i32 %343, 1
  store i32 %361, i32* %i, align 4
  store i32 1854715342, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %a1, align 4
  %cmp39alteredBB = icmp eq i32 %362, %363
  store i32 -1736524065, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %a2, align 4
  %cmp41alteredBB = icmp ne i32 %364, %365
  store i32 1496113819, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %a1, align 4
  %cmp49alteredBB = icmp ne i32 %366, %367
  store i32 -1028148970, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %a2, align 4
  %cmp57alteredBB = icmp eq i32 %368, %369
  store i32 346173537, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1232528084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.then59, %originalBBpart285, %originalBB83, %land.lhs.true56, %if.end53, %if.then51, %originalBBpart281, %originalBB79, %land.lhs.true48, %if.end45, %if.then43, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB71, %while.end, %originalBBpart269, %originalBB62, %if.end38, %if.then36, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
