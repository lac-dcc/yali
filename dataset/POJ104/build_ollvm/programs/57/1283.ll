; ModuleID = 'source-C-CXX/57/1283.c'
source_filename = "source-C-CXX/57/1283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %zifu = alloca [82 x i8], align 16
  %z = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %zifu, i32 0, i32 0
  store i8* %arraydecay, i8** %z, align 8
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %zifu, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [82 x i8], [82 x i8]* %zifu, i32 0, i32 0
  %call3 = call i32 @atoi(i8* %arraydecay2) #3
  store i32 %call3, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1748318799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1748318799, label %for.cond
    i32 33925199, label %for.body
    i32 -545052165, label %for.inc
    i32 577004865, label %originalBB
    i32 884481898, label %originalBBpart2
    i32 -2024395318, label %for.end
    i32 -245780223, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 33925199, i32 -2024395318
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [82 x i8], [82 x i8]* %zifu, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [82 x i8], [82 x i8]* %zifu, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i8*, i8** %z, align 8
  %4 = load i32, i32* %len, align 4
  %call8 = call i32 @panduan(i8* %3, i32 %4)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call8)
  store i32 -545052165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -958417361
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -958417361
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 577004865, i32 -245780223
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 976143020
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 976143020
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 884481898, i32 -245780223
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1748318799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, -1265472282
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1265472282
  %_ = sub i32 0, %50
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %gen = add i32 %53, 1
  %_10 = shl i32 %50, 1
  %58 = sub i32 0, %50
  %59 = add i32 0, %58
  %_11 = sub i32 0, %50
  %60 = sub i32 %59, -1960345961
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1960345961
  %gen12 = add i32 %59, 1
  %63 = sub i32 0, 1
  %64 = add i32 %50, %63
  %_13 = sub i32 %50, 1
  %gen14 = mul i32 %64, 1
  %65 = add i32 %50, -986000028
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -986000028
  %incalteredBB = add nsw i32 %50, 1
  store i32 %67, i32* %i, align 4
  store i32 577004865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8* %z, i32 %len) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1206217862
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1206217862
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1314535561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1314535561, label %first
    i32 1887140340, label %originalBB
    i32 -2071320395, label %originalBBpart2
    i32 -1857450409, label %for.cond
    i32 1333644611, label %for.body
    i32 -1739396887, label %originalBB61
    i32 -1473700354, label %originalBBpart263
    i32 332943978, label %if.then
    i32 903330874, label %originalBB65
    i32 -514102642, label %originalBBpart267
    i32 1721497285, label %land.lhs.true
    i32 1242026350, label %lor.lhs.false
    i32 669376651, label %land.lhs.true10
    i32 -325775285, label %lor.lhs.false14
    i32 -1203633047, label %originalBB69
    i32 -147860493, label %originalBBpart271
    i32 -1876822772, label %if.then18
    i32 -1345994594, label %originalBB73
    i32 -2039141140, label %originalBBpart275
    i32 123434071, label %if.end
    i32 -626335522, label %if.else
    i32 1768768324, label %land.lhs.true22
    i32 468412817, label %lor.lhs.false28
    i32 1663313504, label %land.lhs.true34
    i32 -1223860691, label %lor.lhs.false40
    i32 -1421034637, label %land.lhs.true46
    i32 278373478, label %lor.lhs.false52
    i32 516050951, label %originalBB77
    i32 -1906476371, label %originalBBpart279
    i32 1028125910, label %if.then58
    i32 977525494, label %if.end59
    i32 1456816090, label %if.end60
    i32 278722508, label %for.inc
    i32 1242618084, label %for.end
    i32 1004161711, label %return
    i32 1126414835, label %originalBBalteredBB
    i32 1745523885, label %originalBB61alteredBB
    i32 -612349138, label %originalBB65alteredBB
    i32 -1602130743, label %originalBB69alteredBB
    i32 -1087560863, label %originalBB73alteredBB
    i32 -1554352212, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 1887140340, i32 1126414835
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z.addr = alloca i8*, align 8
  store i8** %z.addr, i8*** %z.addr.reg2mem
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z.addr.reload102 = load volatile i8**, i8*** %z.addr.reg2mem
  store i8* %z, i8** %z.addr.reload102, align 8
  %len.addr.reload103 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload103, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 2021026049
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2021026049
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2071320395, i32 1126414835
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1857450409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload115, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %55 = load i32, i32* %len.addr.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1333644611, i32 1242618084
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1665952702
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1665952702
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1739396887, i32 1745523885
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload114, align 4
  %cmp1 = icmp eq i32 %72, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 586931291
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 586931291
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1473700354, i32 1745523885
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 332943978, i32 -626335522
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -533889678
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -533889678
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 903330874, i32 -612349138
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %z.addr.reload101 = load volatile i8**, i8*** %z.addr.reg2mem
  %104 = load i8*, i8** %z.addr.reload101, align 8
  %105 = load i8, i8* %104, align 1
  %conv = sext i8 %105 to i32
  %cmp2 = icmp ne i32 %conv, 95
  store i1 %cmp2, i1* %cmp2.reg2mem
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -619069017
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -619069017
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -514102642, i32 -612349138
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %133 = select i1 %cmp2.reload, i32 1721497285, i32 123434071
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.addr.reload100 = load volatile i8**, i8*** %z.addr.reg2mem
  %134 = load i8*, i8** %z.addr.reload100, align 8
  %135 = load i8, i8* %134, align 1
  %conv4 = sext i8 %135 to i32
  %cmp5 = icmp sgt i32 %conv4, 122
  %136 = select i1 %cmp5, i32 669376651, i32 1242026350
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %z.addr.reload99 = load volatile i8**, i8*** %z.addr.reg2mem
  %137 = load i8*, i8** %z.addr.reload99, align 8
  %138 = load i8, i8* %137, align 1
  %conv7 = sext i8 %138 to i32
  %cmp8 = icmp slt i32 %conv7, 97
  %139 = select i1 %cmp8, i32 669376651, i32 123434071
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %z.addr.reload98 = load volatile i8**, i8*** %z.addr.reg2mem
  %140 = load i8*, i8** %z.addr.reload98, align 8
  %141 = load i8, i8* %140, align 1
  %conv11 = sext i8 %141 to i32
  %cmp12 = icmp sgt i32 %conv11, 90
  %142 = select i1 %cmp12, i32 -1876822772, i32 -325775285
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1384112912
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1384112912
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1203633047, i32 -1602130743
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %z.addr.reload97 = load volatile i8**, i8*** %z.addr.reg2mem
  %170 = load i8*, i8** %z.addr.reload97, align 8
  %171 = load i8, i8* %170, align 1
  %conv15 = sext i8 %171 to i32
  %cmp16 = icmp slt i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -147860493, i32 -1602130743
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %198 = select i1 %cmp16.reload, i32 -1876822772, i32 123434071
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1345994594, i32 -1087560863
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -967786115
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -967786115
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2039141140, i32 -1087560863
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1004161711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1456816090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.addr.reload96 = load volatile i8**, i8*** %z.addr.reg2mem
  %240 = load i8*, i8** %z.addr.reload96, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload113, align 4
  %idx.ext = sext i32 %241 to i64
  %add.ptr = getelementptr inbounds i8, i8* %240, i64 %idx.ext
  %242 = load i8, i8* %add.ptr, align 1
  %conv19 = sext i8 %242 to i32
  %cmp20 = icmp ne i32 %conv19, 95
  %243 = select i1 %cmp20, i32 1768768324, i32 977525494
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %z.addr.reload95 = load volatile i8**, i8*** %z.addr.reg2mem
  %244 = load i8*, i8** %z.addr.reload95, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload112, align 4
  %idx.ext23 = sext i32 %245 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %244, i64 %idx.ext23
  %246 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %246 to i32
  %cmp26 = icmp sgt i32 %conv25, 122
  %247 = select i1 %cmp26, i32 1663313504, i32 468412817
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %z.addr.reload94 = load volatile i8**, i8*** %z.addr.reg2mem
  %248 = load i8*, i8** %z.addr.reload94, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload111, align 4
  %idx.ext29 = sext i32 %249 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %248, i64 %idx.ext29
  %250 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %250 to i32
  %cmp32 = icmp slt i32 %conv31, 97
  %251 = select i1 %cmp32, i32 1663313504, i32 977525494
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %z.addr.reload93 = load volatile i8**, i8*** %z.addr.reg2mem
  %252 = load i8*, i8** %z.addr.reload93, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload110, align 4
  %idx.ext35 = sext i32 %253 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %252, i64 %idx.ext35
  %254 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %254 to i32
  %cmp38 = icmp sgt i32 %conv37, 90
  %255 = select i1 %cmp38, i32 -1421034637, i32 -1223860691
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %z.addr.reload92 = load volatile i8**, i8*** %z.addr.reg2mem
  %256 = load i8*, i8** %z.addr.reload92, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload109, align 4
  %idx.ext41 = sext i32 %257 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %256, i64 %idx.ext41
  %258 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %258 to i32
  %cmp44 = icmp slt i32 %conv43, 65
  %259 = select i1 %cmp44, i32 -1421034637, i32 977525494
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %z.addr.reload91 = load volatile i8**, i8*** %z.addr.reg2mem
  %260 = load i8*, i8** %z.addr.reload91, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload108, align 4
  %idx.ext47 = sext i32 %261 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %260, i64 %idx.ext47
  %262 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %262 to i32
  %cmp50 = icmp sgt i32 %conv49, 57
  %263 = select i1 %cmp50, i32 1028125910, i32 278373478
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -372439692
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -372439692
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 516050951, i32 -1554352212
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %z.addr.reload90 = load volatile i8**, i8*** %z.addr.reg2mem
  %291 = load i8*, i8** %z.addr.reload90, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload107, align 4
  %idx.ext53 = sext i32 %292 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %291, i64 %idx.ext53
  %293 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %293 to i32
  %cmp56 = icmp slt i32 %conv55, 48
  store i1 %cmp56, i1* %cmp56.reg2mem
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -766529366
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -766529366
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1906476371, i32 -1554352212
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %309 = select i1 %cmp56.reload, i32 1028125910, i32 977525494
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload86, align 4
  store i32 1004161711, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1456816090, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 278722508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload106, align 4
  %311 = sub i32 %310, 444622314
  %312 = add i32 %311, 1
  %313 = add i32 %312, 444622314
  %inc = add nsw i32 %310, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload105, align 4
  store i32 -1857450409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload85, align 4
  store i32 1004161711, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload84 = load volatile i32*, i32** %retval.reg2mem
  %314 = load i32, i32* %retval.reload84, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %z.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %z, i8** %z.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1887140340, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload104, align 4
  %cmp1alteredBB = icmp eq i32 %315, 0
  store i32 -1739396887, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %z.addr.reload89 = load volatile i8**, i8*** %z.addr.reg2mem
  %316 = load i8*, i8** %z.addr.reload89, align 8
  %317 = load i8, i8* %316, align 1
  %convalteredBB = sext i8 %317 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 95
  store i32 903330874, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %z.addr.reload88 = load volatile i8**, i8*** %z.addr.reg2mem
  %318 = load i8*, i8** %z.addr.reload88, align 8
  %319 = load i8, i8* %318, align 1
  %conv15alteredBB = sext i8 %319 to i32
  %cmp16alteredBB = icmp slt i32 %conv15alteredBB, 65
  store i32 -1203633047, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1345994594, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %z.addr.reload = load volatile i8**, i8*** %z.addr.reg2mem
  %320 = load i8*, i8** %z.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload, align 4
  %idx.ext53alteredBB = sext i32 %321 to i64
  %add.ptr54alteredBB = getelementptr inbounds i8, i8* %320, i64 %idx.ext53alteredBB
  %322 = load i8, i8* %add.ptr54alteredBB, align 1
  %conv55alteredBB = sext i8 %322 to i32
  %cmp56alteredBB = icmp slt i32 %conv55alteredBB, 48
  store i32 516050951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end60, %if.end59, %if.then58, %originalBBpart279, %originalBB77, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %land.lhs.true34, %lor.lhs.false28, %land.lhs.true22, %if.else, %if.end, %originalBBpart275, %originalBB73, %if.then18, %originalBBpart271, %originalBB69, %lor.lhs.false14, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
