; ModuleID = 'source-C-CXX/48/995.c'
source_filename = "source-C-CXX/48/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %source = alloca [501 x i8], align 16
  %sub = alloca [501 x i8], align 16
  %term = alloca [501 x i8], align 16
  %len = alloca i32, align 4
  %sublen = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %source, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %source, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %source, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %sublen, align 4
  %switchVar = alloca i32
  store i32 -1488653159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1488653159, label %for.cond
    i32 1032476122, label %for.body
    i32 1337630176, label %for.cond6
    i32 -181205246, label %for.body13
    i32 526628228, label %if.then
    i32 -793132992, label %if.end
    i32 690042845, label %for.inc
    i32 1052059581, label %originalBB
    i32 1544219597, label %originalBBpart2
    i32 1833304888, label %for.end
    i32 -292180420, label %originalBB33
    i32 906609317, label %originalBBpart235
    i32 462396750, label %for.inc31
    i32 -1866930679, label %originalBB37
    i32 211483623, label %originalBBpart251
    i32 1671619608, label %for.end32
    i32 -360539935, label %originalBBalteredBB
    i32 1402333436, label %originalBB33alteredBB
    i32 -717264090, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %sublen, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1032476122, i32 1671619608
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %source, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  store i32 1337630176, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %source, i32 0, i32 0
  %4 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 %idx.ext
  %5 = load i32, i32* %sublen, align 4
  %idx.ext8 = sext i32 %5 to i64
  %6 = sub i64 0, %idx.ext8
  %7 = add i64 0, %6
  %idx.neg = sub i64 0, %idx.ext8
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 %7
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr9, i64 1
  %cmp11 = icmp ult i8* %3, %add.ptr10
  %8 = select i1 %cmp11, i32 -181205246, i32 1833304888
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i32 0, i32 0
  %9 = load i8*, i8** %p, align 8
  %10 = load i32, i32* %sublen, align 4
  %conv15 = sext i32 %10 to i64
  %call16 = call i8* @strncpy(i8* %arraydecay14, i8* %9, i64 %conv15) #5
  %arraydecay17 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i32 0, i32 0
  %11 = load i32, i32* %sublen, align 4
  %idx.ext18 = sext i32 %11 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  store i8 0, i8* %add.ptr19, align 1
  %arraydecay20 = getelementptr inbounds [501 x i8], [501 x i8]* %term, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay20, i8* %arraydecay21) #5
  %arraydecay23 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [501 x i8], [501 x i8]* %term, i32 0, i32 0
  %call25 = call i8* @reverse(i8* %arraydecay24)
  %call26 = call i32 @strcmp(i8* %arraydecay23, i8* %call25) #4
  %cmp27 = icmp eq i32 %call26, 0
  %12 = select i1 %cmp27, i32 526628228, i32 -793132992
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [501 x i8], [501 x i8]* %sub, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay29)
  store i32 -793132992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 690042845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1052059581, i32 -360539935
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1351863850
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1351863850
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1544219597, i32 -360539935
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1337630176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -302215586
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -302215586
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -292180420, i32 1402333436
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 126588064
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 126588064
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 906609317, i32 1402333436
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 462396750, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -657045896
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -657045896
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1866930679, i32 -717264090
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %100 = load i32, i32* %sublen, align 4
  %101 = sub i32 %100, 1326712502
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1326712502
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %sublen, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 70275574
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 70275574
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 211483623, i32 -717264090
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1488653159, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 1052059581, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -292180420, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %132 = load i32, i32* %sublen, align 4
  %133 = add i32 0, 1639972332
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 1639972332
  %_ = sub i32 0, %132
  %136 = add i32 %135, -1584007009
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1584007009
  %gen = add i32 %135, 1
  %_38 = shl i32 %132, 1
  %_39 = shl i32 %132, 1
  %_40 = shl i32 %132, 1
  %139 = add i32 %132, 1601525577
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1601525577
  %_41 = sub i32 %132, 1
  %gen42 = mul i32 %141, 1
  %142 = add i32 %132, -406136313
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -406136313
  %_43 = sub i32 %132, 1
  %gen44 = mul i32 %144, 1
  %_45 = shl i32 %132, 1
  %145 = add i32 %132, -45455126
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -45455126
  %_46 = sub i32 %132, 1
  %gen47 = mul i32 %147, 1
  %148 = add i32 0, 1287903336
  %149 = sub i32 %148, %132
  %150 = sub i32 %149, 1287903336
  %_48 = sub i32 0, %132
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen49 = add i32 %150, 1
  %155 = sub i32 %132, 1801660607
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1801660607
  %incalteredBB = add nsw i32 %132, 1
  store i32 %157, i32* %sublen, align 4
  store i32 -1866930679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB37, %for.inc31, %originalBBpart235, %originalBB33, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body13, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i8* @reverse(i8* %pt) #0 {
entry:
  %.reg2mem = alloca i8*
  %pt.addr = alloca i8*, align 8
  %term = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  store i8* %pt, i8** %pt.addr, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %term, i32 0, i32 0
  %0 = load i8*, i8** %pt.addr, align 8
  %call = call i8* @strcpy(i8* %arraydecay, i8* %0) #5
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2045014476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 2045014476, label %for.cond
    i32 -1547102385, label %for.body
    i32 -1836803661, label %for.inc
    i32 -1630617102, label %for.end
    i32 -19136727, label %originalBB
    i32 -540569740, label %originalBBpart2
    i32 1798126880, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i8*, i8** %pt.addr, align 8
  %call1 = call i64 @strlen(i8* %2) #4
  %cmp = icmp ult i64 %conv, %call1
  %3 = select i1 %cmp, i32 -1547102385, i32 -1630617102
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %term, i32 0, i32 0
  %4 = load i8*, i8** %pt.addr, align 8
  %call4 = call i64 @strlen(i8* %4) #4
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %call4
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %6 = sub i64 0, %idx.ext
  %7 = add i64 0, %6
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 %7
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 -1
  %8 = load i8, i8* %add.ptr6, align 1
  %9 = load i8*, i8** %pt.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %10 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %9, i64 %idx.ext7
  store i8 %8, i8* %add.ptr8, align 1
  store i32 -1836803661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 665341739
  %13 = add i32 %12, 1
  %14 = add i32 %13, 665341739
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 2045014476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 877347225
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 877347225
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -19136727, i32 1798126880
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i8*, i8** %pt.addr, align 8
  store i8* %42, i8** %.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -519241884
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -519241884
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -540569740, i32 1798126880
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  ret i8* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i8*, i8** %pt.addr, align 8
  store i32 -19136727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
