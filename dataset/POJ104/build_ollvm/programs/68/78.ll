; ModuleID = 'source-C-CXX/68/78.c'
source_filename = "source-C-CXX/68/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @back(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [1001 x i8], align 16
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1486433531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1486433531, label %for.cond
    i32 -89599083, label %for.body
    i32 1313369117, label %for.inc
    i32 122924383, label %for.end
    i32 1546765009, label %originalBB
    i32 266965199, label %originalBBpart2
    i32 2114091129, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -89599083, i32 122924383
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %a.addr, align 8
  %5 = load i32, i32* %l, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub = sub nsw i32 %5, %6
  %9 = add i32 %8, 1089454500
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1089454500
  %sub2 = sub nsw i32 %8, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %13 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom3
  store i8 %12, i8* %arrayidx4, align 1
  store i32 1313369117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 1486433531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1120141511
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1120141511
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
  %45 = select i1 %43, i32 1546765009, i32 2114091129
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %l, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %47 = load i8*, i8** %a.addr, align 8
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %47, i8* %arraydecay) #5
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 266965199, i32 2114091129
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %idxprom5alteredBB = sext i32 %62 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  %63 = load i8*, i8** %a.addr, align 8
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i8* @strcpy(i8* %63, i8* %arraydecayalteredBB) #5
  store i32 1546765009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @full(i8* %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1159210713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1159210713, label %first
    i32 469288646, label %originalBB
    i32 397025819, label %originalBBpart2
    i32 933255484, label %for.cond
    i32 1842826911, label %for.body
    i32 2021456583, label %originalBB3
    i32 -392551666, label %originalBBpart25
    i32 2021599312, label %for.inc
    i32 -1436184884, label %originalBB7
    i32 -1548855286, label %originalBBpart221
    i32 1767211009, label %for.end
    i32 1182853685, label %originalBBalteredBB
    i32 325796083, label %originalBB3alteredBB
    i32 1159756324, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload25, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload25, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload25
  %25 = select i1 %23, i32 469288646, i32 1182853685
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload29 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload29, align 8
  %a.addr.reload28 = load volatile i8**, i8*** %a.addr.reg2mem
  %26 = load i8*, i8** %a.addr.reload28, align 8
  %call = call i64 @strlen(i8* %26) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %27 = load i32, i32* %l, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload36, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1595619538
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1595619538
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 397025819, i32 1182853685
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 933255484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload35, align 4
  %cmp = icmp slt i32 %55, 1000
  %56 = select i1 %cmp, i32 1842826911, i32 1767211009
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -119993223
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -119993223
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2021456583, i32 325796083
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %a.addr.reload27 = load volatile i8**, i8*** %a.addr.reg2mem
  %72 = load i8*, i8** %a.addr.reload27, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i8, i8* %72, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 32791393
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 32791393
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -392551666, i32 325796083
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 2021599312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1436184884, i32 1159756324
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload33, align 4
  %116 = sub i32 %115, -1478393009
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1478393009
  %inc = add nsw i32 %115, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload32, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1548855286, i32 1159756324
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 933255484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload26 = load volatile i8**, i8*** %a.addr.reg2mem
  %133 = load i8*, i8** %a.addr.reload26, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %133, i64 1000
  store i8 0, i8* %arrayidx2, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %134 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %134) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %135 = load i32, i32* %lalteredBB, align 4
  store i32 %135, i32* %ialteredBB, align 4
  store i32 469288646, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %136 = load i8*, i8** %a.addr.reload, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload31, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %136, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 2021456583, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload30, align 4
  %_ = shl i32 %138, 1
  %139 = sub i32 0, 1372409686
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1372409686
  %_8 = sub i32 0, %138
  %142 = sub i32 %141, -1529139571
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1529139571
  %gen = add i32 %141, 1
  %145 = add i32 %138, -1714024516
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1714024516
  %_9 = sub i32 %138, 1
  %gen10 = mul i32 %147, 1
  %_11 = shl i32 %138, 1
  %_12 = shl i32 %138, 1
  %148 = add i32 %138, -1115756639
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1115756639
  %_13 = sub i32 %138, 1
  %gen14 = mul i32 %150, 1
  %151 = sub i32 0, -324941361
  %152 = sub i32 %151, %138
  %153 = add i32 %152, -324941361
  %_15 = sub i32 0, %138
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %gen16 = add i32 %153, 1
  %_17 = shl i32 %138, 1
  %156 = sub i32 0, %138
  %157 = add i32 0, %156
  %_18 = sub i32 0, %138
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen19 = add i32 %157, 1
  %160 = sub i32 %138, -195200523
  %161 = add i32 %160, 1
  %162 = add i32 %161, -195200523
  %incalteredBB = add nsw i32 %138, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload, align 4
  store i32 -1436184884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @recur(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 999, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1392234418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1392234418, label %for.cond
    i32 1077050779, label %for.body
    i32 -372959056, label %if.then
    i32 -714907115, label %if.end
    i32 1947059077, label %originalBB
    i32 790183407, label %originalBBpart2
    i32 -1294546903, label %for.inc
    i32 -717099580, label %for.end
    i32 -814122462, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 1077050779, i32 -717099580
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 48
  %5 = select i1 %cmp1, i32 -372959056, i32 -714907115
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  store i32 -717099580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -1608141517
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1608141517
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1947059077, i32 -814122462
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 196211344
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 196211344
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 790183407, i32 -814122462
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1294546903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %dec = add nsw i32 %66, -1
  store i32 %68, i32* %i, align 4
  store i32 -1392234418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i8*, i8** %a.addr, align 8
  call void @back(i8* %69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1947059077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @plus(i8* %a, i8* %b, i8* %sum) #0 {
entry:
  %i.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i8**
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -391530888
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -391530888
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1467072062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1467072062, label %first
    i32 -295660159, label %originalBB
    i32 721499258, label %originalBBpart2
    i32 -1232199709, label %for.cond
    i32 -423442770, label %for.body
    i32 -858500157, label %if.then
    i32 -2051227528, label %if.end
    i32 1857306715, label %if.then27
    i32 1729737719, label %if.else
    i32 -11045996, label %if.end60
    i32 2029486550, label %for.inc
    i32 -1287459984, label %originalBB61
    i32 1480033228, label %originalBBpart271
    i32 -572749300, label %for.end
    i32 -459141247, label %originalBB73
    i32 1037089113, label %originalBBpart275
    i32 457088019, label %originalBBalteredBB
    i32 -540289082, label %originalBB61alteredBB
    i32 1146420955, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -295660159, i32 457088019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %sum.addr = alloca i8*, align 8
  store i8** %sum.addr, i8*** %sum.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload91 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload91, align 8
  %b.addr.reload98 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload98, align 8
  %sum.addr.reload102 = load volatile i8**, i8*** %sum.addr.reg2mem
  store i8* %sum, i8** %sum.addr.reload102, align 8
  %a.addr.reload90 = load volatile i8**, i8*** %a.addr.reg2mem
  %15 = load i8*, i8** %a.addr.reload90, align 8
  call void @back(i8* %15)
  %b.addr.reload97 = load volatile i8**, i8*** %b.addr.reg2mem
  %16 = load i8*, i8** %b.addr.reload97, align 8
  call void @back(i8* %16)
  %a.addr.reload89 = load volatile i8**, i8*** %a.addr.reg2mem
  %17 = load i8*, i8** %a.addr.reload89, align 8
  call void @full(i8* %17)
  %b.addr.reload96 = load volatile i8**, i8*** %b.addr.reg2mem
  %18 = load i8*, i8** %b.addr.reload96, align 8
  call void @full(i8* %18)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 861468931
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 861468931
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 721499258, i32 457088019
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1232199709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload121, align 4
  %cmp = icmp slt i32 %46, 1000
  %47 = select i1 %cmp, i32 -423442770, i32 -572749300
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload88 = load volatile i8**, i8*** %a.addr.reg2mem
  %48 = load i8*, i8** %a.addr.reload88, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %50 to i32
  %cmp1 = icmp sgt i32 %conv, 57
  %51 = select i1 %cmp1, i32 -858500157, i32 -2051227528
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload87 = load volatile i8**, i8*** %a.addr.reg2mem
  %52 = load i8*, i8** %a.addr.reload87, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload119, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %52, i64 %idxprom3
  %54 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %54 to i32
  %55 = sub i32 %conv5, -1272704959
  %56 = sub i32 %55, 10
  %57 = add i32 %56, -1272704959
  %sub = sub nsw i32 %conv5, 10
  %conv6 = trunc i32 %57 to i8
  %a.addr.reload86 = load volatile i8**, i8*** %a.addr.reg2mem
  %58 = load i8*, i8** %a.addr.reload86, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload118, align 4
  %idxprom7 = sext i32 %59 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %58, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %a.addr.reload85 = load volatile i8**, i8*** %a.addr.reg2mem
  %60 = load i8*, i8** %a.addr.reload85, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload117, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add = add nsw i32 %61, 1
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %60, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %65 = sub i32 0, %conv11
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add12 = add nsw i32 %conv11, 1
  %conv13 = trunc i32 %68 to i8
  %a.addr.reload84 = load volatile i8**, i8*** %a.addr.reg2mem
  %69 = load i8*, i8** %a.addr.reload84, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload116, align 4
  %71 = add i32 %70, -1885114897
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1885114897
  %add14 = add nsw i32 %70, 1
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %69, i64 %idxprom15
  store i8 %conv13, i8* %arrayidx16, align 1
  store i32 -2051227528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload83 = load volatile i8**, i8*** %a.addr.reg2mem
  %74 = load i8*, i8** %a.addr.reload83, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload115, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %74, i64 %idxprom17
  %76 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %76 to i32
  %b.addr.reload95 = load volatile i8**, i8*** %b.addr.reg2mem
  %77 = load i8*, i8** %b.addr.reload95, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload114, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %77, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %79 to i32
  %80 = add i32 %conv19, -844034102
  %81 = add i32 %80, %conv22
  %82 = sub i32 %81, -844034102
  %add23 = add nsw i32 %conv19, %conv22
  %83 = add i32 %82, 1570242810
  %84 = sub i32 %83, 96
  %85 = sub i32 %84, 1570242810
  %sub24 = sub nsw i32 %82, 96
  %cmp25 = icmp sgt i32 %85, 9
  %86 = select i1 %cmp25, i32 1857306715, i32 1729737719
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.addr.reload82 = load volatile i8**, i8*** %a.addr.reg2mem
  %87 = load i8*, i8** %a.addr.reload82, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload113, align 4
  %idxprom28 = sext i32 %88 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %87, i64 %idxprom28
  %89 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %89 to i32
  %b.addr.reload94 = load volatile i8**, i8*** %b.addr.reg2mem
  %90 = load i8*, i8** %b.addr.reload94, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload112, align 4
  %idxprom31 = sext i32 %91 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %90, i64 %idxprom31
  %92 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %92 to i32
  %93 = sub i32 %conv30, 719176587
  %94 = add i32 %93, %conv33
  %95 = add i32 %94, 719176587
  %add34 = add nsw i32 %conv30, %conv33
  %96 = sub i32 %95, -679456696
  %97 = sub i32 %96, 48
  %98 = add i32 %97, -679456696
  %sub35 = sub nsw i32 %95, 48
  %99 = sub i32 %98, 1025616748
  %100 = sub i32 %99, 10
  %101 = add i32 %100, 1025616748
  %sub36 = sub nsw i32 %98, 10
  %conv37 = trunc i32 %101 to i8
  %sum.addr.reload101 = load volatile i8**, i8*** %sum.addr.reg2mem
  %102 = load i8*, i8** %sum.addr.reload101, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload111, align 4
  %idxprom38 = sext i32 %103 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %102, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %a.addr.reload81 = load volatile i8**, i8*** %a.addr.reg2mem
  %104 = load i8*, i8** %a.addr.reload81, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload110, align 4
  %106 = sub i32 %105, 926660211
  %107 = add i32 %106, 1
  %108 = add i32 %107, 926660211
  %add40 = add nsw i32 %105, 1
  %idxprom41 = sext i32 %108 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %104, i64 %idxprom41
  %109 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %109 to i32
  %110 = sub i32 %conv43, -1109053522
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1109053522
  %add44 = add nsw i32 %conv43, 1
  %conv45 = trunc i32 %112 to i8
  %a.addr.reload80 = load volatile i8**, i8*** %a.addr.reg2mem
  %113 = load i8*, i8** %a.addr.reload80, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload109, align 4
  %115 = sub i32 %114, -1545273646
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1545273646
  %add46 = add nsw i32 %114, 1
  %idxprom47 = sext i32 %117 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %113, i64 %idxprom47
  store i8 %conv45, i8* %arrayidx48, align 1
  store i32 -11045996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %118 = load i8*, i8** %a.addr.reload, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload108, align 4
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %118, i64 %idxprom49
  %120 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %120 to i32
  %b.addr.reload93 = load volatile i8**, i8*** %b.addr.reg2mem
  %121 = load i8*, i8** %b.addr.reload93, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload107, align 4
  %idxprom52 = sext i32 %122 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %121, i64 %idxprom52
  %123 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %123 to i32
  %124 = sub i32 0, %conv51
  %125 = sub i32 0, %conv54
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add55 = add nsw i32 %conv51, %conv54
  %128 = sub i32 0, 48
  %129 = add i32 %127, %128
  %sub56 = sub nsw i32 %127, 48
  %conv57 = trunc i32 %129 to i8
  %sum.addr.reload100 = load volatile i8**, i8*** %sum.addr.reg2mem
  %130 = load i8*, i8** %sum.addr.reload100, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload106, align 4
  %idxprom58 = sext i32 %131 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %130, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 -11045996, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 2029486550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, -590728568
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -590728568
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1287459984, i32 -540289082
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload105, align 4
  %148 = add i32 %147, -889260652
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -889260652
  %inc = add nsw i32 %147, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload104, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1480033228, i32 -540289082
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1232199709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = add i32 %177, 118312593
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 118312593
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -459141247, i32 1146420955
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.addr.reload92 = load volatile i8**, i8*** %b.addr.reg2mem
  %204 = load i8*, i8** %b.addr.reload92, align 8
  call void @recur(i8* %204)
  %sum.addr.reload99 = load volatile i8**, i8*** %sum.addr.reg2mem
  %205 = load i8*, i8** %sum.addr.reload99, align 8
  call void @recur(i8* %205)
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 %206, 1285965151
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1285965151
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1037089113, i32 1146420955
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %sum.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i8* %sum, i8** %sum.addralteredBB, align 8
  %221 = load i8*, i8** %a.addralteredBB, align 8
  call void @back(i8* %221)
  %222 = load i8*, i8** %b.addralteredBB, align 8
  call void @back(i8* %222)
  %223 = load i8*, i8** %a.addralteredBB, align 8
  call void @full(i8* %223)
  %224 = load i8*, i8** %b.addralteredBB, align 8
  call void @full(i8* %224)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -295660159, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload103, align 4
  %226 = sub i32 0, 672842833
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 672842833
  %_ = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen = add i32 %228, 1
  %_62 = shl i32 %225, 1
  %233 = add i32 %225, -1893576761
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1893576761
  %_63 = sub i32 %225, 1
  %gen64 = mul i32 %235, 1
  %_65 = shl i32 %225, 1
  %236 = add i32 %225, 1081892597
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1081892597
  %_66 = sub i32 %225, 1
  %gen67 = mul i32 %238, 1
  %239 = sub i32 %225, 1462137223
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1462137223
  %_68 = sub i32 %225, 1
  %gen69 = mul i32 %241, 1
  %242 = sub i32 %225, 913242662
  %243 = add i32 %242, 1
  %244 = add i32 %243, 913242662
  %incalteredBB = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 -1287459984, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %245 = load i8*, i8** %b.addr.reload, align 8
  call void @recur(i8* %245)
  %sum.addr.reload = load volatile i8**, i8*** %sum.addr.reg2mem
  %246 = load i8*, i8** %sum.addr.reload, align 8
  call void @recur(i8* %246)
  store i32 -459141247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB73, %for.end, %originalBBpart271, %originalBB61, %for.inc, %if.end60, %if.else, %if.then27, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @minus(i8* %a, i8* %b, i8* %difference) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %difference.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %difference, i8** %difference.addr, align 8
  store i32 0, i32* %w, align 4
  %0 = load i8*, i8** %a.addr, align 8
  call void @back(i8* %0)
  %1 = load i8*, i8** %b.addr, align 8
  call void @back(i8* %1)
  %2 = load i8*, i8** %a.addr, align 8
  call void @full(i8* %2)
  %3 = load i8*, i8** %b.addr, align 8
  call void @full(i8* %3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1695667886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1695667886, label %for.cond
    i32 485065664, label %for.body
    i32 1659345106, label %if.then
    i32 -1234713191, label %if.end
    i32 -1580947083, label %if.then13
    i32 1967661732, label %originalBB
    i32 1161089861, label %originalBBpart2
    i32 -1443912744, label %if.else
    i32 -188122944, label %originalBB68
    i32 2070068, label %originalBBpart281
    i32 1121681198, label %if.end36
    i32 843504763, label %for.inc
    i32 -506027702, label %originalBB83
    i32 1551461609, label %originalBBpart289
    i32 -1757281870, label %for.end
    i32 -195357380, label %for.cond37
    i32 1847255475, label %originalBB91
    i32 -1140091583, label %originalBBpart293
    i32 -392804659, label %for.body43
    i32 -1453854993, label %originalBB95
    i32 -398038099, label %originalBBpart297
    i32 2068065242, label %for.inc44
    i32 725293225, label %for.end45
    i32 2134713292, label %if.then48
    i32 759839218, label %originalBB99
    i32 349070049, label %originalBBpart2102
    i32 1680494857, label %if.else52
    i32 226760359, label %if.end54
    i32 744684742, label %originalBBalteredBB
    i32 -768446707, label %originalBB68alteredBB
    i32 -451416369, label %originalBB83alteredBB
    i32 -814664577, label %originalBB91alteredBB
    i32 -1939688555, label %originalBB95alteredBB
    i32 645611992, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 1000
  %5 = select i1 %cmp, i32 485065664, i32 -1757281870
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %w, align 4
  %cmp1 = icmp eq i32 %6, 1
  %7 = select i1 %cmp1, i32 1659345106, i32 -1234713191
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %a.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %11 = sub i32 %conv, -1439130670
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1439130670
  %sub = sub nsw i32 %conv, 1
  %conv2 = trunc i32 %13 to i8
  %14 = load i8*, i8** %a.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %14, i64 %idxprom3
  store i8 %conv2, i8* %arrayidx4, align 1
  store i32 -1234713191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i8*, i8** %a.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %16, i64 %idxprom5
  %18 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %18 to i32
  %19 = load i8*, i8** %b.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %19, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %21 to i32
  %cmp11 = icmp slt i32 %conv7, %conv10
  %22 = select i1 %cmp11, i32 -1580947083, i32 -1443912744
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1967661732, i32 744684742
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %a.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %38 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %37, i64 %idxprom14
  %39 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %39 to i32
  %40 = add i32 %conv16, 342280091
  %41 = add i32 %40, 10
  %42 = sub i32 %41, 342280091
  %add = add nsw i32 %conv16, 10
  %43 = load i8*, i8** %b.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %43, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %46 = sub i32 0, %conv19
  %47 = add i32 %42, %46
  %sub20 = sub nsw i32 %42, %conv19
  %48 = sub i32 0, 48
  %49 = sub i32 %47, %48
  %add21 = add nsw i32 %47, 48
  %conv22 = trunc i32 %49 to i8
  %50 = load i8*, i8** %difference.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %51 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %50, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  store i32 1, i32* %w, align 4
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1161089861, i32 744684742
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1121681198, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, -762117210
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -762117210
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -188122944, i32 -768446707
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %93 = load i8*, i8** %a.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %93, i64 %idxprom25
  %95 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %95 to i32
  %96 = load i8*, i8** %b.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %96, i64 %idxprom28
  %98 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %98 to i32
  %99 = sub i32 %conv27, -260621733
  %100 = sub i32 %99, %conv30
  %101 = add i32 %100, -260621733
  %sub31 = sub nsw i32 %conv27, %conv30
  %102 = sub i32 0, 48
  %103 = sub i32 %101, %102
  %add32 = add nsw i32 %101, 48
  %conv33 = trunc i32 %103 to i8
  %104 = load i8*, i8** %difference.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %104, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 0, i32* %w, align 4
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = add i32 %106, 1615579325
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1615579325
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2070068, i32 -768446707
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1121681198, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 843504763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -506027702, i32 -451416369
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x.8
  %151 = load i32, i32* @y.9
  %152 = add i32 %150, -1405438061
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1405438061
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1551461609, i32 -451416369
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1695667886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 999, i32* %i, align 4
  store i32 -195357380, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 %177, -260033342
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -260033342
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1847255475, i32 -814664577
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %192 = load i8*, i8** %difference.addr, align 8
  %193 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %193 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %192, i64 %idxprom38
  %194 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %194 to i32
  %cmp41 = icmp eq i32 %conv40, 48
  store i1 %cmp41, i1* %cmp41.reg2mem
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = sub i32 %195, -794283068
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -794283068
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1140091583, i32 -814664577
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %222 = select i1 %cmp41.reload, i32 -392804659, i32 725293225
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = add i32 %223, 771049382
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 771049382
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1453854993, i32 -1939688555
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = sub i32 %238, 834468330
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 834468330
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -398038099, i32 -1939688555
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2068065242, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec = add nsw i32 %265, -1
  store i32 %269, i32* %i, align 4
  store i32 -195357380, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %270, 0
  %271 = select i1 %cmp46, i32 2134713292, i32 1680494857
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.8
  %273 = load i32, i32* @y.9
  %274 = add i32 %272, 1468686573
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1468686573
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 759839218, i32 645611992
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %287 = load i8*, i8** %difference.addr, align 8
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -692631104
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -692631104
  %add49 = add nsw i32 %288, 1
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %287, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 %292, 1173842096
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1173842096
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 349070049, i32 645611992
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 226760359, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %319 = load i8*, i8** %difference.addr, align 8
  %arrayidx53 = getelementptr inbounds i8, i8* %319, i64 1
  store i8 0, i8* %arrayidx53, align 1
  store i32 226760359, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %320 = load i8*, i8** %difference.addr, align 8
  call void @back(i8* %320)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i8*, i8** %a.addr, align 8
  %322 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %322 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %321, i64 %idxprom14alteredBB
  %323 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %323 to i32
  %324 = sub i32 0, %conv16alteredBB
  %325 = add i32 0, %324
  %_ = sub i32 0, %conv16alteredBB
  %326 = sub i32 %325, 1936360645
  %327 = add i32 %326, 10
  %328 = add i32 %327, 1936360645
  %gen = add i32 %325, 10
  %_55 = shl i32 %conv16alteredBB, 10
  %329 = sub i32 %conv16alteredBB, -1262314510
  %330 = sub i32 %329, 10
  %331 = add i32 %330, -1262314510
  %_56 = sub i32 %conv16alteredBB, 10
  %gen57 = mul i32 %331, 10
  %332 = add i32 %conv16alteredBB, 333063626
  %333 = sub i32 %332, 10
  %334 = sub i32 %333, 333063626
  %_58 = sub i32 %conv16alteredBB, 10
  %gen59 = mul i32 %334, 10
  %335 = add i32 %conv16alteredBB, 1553747694
  %336 = add i32 %335, 10
  %337 = sub i32 %336, 1553747694
  %addalteredBB = add nsw i32 %conv16alteredBB, 10
  %338 = load i8*, i8** %b.addr, align 8
  %339 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %339 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %338, i64 %idxprom17alteredBB
  %340 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %340 to i32
  %341 = add i32 %337, 62486876
  %342 = sub i32 %341, %conv19alteredBB
  %343 = sub i32 %342, 62486876
  %_60 = sub i32 %337, %conv19alteredBB
  %gen61 = mul i32 %343, %conv19alteredBB
  %344 = sub i32 0, %conv19alteredBB
  %345 = add i32 %337, %344
  %_62 = sub i32 %337, %conv19alteredBB
  %gen63 = mul i32 %345, %conv19alteredBB
  %_64 = shl i32 %337, %conv19alteredBB
  %_65 = shl i32 %337, %conv19alteredBB
  %346 = sub i32 0, %conv19alteredBB
  %347 = add i32 %337, %346
  %sub20alteredBB = sub nsw i32 %337, %conv19alteredBB
  %348 = sub i32 0, 1069944732
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1069944732
  %_66 = sub i32 0, %347
  %351 = sub i32 %350, -1664617540
  %352 = add i32 %351, 48
  %353 = add i32 %352, -1664617540
  %gen67 = add i32 %350, 48
  %354 = sub i32 0, %347
  %355 = sub i32 0, 48
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add21alteredBB = add nsw i32 %347, 48
  %conv22alteredBB = trunc i32 %357 to i8
  %358 = load i8*, i8** %difference.addr, align 8
  %359 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %359 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %358, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 1, i32* %w, align 4
  store i32 1967661732, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %360 = load i8*, i8** %a.addr, align 8
  %361 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %361 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %360, i64 %idxprom25alteredBB
  %362 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %362 to i32
  %363 = load i8*, i8** %b.addr, align 8
  %364 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %364 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %363, i64 %idxprom28alteredBB
  %365 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %365 to i32
  %366 = sub i32 0, 839219321
  %367 = sub i32 %366, %conv27alteredBB
  %368 = add i32 %367, 839219321
  %_69 = sub i32 0, %conv27alteredBB
  %369 = sub i32 0, %conv30alteredBB
  %370 = sub i32 %368, %369
  %gen70 = add i32 %368, %conv30alteredBB
  %_71 = shl i32 %conv27alteredBB, %conv30alteredBB
  %371 = add i32 %conv27alteredBB, -560499088
  %372 = sub i32 %371, %conv30alteredBB
  %373 = sub i32 %372, -560499088
  %_72 = sub i32 %conv27alteredBB, %conv30alteredBB
  %gen73 = mul i32 %373, %conv30alteredBB
  %374 = add i32 0, -138928864
  %375 = sub i32 %374, %conv27alteredBB
  %376 = sub i32 %375, -138928864
  %_74 = sub i32 0, %conv27alteredBB
  %377 = sub i32 0, %conv30alteredBB
  %378 = sub i32 %376, %377
  %gen75 = add i32 %376, %conv30alteredBB
  %379 = sub i32 0, %conv30alteredBB
  %380 = add i32 %conv27alteredBB, %379
  %_76 = sub i32 %conv27alteredBB, %conv30alteredBB
  %gen77 = mul i32 %380, %conv30alteredBB
  %381 = add i32 %conv27alteredBB, -738605032
  %382 = sub i32 %381, %conv30alteredBB
  %383 = sub i32 %382, -738605032
  %sub31alteredBB = sub nsw i32 %conv27alteredBB, %conv30alteredBB
  %384 = add i32 %383, -1961800314
  %385 = sub i32 %384, 48
  %386 = sub i32 %385, -1961800314
  %_78 = sub i32 %383, 48
  %gen79 = mul i32 %386, 48
  %387 = sub i32 0, 48
  %388 = sub i32 %383, %387
  %add32alteredBB = add nsw i32 %383, 48
  %conv33alteredBB = trunc i32 %388 to i8
  %389 = load i8*, i8** %difference.addr, align 8
  %390 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %390 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %389, i64 %idxprom34alteredBB
  store i8 %conv33alteredBB, i8* %arrayidx35alteredBB, align 1
  store i32 0, i32* %w, align 4
  store i32 -188122944, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_84 = sub i32 0, %391
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen85 = add i32 %393, 1
  %398 = sub i32 0, 1
  %399 = add i32 %391, %398
  %_86 = sub i32 %391, 1
  %gen87 = mul i32 %399, 1
  %400 = sub i32 %391, 616862413
  %401 = add i32 %400, 1
  %402 = add i32 %401, 616862413
  %incalteredBB = add nsw i32 %391, 1
  store i32 %402, i32* %i, align 4
  store i32 -506027702, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %403 = load i8*, i8** %difference.addr, align 8
  %404 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %404 to i64
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %403, i64 %idxprom38alteredBB
  %405 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %405 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 48
  store i32 1847255475, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1453854993, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %406 = load i8*, i8** %difference.addr, align 8
  %407 = load i32, i32* %i, align 4
  %_100 = shl i32 %407, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add49alteredBB = add nsw i32 %407, 1
  %idxprom50alteredBB = sext i32 %409 to i64
  %arrayidx51alteredBB = getelementptr inbounds i8, i8* %406, i64 %idxprom50alteredBB
  store i8 0, i8* %arrayidx51alteredBB, align 1
  store i32 759839218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else52, %originalBBpart2102, %originalBB99, %if.then48, %for.end45, %for.inc44, %originalBBpart297, %originalBB95, %for.body43, %originalBBpart293, %originalBB91, %for.cond37, %for.end, %originalBBpart289, %originalBB83, %for.inc, %if.end36, %originalBBpart281, %originalBB68, %if.else, %originalBBpart2, %originalBB, %if.then13, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem41 = alloca i32
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca [1001 x i8]*
  %b.reg2mem = alloca [1001 x i8]*
  %a.reg2mem = alloca [1001 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, 2013039548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2013039548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 872237536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 872237536, label %first
    i32 506260911, label %originalBB
    i32 118113267, label %originalBBpart2
    i32 -394853581, label %land.lhs.true
    i32 1605935666, label %land.lhs.true7
    i32 1888872064, label %land.lhs.true12
    i32 1208469591, label %if.then
    i32 -2022593596, label %if.else
    i32 1559101639, label %if.end
    i32 -1777273994, label %originalBB25
    i32 -919589905, label %originalBBpart227
    i32 1910236316, label %originalBBalteredBB
    i32 1916652804, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 506260911, i32 1910236316
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  %b = alloca [1001 x i8], align 16
  store [1001 x i8]* %b, [1001 x i8]** %b.reg2mem
  %sum = alloca [1001 x i8], align 16
  store [1001 x i8]* %sum, [1001 x i8]** %sum.reg2mem
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload33, align 4
  %a.reload36 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload36, i32 0, i32 0
  %b.reload39 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload39, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload35 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload35, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = add i32 %28, -569445734
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -569445734
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 118113267, i32 1910236316
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -394853581, i32 -2022593596
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload34 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload34, i64 0, i64 1
  %56 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %56 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  %57 = select i1 %cmp5, i32 1605935666, i32 -2022593596
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %b.reload38 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload38, i64 0, i64 0
  %58 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %58 to i32
  %cmp10 = icmp eq i32 %conv9, 48
  %59 = select i1 %cmp10, i32 1888872064, i32 -2022593596
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %b.reload37 = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload37, i64 0, i64 1
  %60 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %60 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %61 = select i1 %cmp15, i32 1208469591, i32 -2022593596
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1559101639, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [1001 x i8]*, [1001 x i8]** %b.reg2mem
  %arraydecay19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b.reload, i32 0, i32 0
  %sum.reload40 = load volatile [1001 x i8]*, [1001 x i8]** %sum.reg2mem
  %arraydecay20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sum.reload40, i32 0, i32 0
  call void @plus(i8* %arraydecay18, i8* %arraydecay19, i8* %arraydecay20)
  %sum.reload = load volatile [1001 x i8]*, [1001 x i8]** %sum.reg2mem
  %arraydecay21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sum.reload, i32 0, i32 0
  %call22 = call i32 @puts(i8* %arraydecay21)
  store i32 1559101639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = add i32 %62, 1866967361
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1866967361
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1777273994, i32 1916652804
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call23 = call i32 @getchar()
  %call24 = call i32 @getchar()
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %77 = load i32, i32* %retval.reload32, align 4
  store i32 %77, i32* %.reg2mem41
  %78 = load i32, i32* @x.10
  %79 = load i32, i32* @y.11
  %80 = sub i32 %78, -491255883
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -491255883
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -919589905, i32 1916652804
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  %balteredBB = alloca [1001 x i8], align 16
  %sumalteredBB = alloca [1001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i64 0, i64 0
  %93 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %93 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 48
  store i32 506260911, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 @getchar()
  %call24alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %94 = load i32, i32* %retval.reload, align 4
  store i32 -1777273994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %if.end, %if.else, %if.then, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

declare i32 @puts(i8*) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
