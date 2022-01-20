; ModuleID = 'source-C-CXX/16/287.c'
source_filename = "source-C-CXX/16/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"'\00'\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %al = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -989248537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -989248537, label %while.cond
    i32 48302966, label %while.body
    i32 -1855913513, label %for.cond
    i32 1738824092, label %for.body
    i32 -998957458, label %if.then
    i32 -467488047, label %if.else
    i32 1544262442, label %if.then12
    i32 -72612888, label %originalBB
    i32 773091647, label %originalBBpart2
    i32 -711364243, label %if.else15
    i32 1919230670, label %originalBB26
    i32 890339683, label %originalBBpart228
    i32 -1391358453, label %if.end
    i32 380514864, label %if.end18
    i32 -327970611, label %originalBB30
    i32 1788949798, label %originalBBpart232
    i32 1986997396, label %for.inc
    i32 -1612600772, label %for.end
    i32 -318528695, label %while.end
    i32 1375124460, label %originalBBalteredBB
    i32 2052753511, label %originalBB26alteredBB
    i32 1422447315, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 48302966, i32 -318528695
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = bitcast [200 x i8]* %al to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1855913513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i32 1738824092, i32 -1612600772
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, 40
  %7 = select i1 %cmp3, i32 -998957458, i32 -467488047
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %al, i64 0, i64 %idxprom5
  store i8 36, i8* %arrayidx6, align 1
  store i32 380514864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 41
  %11 = select i1 %cmp10, i32 1544262442, i32 -711364243
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -72612888, i32 1375124460
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %38 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %al, i64 0, i64 %idxprom13
  store i8 63, i8* %arrayidx14, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 773091647, i32 1375124460
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1391358453, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 67851603
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 67851603
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1919230670, i32 2052753511
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %al, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 890339683, i32 2052753511
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1391358453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 380514864, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1461432629
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1461432629
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -327970611, i32 1422447315
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 726832326
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 726832326
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1788949798, i32 1422447315
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1986997396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -1855913513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [200 x i8], [200 x i8]* %al, i32 0, i32 0
  call void @func(i8* %arraydecay19)
  %arraydecay20 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call21 = call i32 @puts(i8* %arraydecay20)
  %arraydecay22 = getelementptr inbounds [200 x i8], [200 x i8]* %al, i32 0, i32 0
  %call23 = call i32 @puts(i8* %arraydecay22)
  %arraydecay24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call25 = call i8* @strcpy(i8* %arraydecay24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 -989248537, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %154 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %al, i64 0, i64 %idxprom13alteredBB
  store i8 63, i8* %arrayidx14alteredBB, align 1
  store i32 -72612888, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %155 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %al, i64 0, i64 %idxprom16alteredBB
  store i8 32, i8* %arrayidx17alteredBB, align 1
  store i32 1919230670, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -327970611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end18, %if.end, %originalBBpart228, %originalBB26, %if.else15, %originalBBpart2, %originalBB, %if.then12, %if.else, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @func(i8* %s) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %n = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -957666738, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem95 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -957666738, label %for.cond
    i32 1751967875, label %for.body
    i32 316454165, label %while.cond
    i32 430230743, label %lor.lhs.false
    i32 -1868882815, label %land.rhs
    i32 -436185418, label %land.end
    i32 -1537209845, label %originalBB
    i32 -811611023, label %originalBBpart2
    i32 -1498505937, label %while.body
    i32 322859755, label %while.end
    i32 -1540204633, label %originalBB61
    i32 -1833088469, label %originalBBpart266
    i32 1668494834, label %while.cond17
    i32 800169042, label %originalBB68
    i32 -1294540969, label %originalBBpart270
    i32 -407113325, label %lor.lhs.false23
    i32 -278424039, label %originalBB72
    i32 1084924771, label %originalBBpart274
    i32 -76052002, label %land.rhs29
    i32 367637505, label %originalBB76
    i32 447709011, label %originalBBpart278
    i32 -2016698545, label %land.end35
    i32 -98052042, label %while.body36
    i32 720771697, label %originalBB80
    i32 440153887, label %originalBBpart288
    i32 -943752028, label %while.end38
    i32 -1057337581, label %if.then
    i32 209809143, label %if.end
    i32 1567145198, label %land.lhs.true
    i32 1420281410, label %if.then54
    i32 1909348224, label %originalBB90
    i32 -1706568373, label %originalBBpart292
    i32 -1262316980, label %if.end59
    i32 1699331970, label %for.inc
    i32 1363236337, label %for.end
    i32 -2025111083, label %originalBBalteredBB
    i32 1945619145, label %originalBB61alteredBB
    i32 -1588903342, label %originalBB68alteredBB
    i32 1130082984, label %originalBB72alteredBB
    i32 352089750, label %originalBB76alteredBB
    i32 780833119, label %originalBB80alteredBB
    i32 467767629, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv1 = sext i32 %1 to i64
  %2 = load i8*, i8** %s.addr, align 8
  %call2 = call i64 @strlen(i8* %2) #6
  %cmp = icmp ult i64 %conv1, %call2
  %3 = select i1 %cmp, i32 1751967875, i32 1363236337
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 316454165, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i8*, i8** %s.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 36
  %7 = select i1 %cmp5, i32 -436185418, i32 430230743
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %s.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 %idxprom7
  %10 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 63
  %11 = select i1 %cmp10, i32 -436185418, i32 -1868882815
  store i32 %11, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %12 = load i8*, i8** %s.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %12, i64 %idxprom12
  %14 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %14 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i32 -436185418, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 2092838231
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2092838231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1537209845, i32 -2025111083
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1687305682
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1687305682
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -811611023, i32 -2025111083
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %69 = select i1 %.reload.reload, i32 -1498505937, i32 322859755
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, -497756897
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -497756897
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 316454165, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1540204633, i32 1945619145
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %t1, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 866221336
  %91 = add i32 %90, 1
  %92 = add i32 %91, 866221336
  %add = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 54879409
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 54879409
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1833088469, i32 1945619145
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1668494834, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 800169042, i32 -1588903342
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %134 = load i8*, i8** %s.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %134, i64 %idxprom18
  %136 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %136 to i32
  %cmp21 = icmp eq i32 %conv20, 36
  store i1 %cmp21, i1* %cmp21.reg2mem
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, 1157932325
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1157932325
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1294540969, i32 -1588903342
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %152 = select i1 %cmp21.reload, i32 -2016698545, i32 -407113325
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -278424039, i32 1130082984
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %167 = load i8*, i8** %s.addr, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %167, i64 %idxprom24
  %169 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %169 to i32
  %cmp27 = icmp eq i32 %conv26, 63
  store i1 %cmp27, i1* %cmp27.reg2mem
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1084924771, i32 1130082984
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %184 = select i1 %cmp27.reload, i32 -2016698545, i32 -76052002
  store i32 %184, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 375631734
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 375631734
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 367637505, i32 352089750
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %200 = load i8*, i8** %s.addr, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %201 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %200, i64 %idxprom30
  %202 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %202 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 447709011, i32 352089750
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2016698545, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem95
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload96 = load i1, i1* %.reg2mem95
  %217 = select i1 %.reload96, i32 -98052042, i32 -943752028
  store i32 %217, i32* %switchVar
  br label %loopEnd

while.body36:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 720771697, i32 780833119
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc37 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, -704446578
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -704446578
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 440153887, i32 780833119
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1668494834, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %250 = load i8*, i8** %s.addr, align 8
  %251 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %250, i64 %idxprom39
  %252 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %252 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  %253 = select i1 %cmp42, i32 -1057337581, i32 209809143
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1363236337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  store i32 %254, i32* %t2, align 4
  %255 = load i8*, i8** %s.addr, align 8
  %256 = load i32, i32* %t1, align 4
  %idxprom44 = sext i32 %256 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %255, i64 %idxprom44
  %257 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %257 to i32
  %cmp47 = icmp eq i32 %conv46, 36
  %258 = select i1 %cmp47, i32 1567145198, i32 -1262316980
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i8*, i8** %s.addr, align 8
  %260 = load i32, i32* %t2, align 4
  %idxprom49 = sext i32 %260 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %259, i64 %idxprom49
  %261 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %261 to i32
  %cmp52 = icmp eq i32 %conv51, 63
  %262 = select i1 %cmp52, i32 1420281410, i32 -1262316980
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1909348224, i32 467767629
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %277 = load i8*, i8** %s.addr, align 8
  %278 = load i32, i32* %t1, align 4
  %idxprom55 = sext i32 %278 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %277, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  %279 = load i8*, i8** %s.addr, align 8
  %280 = load i32, i32* %t2, align 4
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %279, i64 %idxprom57
  store i8 32, i8* %arrayidx58, align 1
  store i32 -1, i32* %i, align 4
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, 1777891772
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1777891772
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1706568373, i32 467767629
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1699331970, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %296 = load i32, i32* %t1, align 4
  store i32 %296, i32* %i, align 4
  store i32 1699331970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc60 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 -957666738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1537209845, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  store i32 %302, i32* %t1, align 4
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -1029533259
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1029533259
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %_62 = shl i32 %303, 1
  %307 = sub i32 0, 1
  %308 = add i32 %303, %307
  %_63 = sub i32 %303, 1
  %gen64 = mul i32 %308, 1
  %309 = sub i32 %303, 1031771723
  %310 = add i32 %309, 1
  %311 = add i32 %310, 1031771723
  %addalteredBB = add nsw i32 %303, 1
  store i32 %311, i32* %i, align 4
  store i32 -1540204633, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %312 = load i8*, i8** %s.addr, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %313 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %312, i64 %idxprom18alteredBB
  %314 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %314 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 36
  store i32 800169042, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %315 = load i8*, i8** %s.addr, align 8
  %316 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %316 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %315, i64 %idxprom24alteredBB
  %317 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %317 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 63
  store i32 -278424039, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %318 = load i8*, i8** %s.addr, align 8
  %319 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %319 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %318, i64 %idxprom30alteredBB
  %320 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %320 to i32
  %cmp33alteredBB = icmp ne i32 %conv32alteredBB, 0
  store i32 367637505, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_81 = sub i32 %321, 1
  %gen82 = mul i32 %323, 1
  %324 = sub i32 0, 1940605796
  %325 = sub i32 %324, %321
  %326 = add i32 %325, 1940605796
  %_83 = sub i32 0, %321
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen84 = add i32 %326, 1
  %331 = sub i32 0, -1381942902
  %332 = sub i32 %331, %321
  %333 = add i32 %332, -1381942902
  %_85 = sub i32 0, %321
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen86 = add i32 %333, 1
  %336 = sub i32 %321, 803159733
  %337 = add i32 %336, 1
  %338 = add i32 %337, 803159733
  %inc37alteredBB = add nsw i32 %321, 1
  store i32 %338, i32* %i, align 4
  store i32 720771697, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %339 = load i8*, i8** %s.addr, align 8
  %340 = load i32, i32* %t1, align 4
  %idxprom55alteredBB = sext i32 %340 to i64
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %339, i64 %idxprom55alteredBB
  store i8 32, i8* %arrayidx56alteredBB, align 1
  %341 = load i8*, i8** %s.addr, align 8
  %342 = load i32, i32* %t2, align 4
  %idxprom57alteredBB = sext i32 %342 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %341, i64 %idxprom57alteredBB
  store i8 32, i8* %arrayidx58alteredBB, align 1
  store i32 -1, i32* %i, align 4
  store i32 1909348224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end59, %originalBBpart292, %originalBB90, %if.then54, %land.lhs.true, %if.end, %if.then, %while.end38, %originalBBpart288, %originalBB80, %while.body36, %land.end35, %originalBBpart278, %originalBB76, %land.rhs29, %originalBBpart274, %originalBB72, %lor.lhs.false23, %originalBBpart270, %originalBB68, %while.cond17, %originalBBpart266, %originalBB61, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %lor.lhs.false, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
