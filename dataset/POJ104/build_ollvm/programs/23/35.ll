; ModuleID = 'source-C-CXX/23/35.c'
source_filename = "source-C-CXX/23/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @getstr(i8* %str, i8* %s, i32 %m, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i8* %s, i8** %s.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1263006448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1263006448, label %for.cond
    i32 1839715746, label %originalBB
    i32 1282075953, label %originalBBpart2
    i32 408565399, label %for.body
    i32 694219863, label %for.inc
    i32 1510961171, label %for.end
    i32 -1908610774, label %for.cond4
    i32 1793668331, label %originalBB13
    i32 -1798990929, label %originalBBpart215
    i32 537162625, label %for.body7
    i32 -877208682, label %for.inc10
    i32 -1789970965, label %for.end12
    i32 -1365575489, label %originalBBalteredBB
    i32 -140192329, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1839715746, i32 -1365575489
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1282075953, i32 -1365575489
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 408565399, i32 1510961171
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i8*, i8** %str.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds i8, i8* %58, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %61 = load i8*, i8** %s.addr, align 8
  %62 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %61, i64 %idxprom1
  store i8 %60, i8* %arrayidx2, align 1
  store i32 694219863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 924672540
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 924672540
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* %j, align 4
  %68 = add i32 %67, 2025598427
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2025598427
  %inc3 = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 -1263006448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  store i32 %71, i32* %i, align 4
  store i32 -1908610774, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1793668331, i32 -140192329
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %conv = sext i32 %98 to i64
  %99 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %99) #4
  %cmp5 = icmp ult i64 %conv, %call
  store i1 %cmp5, i1* %cmp5.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1798990929, i32 -140192329
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %126 = select i1 %cmp5.reload, i32 537162625, i32 -1789970965
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %127 = load i8*, i8** %s.addr, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %127, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 -877208682, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc11 = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  store i32 -1908610774, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %134, %135
  store i32 1839715746, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %136 to i64
  %137 = load i8*, i8** %s.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %137) #4
  %cmp5alteredBB = icmp ult i64 %convalteredBB, %callalteredBB
  store i32 1793668331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body7, %originalBBpart215, %originalBB13, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %snt = alloca [300 x i8], align 16
  %word = alloca [49 x [20 x i8]], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %len = alloca i32, align 4
  %label = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x i32]* %label to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %snt, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %snt, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -674724142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -674724142, label %for.cond
    i32 2035425365, label %for.body
    i32 -1863891910, label %originalBB
    i32 891873194, label %originalBBpart2
    i32 -1201804016, label %if.then
    i32 127902602, label %if.end
    i32 -894968524, label %originalBB115
    i32 897877886, label %originalBBpart2117
    i32 1097254589, label %for.inc
    i32 1152721247, label %originalBB119
    i32 -2090006189, label %originalBBpart2121
    i32 -871082493, label %for.end
    i32 -1085502071, label %for.cond10
    i32 -967214886, label %originalBB123
    i32 906167739, label %originalBBpart2125
    i32 1456936686, label %for.body13
    i32 -917234387, label %for.inc23
    i32 618528913, label %for.end25
    i32 2091484812, label %for.cond26
    i32 1121641735, label %originalBB127
    i32 -1950409885, label %originalBBpart2129
    i32 916718298, label %for.body30
    i32 1265137892, label %for.inc36
    i32 -755970669, label %originalBB131
    i32 -538958189, label %originalBBpart2136
    i32 -597609691, label %for.end38
    i32 -373149632, label %originalBB138
    i32 -1387922749, label %originalBBpart2151
    i32 -2134930288, label %for.cond46
    i32 -1988118305, label %originalBB153
    i32 1444562928, label %originalBBpart2155
    i32 1243227468, label %for.body49
    i32 -1450184601, label %for.inc58
    i32 -1937698320, label %for.end61
    i32 -1747024081, label %originalBB157
    i32 -1615357436, label %originalBBpart2159
    i32 1190529821, label %for.cond69
    i32 -1708841121, label %for.body72
    i32 -1136532775, label %originalBB161
    i32 790775084, label %originalBBpart2166
    i32 1204339072, label %if.then81
    i32 1634032108, label %if.end86
    i32 1845915247, label %for.inc87
    i32 -1570784708, label %for.end89
    i32 1520218351, label %for.cond93
    i32 1987446043, label %originalBB168
    i32 1749122987, label %originalBBpart2170
    i32 100753382, label %for.body96
    i32 -886893715, label %originalBB172
    i32 -965326264, label %originalBBpart2182
    i32 1403287163, label %if.then105
    i32 813273204, label %if.end110
    i32 -2004027576, label %for.inc111
    i32 356137827, label %for.end113
    i32 1751217958, label %originalBBalteredBB
    i32 206308632, label %originalBB115alteredBB
    i32 -226515334, label %originalBB119alteredBB
    i32 1747642372, label %originalBB123alteredBB
    i32 1617831991, label %originalBB127alteredBB
    i32 4733599, label %originalBB131alteredBB
    i32 -1845494582, label %originalBB138alteredBB
    i32 960325615, label %originalBB153alteredBB
    i32 634181927, label %originalBB157alteredBB
    i32 527967710, label %originalBB161alteredBB
    i32 956241040, label %originalBB168alteredBB
    i32 -1611469992, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2035425365, i32 -871082493
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 262406656
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 262406656
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
  %30 = select i1 %28, i32 -1863891910, i32 1751217958
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %snt, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -378221533
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -378221533
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 891873194, i32 1751217958
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %60 = select i1 %cmp5.reload, i32 -1201804016, i32 127902602
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 %idxprom7
  store i32 %61, i32* %arrayidx8, align 4
  store i32 127902602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1995781683
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1995781683
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -894968524, i32 206308632
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1329553009
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1329553009
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 897877886, i32 206308632
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1097254589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1152721247, i32 -226515334
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc9 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2090006189, i32 -226515334
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -674724142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1085502071, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1606671095
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1606671095
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -967214886, i32 1747642372
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %179, %180
  store i1 %cmp11, i1* %cmp11.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -131160073
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -131160073
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 906167739, i32 1747642372
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %196 = select i1 %cmp11.reload, i32 1456936686, i32 618528913
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [300 x i8], [300 x i8]* %snt, i32 0, i32 0
  %197 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %197 to i64
  %arrayidx16 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i32 0, i32 0
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -1524487347
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1524487347
  %sub = sub nsw i32 %198, 1
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 %idxprom18
  %202 = load i32, i32* %arrayidx19, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 @getstr(i8* %arraydecay14, i8* %arraydecay17, i32 %202, i32 %204)
  store i32 -917234387, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc24 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  store i32 -1085502071, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2091484812, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1224968512
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1224968512
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1121641735, i32 1617831991
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 0
  %236 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp slt i32 %235, %236
  store i1 %cmp28, i1* %cmp28.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -112123428
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -112123428
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1950409885, i32 1617831991
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %264 = select i1 %cmp28.reload, i32 916718298, i32 -597609691
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [300 x i8], [300 x i8]* %snt, i32 0, i32 0
  %265 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %265 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay31, i64 %idx.ext
  %266 = load i8, i8* %add.ptr, align 1
  %arrayidx32 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx32, i32 0, i32 0
  %267 = load i32, i32* %k, align 4
  %idx.ext34 = sext i32 %267 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  store i8 %266, i8* %add.ptr35, align 1
  store i32 1265137892, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 957833850
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 957833850
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -755970669, i32 4733599
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc37 = add nsw i32 %283, 1
  store i32 %285, i32* %k, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -538958189, i32 4733599
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2091484812, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -373149632, i32 -1845494582
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i32 0, i32 0
  %326 = load i32, i32* %k, align 4
  %idx.ext41 = sext i32 %326 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %arraydecay40, i64 %idx.ext41
  store i8 0, i8* %add.ptr42, align 1
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, 1562690060
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1562690060
  %sub43 = sub nsw i32 %327, 1
  %idxprom44 = sext i32 %330 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 %idxprom44
  %331 = load i32, i32* %arrayidx45, align 4
  %332 = add i32 %331, -446699664
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -446699664
  %add = add nsw i32 %331, 1
  store i32 %334, i32* %k, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1469430721
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1469430721
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1387922749, i32 -1845494582
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2134930288, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1988118305, i32 960325615
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %377 = load i32, i32* %len, align 4
  %cmp47 = icmp slt i32 %376, %377
  store i1 %cmp47, i1* %cmp47.reg2mem
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 886947664
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 886947664
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1444562928, i32 960325615
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %393 = select i1 %cmp47.reload, i32 1243227468, i32 -1937698320
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [300 x i8], [300 x i8]* %snt, i32 0, i32 0
  %394 = load i32, i32* %k, align 4
  %idx.ext51 = sext i32 %394 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %arraydecay50, i64 %idx.ext51
  %395 = load i8, i8* %add.ptr52, align 1
  %396 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %396 to i64
  %arrayidx54 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i32 0, i32 0
  %397 = load i32, i32* %l, align 4
  %idx.ext56 = sext i32 %397 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %arraydecay55, i64 %idx.ext56
  store i8 %395, i8* %add.ptr57, align 1
  store i32 -1450184601, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 %398, -1170942043
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1170942043
  %inc59 = add nsw i32 %398, 1
  store i32 %401, i32* %k, align 4
  %402 = load i32, i32* %l, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc60 = add nsw i32 %402, 1
  store i32 %404, i32* %l, align 4
  store i32 -2134930288, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1935950739
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1935950739
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1747024081, i32 634181927
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %420 to i64
  %arrayidx63 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i32 0, i32 0
  %421 = load i32, i32* %l, align 4
  %idx.ext65 = sext i32 %421 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %arraydecay64, i64 %idx.ext65
  store i8 0, i8* %add.ptr66, align 1
  %arrayidx67 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i32 0, i32 0
  store i8* %arraydecay68, i8** %p, align 8
  store i32 0, i32* %k, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -942013230
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -942013230
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1615357436, i32 634181927
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1190529821, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = load i32, i32* %j, align 4
  %cmp70 = icmp slt i32 %449, %450
  %451 = select i1 %cmp70, i32 -1708841121, i32 -1570784708
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 658305843
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 658305843
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1136532775, i32 527967710
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add73 = add nsw i32 %467, 1
  %idxprom74 = sext i32 %471 to i64
  %arrayidx75 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #4
  %472 = load i8*, i8** %p, align 8
  %call78 = call i64 @strlen(i8* %472) #4
  %cmp79 = icmp ugt i64 %call77, %call78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1456185090
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1456185090
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 790775084, i32 527967710
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %500 = select i1 %cmp79.reload, i32 1204339072, i32 1634032108
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add82 = add nsw i32 %501, 1
  %idxprom83 = sext i32 %505 to i64
  %arrayidx84 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx84, i32 0, i32 0
  store i8* %arraydecay85, i8** %p, align 8
  store i32 1634032108, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1845915247, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc88 = add nsw i32 %506, 1
  store i32 %510, i32* %k, align 4
  store i32 1190529821, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %511 = load i8*, i8** %p, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %511)
  %arrayidx91 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 0
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i32 0, i32 0
  store i8* %arraydecay92, i8** %q, align 8
  store i32 0, i32* %k, align 4
  store i32 1520218351, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1247242086
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1247242086
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1987446043, i32 956241040
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %528 = load i32, i32* %j, align 4
  %cmp94 = icmp slt i32 %527, %528
  store i1 %cmp94, i1* %cmp94.reg2mem
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1248894643
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1248894643
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1749122987, i32 956241040
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %544 = select i1 %cmp94.reload, i32 100753382, i32 356137827
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -1590206043
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1590206043
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -886893715, i32 -1611469992
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %561 = add i32 %560, -1474718332
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1474718332
  %add97 = add nsw i32 %560, 1
  %idxprom98 = sext i32 %563 to i64
  %arrayidx99 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx99, i32 0, i32 0
  %call101 = call i64 @strlen(i8* %arraydecay100) #4
  %564 = load i8*, i8** %q, align 8
  %call102 = call i64 @strlen(i8* %564) #4
  %cmp103 = icmp ult i64 %call101, %call102
  store i1 %cmp103, i1* %cmp103.reg2mem
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 2105887712
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 2105887712
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -965326264, i32 -1611469992
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %580 = select i1 %cmp103.reload, i32 1403287163, i32 813273204
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %582 = sub i32 %581, -1629588912
  %583 = add i32 %582, 1
  %584 = add i32 %583, -1629588912
  %add106 = add nsw i32 %581, 1
  %idxprom107 = sext i32 %584 to i64
  %arrayidx108 = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx108, i32 0, i32 0
  store i8* %arraydecay109, i8** %q, align 8
  store i32 813273204, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -2004027576, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc112 = add nsw i32 %585, 1
  store i32 %589, i32* %k, align 4
  store i32 1520218351, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %590 = load i8*, i8** %q, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %590)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %591 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %snt, i64 0, i64 %idxpromalteredBB
  %592 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %592 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1863891910, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -894968524, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %_ = shl i32 %593, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc9alteredBB = add nsw i32 %593, 1
  store i32 %595, i32* %i, align 4
  store i32 1152721247, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp slt i32 %596, %597
  store i32 -967214886, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 0
  %599 = load i32, i32* %arrayidx27alteredBB, align 16
  %cmp28alteredBB = icmp slt i32 %598, %599
  store i32 1121641735, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %601 = sub i32 0, 2139491983
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 2139491983
  %_132 = sub i32 0, %600
  %604 = sub i32 %603, 1884242517
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1884242517
  %gen = add i32 %603, 1
  %607 = sub i32 %600, -419086692
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -419086692
  %_133 = sub i32 %600, 1
  %gen134 = mul i32 %609, 1
  %610 = add i32 %600, 259864393
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 259864393
  %inc37alteredBB = add nsw i32 %600, 1
  store i32 %612, i32* %k, align 4
  store i32 -755970669, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 0
  %arraydecay40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %613 = load i32, i32* %k, align 4
  %idx.ext41alteredBB = sext i32 %613 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %arraydecay40alteredBB, i64 %idx.ext41alteredBB
  store i8 0, i8* %add.ptr42alteredBB, align 1
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_139 = sub i32 %614, 1
  %gen140 = mul i32 %616, 1
  %617 = sub i32 0, %614
  %618 = add i32 0, %617
  %_141 = sub i32 0, %614
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen142 = add i32 %618, 1
  %621 = sub i32 0, 1
  %622 = add i32 %614, %621
  %_143 = sub i32 %614, 1
  %gen144 = mul i32 %622, 1
  %623 = sub i32 0, 1755946698
  %624 = sub i32 %623, %614
  %625 = add i32 %624, 1755946698
  %_145 = sub i32 0, %614
  %626 = add i32 %625, 1517849242
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1517849242
  %gen146 = add i32 %625, 1
  %629 = sub i32 %614, 2135871853
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 2135871853
  %_147 = sub i32 %614, 1
  %gen148 = mul i32 %631, 1
  %632 = sub i32 %614, 1659090200
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1659090200
  %sub43alteredBB = sub nsw i32 %614, 1
  %idxprom44alteredBB = sext i32 %634 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %label, i64 0, i64 %idxprom44alteredBB
  %635 = load i32, i32* %arrayidx45alteredBB, align 4
  %_149 = shl i32 %635, 1
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %addalteredBB = add nsw i32 %635, 1
  store i32 %639, i32* %k, align 4
  store i32 -373149632, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %641 = load i32, i32* %len, align 4
  %cmp47alteredBB = icmp slt i32 %640, %641
  store i32 -1988118305, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %642 to i64
  %arrayidx63alteredBB = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %643 = load i32, i32* %l, align 4
  %idx.ext65alteredBB = sext i32 %643 to i64
  %add.ptr66alteredBB = getelementptr inbounds i8, i8* %arraydecay64alteredBB, i64 %idx.ext65alteredBB
  store i8 0, i8* %add.ptr66alteredBB, align 1
  %arrayidx67alteredBB = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 0
  %arraydecay68alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  store i8* %arraydecay68alteredBB, i8** %p, align 8
  store i32 0, i32* %k, align 4
  store i32 -1747024081, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = add i32 0, -782195078
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -782195078
  %_162 = sub i32 0, %644
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen163 = add i32 %647, 1
  %_164 = shl i32 %644, 1
  %650 = sub i32 %644, -1074922406
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1074922406
  %add73alteredBB = add nsw i32 %644, 1
  %idxprom74alteredBB = sext i32 %652 to i64
  %arrayidx75alteredBB = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i64 @strlen(i8* %arraydecay76alteredBB) #4
  %653 = load i8*, i8** %p, align 8
  %call78alteredBB = call i64 @strlen(i8* %653) #4
  %cmp79alteredBB = icmp ugt i64 %call77alteredBB, %call78alteredBB
  store i32 -1136532775, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %k, align 4
  %655 = load i32, i32* %j, align 4
  %cmp94alteredBB = icmp slt i32 %654, %655
  store i32 1987446043, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %k, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_173 = sub i32 0, %656
  %659 = add i32 %658, 1646555750
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1646555750
  %gen174 = add i32 %658, 1
  %_175 = shl i32 %656, 1
  %662 = sub i32 %656, -1375071179
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1375071179
  %_176 = sub i32 %656, 1
  %gen177 = mul i32 %664, 1
  %_178 = shl i32 %656, 1
  %665 = sub i32 0, -232789265
  %666 = sub i32 %665, %656
  %667 = add i32 %666, -232789265
  %_179 = sub i32 0, %656
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen180 = add i32 %667, 1
  %670 = sub i32 0, %656
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %add97alteredBB = add nsw i32 %656, 1
  %idxprom98alteredBB = sext i32 %673 to i64
  %arrayidx99alteredBB = getelementptr inbounds [49 x [20 x i8]], [49 x [20 x i8]]* %word, i64 0, i64 %idxprom98alteredBB
  %arraydecay100alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx99alteredBB, i32 0, i32 0
  %call101alteredBB = call i64 @strlen(i8* %arraydecay100alteredBB) #4
  %674 = load i8*, i8** %q, align 8
  %call102alteredBB = call i64 @strlen(i8* %674) #4
  %cmp103alteredBB = icmp ult i64 %call101alteredBB, %call102alteredBB
  store i32 -886893715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %if.then105, %originalBBpart2182, %originalBB172, %for.body96, %originalBBpart2170, %originalBB168, %for.cond93, %for.end89, %for.inc87, %if.end86, %if.then81, %originalBBpart2166, %originalBB161, %for.body72, %for.cond69, %originalBBpart2159, %originalBB157, %for.end61, %for.inc58, %for.body49, %originalBBpart2155, %originalBB153, %for.cond46, %originalBBpart2151, %originalBB138, %for.end38, %originalBBpart2136, %originalBB131, %for.inc36, %for.body30, %originalBBpart2129, %originalBB127, %for.cond26, %for.end25, %for.inc23, %for.body13, %originalBBpart2125, %originalBB123, %for.cond10, %for.end, %originalBBpart2121, %originalBB119, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
