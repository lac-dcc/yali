; ModuleID = 'source-C-CXX/23/1580.c'
source_filename = "source-C-CXX/23/1580.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %minnum.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %zms.reg2mem = alloca [201 x i32]*
  %len.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dc.reg2mem = alloca [4000 x i8]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1508864401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1508864401, label %first
    i32 412650492, label %originalBB
    i32 -1137233938, label %originalBBpart2
    i32 -1718917228, label %for.cond
    i32 -473847122, label %for.body
    i32 1948657017, label %lor.lhs.false
    i32 -1096183280, label %if.then
    i32 368346790, label %if.end
    i32 1432599832, label %for.inc
    i32 2034148580, label %for.end
    i32 -1969823129, label %for.cond21
    i32 1143564050, label %for.body24
    i32 -91846954, label %if.then32
    i32 -1091467307, label %if.end43
    i32 1769075874, label %for.inc44
    i32 -1529531914, label %for.end46
    i32 721070882, label %for.cond47
    i32 623349034, label %for.body50
    i32 -267748299, label %originalBB90
    i32 1387981431, label %originalBBpart2100
    i32 -445728400, label %land.lhs.true
    i32 1143103188, label %if.then69
    i32 692228805, label %if.end80
    i32 -1625506847, label %for.inc81
    i32 -1151073950, label %for.end83
    i32 -906805976, label %originalBB102
    i32 -1061216028, label %originalBBpart2104
    i32 -1157762041, label %originalBBalteredBB
    i32 2105848920, label %originalBB90alteredBB
    i32 2114925282, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = and i1 %.reload, %.reload108
  %10 = xor i1 %.reload, %.reload108
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload108
  %13 = select i1 %11, i32 412650492, i32 -1157762041
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %dc = alloca [4000 x i8], align 16
  store [4000 x i8]* %dc, [4000 x i8]** %dc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %zms = alloca [201 x i32], align 16
  store [201 x i32]* %zms, [201 x i32]** %zms.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %minnum = alloca i32, align 4
  store i32* %minnum, i32** %minnum.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload150, align 4
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload172, align 4
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload175, align 4
  %dc.reload116 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reload116, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %dc.reload115 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reload115, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload152 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload152, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1137233938, i32 -1157762041
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1718917228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload122, align 4
  %len.reload151 = load volatile i32*, i32** %len.reg2mem
  %41 = load i32, i32* %len.reload151, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -473847122, i32 2034148580
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %43 to i64
  %dc.reload114 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reload114, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %44 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %45 = select i1 %cmp5, i32 -1096183280, i32 1948657017
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload120, align 4
  %idxprom7 = sext i32 %46 to i64
  %dc.reload113 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reload113, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %48 = select i1 %cmp10, i32 -1096183280, i32 368346790
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload119, align 4
  %idxprom12 = sext i32 %49 to i64
  %dc.reload112 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem
  %arrayidx13 = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reload112, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload118, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload149, align 4
  %idxprom14 = sext i32 %51 to i64
  %zms.reload169 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload169, i64 0, i64 %idxprom14
  store i32 %50, i32* %arrayidx15, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload148, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 %54, i32* %k.reload147, align 4
  store i32 368346790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1432599832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload117, align 4
  %56 = sub i32 %55, 567717516
  %57 = add i32 %56, 1
  %58 = add i32 %57, 567717516
  %inc16 = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload, align 4
  store i32 -1718917228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %59 = load i32, i32* %len.reload, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload146, align 4
  %idxprom17 = sext i32 %60 to i64
  %zms.reload168 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx18 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload168, i64 0, i64 %idxprom17
  store i32 %59, i32* %arrayidx18, align 4
  %zms.reload167 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload167, i64 0, i64 1
  %61 = load i32, i32* %arrayidx19, align 4
  %maxnum.reload177 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %61, i32* %maxnum.reload177, align 4
  %zms.reload166 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx20 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload166, i64 0, i64 1
  %62 = load i32, i32* %arrayidx20, align 4
  %minnum.reload180 = load volatile i32*, i32** %minnum.reg2mem
  store i32 %62, i32* %minnum.reload180, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload144, align 4
  store i32 -1969823129, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload143, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload145, align 4
  %cmp22 = icmp slt i32 %63, %64
  %65 = select i1 %cmp22, i32 1143564050, i32 -1529531914
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload142, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  %idxprom25 = sext i32 %68 to i64
  %zms.reload165 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx26 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload165, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload141, align 4
  %idxprom27 = sext i32 %70 to i64
  %zms.reload164 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx28 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload164, i64 0, i64 %idxprom27
  %71 = load i32, i32* %arrayidx28, align 4
  %72 = sub i32 %69, 1635977652
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 1635977652
  %sub = sub nsw i32 %69, %71
  %75 = add i32 %74, -1577350667
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1577350667
  %sub29 = sub nsw i32 %74, 1
  %maxnum.reload176 = load volatile i32*, i32** %maxnum.reg2mem
  %78 = load i32, i32* %maxnum.reload176, align 4
  %cmp30 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp30, i32 -91846954, i32 -1091467307
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload140, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add33 = add nsw i32 %80, 1
  %idxprom34 = sext i32 %84 to i64
  %zms.reload163 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload163, i64 0, i64 %idxprom34
  %85 = load i32, i32* %arrayidx35, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload139, align 4
  %idxprom36 = sext i32 %86 to i64
  %zms.reload162 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload162, i64 0, i64 %idxprom36
  %87 = load i32, i32* %arrayidx37, align 4
  %88 = add i32 %85, 548110652
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, 548110652
  %sub38 = sub nsw i32 %85, %87
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub39 = sub nsw i32 %90, 1
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %92, i32* %maxnum.reload, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload138, align 4
  %idxprom40 = sext i32 %93 to i64
  %zms.reload161 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload161, i64 0, i64 %idxprom40
  %94 = load i32, i32* %arrayidx41, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add42 = add nsw i32 %94, 1
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 %96, i32* %max.reload171, align 4
  store i32 -1091467307, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1769075874, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload137, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc45 = add nsw i32 %97, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload136, align 4
  store i32 -1969823129, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload135, align 4
  store i32 721070882, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload134, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload, align 4
  %cmp48 = icmp slt i32 %100, %101
  %102 = select i1 %cmp48, i32 623349034, i32 -1151073950
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -267748299, i32 2105848920
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload133, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add51 = add nsw i32 %129, 1
  %idxprom52 = sext i32 %131 to i64
  %zms.reload160 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx53 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload160, i64 0, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload132, align 4
  %idxprom54 = sext i32 %133 to i64
  %zms.reload159 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload159, i64 0, i64 %idxprom54
  %134 = load i32, i32* %arrayidx55, align 4
  %135 = sub i32 %132, 289323315
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 289323315
  %sub56 = sub nsw i32 %132, %134
  %138 = sub i32 %137, -1090467763
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1090467763
  %sub57 = sub nsw i32 %137, 1
  %minnum.reload179 = load volatile i32*, i32** %minnum.reg2mem
  %141 = load i32, i32* %minnum.reload179, align 4
  %cmp58 = icmp slt i32 %140, %141
  store i1 %cmp58, i1* %cmp58.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1387981431, i32 2105848920
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %168 = select i1 %cmp58.reload, i32 -445728400, i32 692228805
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload131, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add60 = add nsw i32 %169, 1
  %idxprom61 = sext i32 %171 to i64
  %zms.reload158 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx62 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload158, i64 0, i64 %idxprom61
  %172 = load i32, i32* %arrayidx62, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload130, align 4
  %idxprom63 = sext i32 %173 to i64
  %zms.reload157 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx64 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload157, i64 0, i64 %idxprom63
  %174 = load i32, i32* %arrayidx64, align 4
  %175 = add i32 %172, 1253910709
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1253910709
  %sub65 = sub nsw i32 %172, %174
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub66 = sub nsw i32 %177, 1
  %cmp67 = icmp sgt i32 %179, 0
  %180 = select i1 %cmp67, i32 1143103188, i32 692228805
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload129, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add70 = add nsw i32 %181, 1
  %idxprom71 = sext i32 %183 to i64
  %zms.reload156 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx72 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload156, i64 0, i64 %idxprom71
  %184 = load i32, i32* %arrayidx72, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload128, align 4
  %idxprom73 = sext i32 %185 to i64
  %zms.reload155 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx74 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload155, i64 0, i64 %idxprom73
  %186 = load i32, i32* %arrayidx74, align 4
  %187 = sub i32 %184, -1238237544
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -1238237544
  %sub75 = sub nsw i32 %184, %186
  %190 = sub i32 %189, -1068982278
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1068982278
  %sub76 = sub nsw i32 %189, 1
  %minnum.reload178 = load volatile i32*, i32** %minnum.reg2mem
  store i32 %192, i32* %minnum.reload178, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload127, align 4
  %idxprom77 = sext i32 %193 to i64
  %zms.reload154 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx78 = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload154, i64 0, i64 %idxprom77
  %194 = load i32, i32* %arrayidx78, align 4
  %195 = add i32 %194, -1482831863
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1482831863
  %add79 = add nsw i32 %194, 1
  %min.reload174 = load volatile i32*, i32** %min.reg2mem
  store i32 %197, i32* %min.reload174, align 4
  store i32 692228805, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1625506847, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload126, align 4
  %199 = sub i32 %198, -1473310669
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1473310669
  %inc82 = add nsw i32 %198, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload125, align 4
  store i32 721070882, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -906805976, i32 2114925282
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %228 = load i32, i32* %max.reload170, align 4
  %idxprom84 = sext i32 %228 to i64
  %dc.reload111 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem
  %arrayidx85 = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reload111, i64 0, i64 %idxprom84
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arrayidx85)
  %min.reload173 = load volatile i32*, i32** %min.reg2mem
  %229 = load i32, i32* %min.reload173, align 4
  %idxprom87 = sext i32 %229 to i64
  %dc.reload110 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem
  %arrayidx88 = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reload110, i64 0, i64 %idxprom87
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arrayidx88)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2137425047
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2137425047
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1061216028, i32 2114925282
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dcalteredBB = alloca [4000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %zmsalteredBB = alloca [201 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  %minnumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %dcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %dcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 412650492, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload124, align 4
  %246 = sub i32 %245, 1339921033
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1339921033
  %_ = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = sub i32 %245, 1745603395
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1745603395
  %add51alteredBB = add nsw i32 %245, 1
  %idxprom52alteredBB = sext i32 %251 to i64
  %zms.reload153 = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload153, i64 0, i64 %idxprom52alteredBB
  %252 = load i32, i32* %arrayidx53alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %253 to i64
  %zms.reload = load volatile [201 x i32]*, [201 x i32]** %zms.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %zms.reload, i64 0, i64 %idxprom54alteredBB
  %254 = load i32, i32* %arrayidx55alteredBB, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %252, %255
  %_91 = sub i32 %252, %254
  %gen92 = mul i32 %256, %254
  %_93 = shl i32 %252, %254
  %257 = sub i32 0, 766035651
  %258 = sub i32 %257, %252
  %259 = add i32 %258, 766035651
  %_94 = sub i32 0, %252
  %260 = sub i32 0, %254
  %261 = sub i32 %259, %260
  %gen95 = add i32 %259, %254
  %262 = add i32 %252, -500271410
  %263 = sub i32 %262, %254
  %264 = sub i32 %263, -500271410
  %sub56alteredBB = sub nsw i32 %252, %254
  %_96 = shl i32 %264, 1
  %265 = sub i32 %264, 1338129926
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1338129926
  %_97 = sub i32 %264, 1
  %gen98 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %264, %268
  %sub57alteredBB = sub nsw i32 %264, 1
  %minnum.reload = load volatile i32*, i32** %minnum.reg2mem
  %270 = load i32, i32* %minnum.reload, align 4
  %cmp58alteredBB = icmp slt i32 %269, %270
  store i32 -267748299, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %271 = load i32, i32* %max.reload, align 4
  %idxprom84alteredBB = sext i32 %271 to i64
  %dc.reload109 = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reload109, i64 0, i64 %idxprom84alteredBB
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arrayidx85alteredBB)
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %272 = load i32, i32* %min.reload, align 4
  %idxprom87alteredBB = sext i32 %272 to i64
  %dc.reload = load volatile [4000 x i8]*, [4000 x i8]** %dc.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %dc.reload, i64 0, i64 %idxprom87alteredBB
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arrayidx88alteredBB)
  store i32 -906805976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB102, %for.end83, %for.inc81, %if.end80, %if.then69, %land.lhs.true, %originalBBpart2100, %originalBB90, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body24, %for.cond21, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
