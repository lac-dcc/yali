; ModuleID = 'source-C-CXX/94/1380.c'
source_filename = "source-C-CXX/94/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s2.reg2mem = alloca [81 x i8]*
  %s1.reg2mem = alloca [81 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 648340177, i32* %switchVar
  %.reg2mem179 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 648340177, label %first
    i32 124668924, label %originalBB
    i32 -575218698, label %originalBBpart2
    i32 -65588104, label %for.cond
    i32 -1446924596, label %for.body
    i32 -1446368655, label %land.lhs.true
    i32 -1616451706, label %originalBB90
    i32 1389778441, label %originalBBpart292
    i32 145857500, label %if.then
    i32 534019398, label %if.end
    i32 1454990494, label %for.inc
    i32 1163209166, label %for.end
    i32 631062196, label %originalBB94
    i32 -428549346, label %originalBBpart296
    i32 699136553, label %for.cond23
    i32 -822752567, label %for.body26
    i32 2100825318, label %land.lhs.true32
    i32 118561176, label %if.then38
    i32 1666822935, label %if.end47
    i32 -1871246409, label %for.inc48
    i32 -624743626, label %for.end50
    i32 -2058379700, label %if.then53
    i32 437420789, label %if.end54
    i32 1352203449, label %while.cond
    i32 412511197, label %originalBB98
    i32 1963911684, label %originalBBpart2100
    i32 103910553, label %land.rhs
    i32 971469030, label %originalBB102
    i32 18104302, label %originalBBpart2104
    i32 1904837758, label %land.end
    i32 -1575672436, label %while.body
    i32 -1462371323, label %originalBB106
    i32 1553864234, label %originalBBpart2111
    i32 -1670180510, label %while.end
    i32 719025352, label %if.then74
    i32 2119039012, label %originalBB113
    i32 167684719, label %originalBBpart2115
    i32 478408767, label %if.else
    i32 345470303, label %if.then84
    i32 -1088808028, label %if.else86
    i32 247247670, label %if.end88
    i32 683512416, label %if.end89
    i32 969743397, label %originalBBalteredBB
    i32 422748139, label %originalBB90alteredBB
    i32 1943250964, label %originalBB94alteredBB
    i32 -1957658596, label %originalBB98alteredBB
    i32 -1308243037, label %originalBB102alteredBB
    i32 806654214, label %originalBB106alteredBB
    i32 242020410, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 124668924, i32 969743397
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [81 x i8], align 16
  store [81 x i8]* %s1, [81 x i8]** %s1.reg2mem
  %s2 = alloca [81 x i8], align 16
  store [81 x i8]* %s2, [81 x i8]** %s2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  %s1.reload130 = load volatile [81 x i8]*, [81 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s1.reload130, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload139 = load volatile [81 x i8]*, [81 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %s2.reload139, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload153, align 4
  %s1.reload129 = load volatile [81 x i8]*, [81 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %s1.reload129, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reload158 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload158, align 4
  %s2.reload138 = load volatile [81 x i8]*, [81 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %s2.reload138, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %l2.reload161 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload161, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1484426381
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1484426381
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -575218698, i32 969743397
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -65588104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload177, align 4
  %l1.reload157 = load volatile i32*, i32** %l1.reg2mem
  %42 = load i32, i32* %l1.reload157, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1446924596, i32 1163209166
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %44 to i64
  %s1.reload128 = load volatile [81 x i8]*, [81 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s1.reload128, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %45 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %46 = select i1 %cmp10, i32 -1446368655, i32 534019398
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 962543513
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 962543513
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1616451706, i32 422748139
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload175, align 4
  %idxprom12 = sext i32 %62 to i64
  %s1.reload127 = load volatile [81 x i8]*, [81 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %s1.reload127, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1389778441, i32 422748139
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %90 = select i1 %cmp15.reload, i32 145857500, i32 534019398
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload174, align 4
  %idxprom17 = sext i32 %91 to i64
  %s1.reload126 = load volatile [81 x i8]*, [81 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %s1.reload126, i64 0, i64 %idxprom17
  %92 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %92 to i32
  %93 = sub i32 %conv19, -1350392653
  %94 = sub i32 %93, 65
  %95 = add i32 %94, -1350392653
  %sub = sub nsw i32 %conv19, 65
  %96 = add i32 %95, -549295635
  %97 = add i32 %96, 97
  %98 = sub i32 %97, -549295635
  %add = add nsw i32 %95, 97
  %conv20 = trunc i32 %98 to i8
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload173, align 4
  %idxprom21 = sext i32 %99 to i64
  %s1.reload125 = load volatile [81 x i8]*, [81 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %s1.reload125, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 534019398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1454990494, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload172, align 4
  %101 = sub i32 %100, -1145329176
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1145329176
  %inc = add nsw i32 %100, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload171, align 4
  store i32 -65588104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1584314101
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1584314101
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 631062196, i32 1943250964
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -978352045
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -978352045
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -428549346, i32 1943250964
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 699136553, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload169, align 4
  %l2.reload160 = load volatile i32*, i32** %l2.reg2mem
  %159 = load i32, i32* %l2.reload160, align 4
  %cmp24 = icmp slt i32 %158, %159
  %160 = select i1 %cmp24, i32 -822752567, i32 -624743626
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload168, align 4
  %idxprom27 = sext i32 %161 to i64
  %s2.reload137 = load volatile [81 x i8]*, [81 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s2.reload137, i64 0, i64 %idxprom27
  %162 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %162 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %163 = select i1 %cmp30, i32 2100825318, i32 1666822935
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload167, align 4
  %idxprom33 = sext i32 %164 to i64
  %s2.reload136 = load volatile [81 x i8]*, [81 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %s2.reload136, i64 0, i64 %idxprom33
  %165 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %165 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %166 = select i1 %cmp36, i32 118561176, i32 1666822935
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload166, align 4
  %idxprom39 = sext i32 %167 to i64
  %s2.reload135 = load volatile [81 x i8]*, [81 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %s2.reload135, i64 0, i64 %idxprom39
  %168 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %168 to i32
  %169 = sub i32 %conv41, -162874895
  %170 = sub i32 %169, 65
  %171 = add i32 %170, -162874895
  %sub42 = sub nsw i32 %conv41, 65
  %172 = sub i32 0, 97
  %173 = sub i32 %171, %172
  %add43 = add nsw i32 %171, 97
  %conv44 = trunc i32 %173 to i8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload165, align 4
  %idxprom45 = sext i32 %174 to i64
  %s2.reload134 = load volatile [81 x i8]*, [81 x i8]** %s2.reg2mem
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %s2.reload134, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 1666822935, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1871246409, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload164, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc49 = add nsw i32 %175, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload163, align 4
  store i32 699136553, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %l1.reload156 = load volatile i32*, i32** %l1.reg2mem
  %180 = load i32, i32* %l1.reload156, align 4
  %l2.reload159 = load volatile i32*, i32** %l2.reg2mem
  %181 = load i32, i32* %l2.reload159, align 4
  %cmp51 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp51, i32 -2058379700, i32 437420789
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %183 = load i32, i32* %l2.reload, align 4
  %l1.reload155 = load volatile i32*, i32** %l1.reg2mem
  store i32 %183, i32* %l1.reload155, align 4
  store i32 437420789, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1352203449, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 837418654
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 837418654
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 412511197, i32 -1957658596
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  %211 = load i32, i32* %t.reload152, align 4
  %l1.reload154 = load volatile i32*, i32** %l1.reg2mem
  %212 = load i32, i32* %l1.reload154, align 4
  %cmp55 = icmp slt i32 %211, %212
  store i1 %cmp55, i1* %cmp55.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -240504469
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -240504469
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1963911684, i32 -1957658596
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %240 = select i1 %cmp55.reload, i32 103910553, i32 1904837758
  store i32 %240, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1380772796
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1380772796
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 971469030, i32 -1308243037
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload151, align 4
  %idxprom57 = sext i32 %256 to i64
  %s1.reload124 = load volatile [81 x i8]*, [81 x i8]** %s1.reg2mem
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %s1.reload124, i64 0, i64 %idxprom57
  %257 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %257 to i32
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload150, align 4
  %idxprom60 = sext i32 %258 to i64
  %s2.reload133 = load volatile [81 x i8]*, [81 x i8]** %s2.reg2mem
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %s2.reload133, i64 0, i64 %idxprom60
  %259 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %259 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -2134383529
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -2134383529
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 18104302, i32 -1308243037
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1904837758, i32* %switchVar
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  store i1 %cmp63.reload, i1* %.reg2mem179
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  %275 = select i1 %.reload180, i32 -1575672436, i32 -1670180510
  store i32 %275, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 299808112
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 299808112
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1462371323, i32 806654214
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %291 = load i32, i32* %t.reload149, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc65 = add nsw i32 %291, 1
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %295, i32* %t.reload148, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1553864234, i32 806654214
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1352203449, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %322 = load i32, i32* %t.reload147, align 4
  %idxprom66 = sext i32 %322 to i64
  %s1.reload123 = load volatile [81 x i8]*, [81 x i8]** %s1.reg2mem
  %arrayidx67 = getelementptr inbounds [81 x i8], [81 x i8]* %s1.reload123, i64 0, i64 %idxprom66
  %323 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %323 to i32
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %324 = load i32, i32* %t.reload146, align 4
  %idxprom69 = sext i32 %324 to i64
  %s2.reload132 = load volatile [81 x i8]*, [81 x i8]** %s2.reg2mem
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %s2.reload132, i64 0, i64 %idxprom69
  %325 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %325 to i32
  %cmp72 = icmp sgt i32 %conv68, %conv71
  %326 = select i1 %cmp72, i32 719025352, i32 478408767
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2119039012, i32 242020410
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -299981908
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -299981908
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 167684719, i32 242020410
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 683512416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %380 = load i32, i32* %t.reload145, align 4
  %idxprom76 = sext i32 %380 to i64
  %s1.reload122 = load volatile [81 x i8]*, [81 x i8]** %s1.reg2mem
  %arrayidx77 = getelementptr inbounds [81 x i8], [81 x i8]* %s1.reload122, i64 0, i64 %idxprom76
  %381 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %381 to i32
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %382 = load i32, i32* %t.reload144, align 4
  %idxprom79 = sext i32 %382 to i64
  %s2.reload131 = load volatile [81 x i8]*, [81 x i8]** %s2.reg2mem
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %s2.reload131, i64 0, i64 %idxprom79
  %383 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %383 to i32
  %cmp82 = icmp slt i32 %conv78, %conv81
  %384 = select i1 %cmp82, i32 345470303, i32 -1088808028
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 247247670, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 247247670, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 683512416, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %385 = load i32, i32* %retval.reload, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [81 x i8], align 16
  %s2alteredBB = alloca [81 x i8], align 16
  %talteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %talteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 124668924, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload162, align 4
  %idxprom12alteredBB = sext i32 %386 to i64
  %s1.reload121 = load volatile [81 x i8]*, [81 x i8]** %s1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1.reload121, i64 0, i64 %idxprom12alteredBB
  %387 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %387 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -1616451706, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 631062196, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %388 = load i32, i32* %t.reload143, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %389 = load i32, i32* %l1.reload, align 4
  %cmp55alteredBB = icmp slt i32 %388, %389
  store i32 412511197, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %390 = load i32, i32* %t.reload142, align 4
  %idxprom57alteredBB = sext i32 %390 to i64
  %s1.reload = load volatile [81 x i8]*, [81 x i8]** %s1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1.reload, i64 0, i64 %idxprom57alteredBB
  %391 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %391 to i32
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %392 = load i32, i32* %t.reload141, align 4
  %idxprom60alteredBB = sext i32 %392 to i64
  %s2.reload = load volatile [81 x i8]*, [81 x i8]** %s2.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s2.reload, i64 0, i64 %idxprom60alteredBB
  %393 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %393 to i32
  %cmp63alteredBB = icmp eq i32 %conv59alteredBB, %conv62alteredBB
  store i32 971469030, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %394 = load i32, i32* %t.reload140, align 4
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %_ = sub i32 0, %394
  %397 = add i32 %396, 677913735
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 677913735
  %gen = add i32 %396, 1
  %_107 = shl i32 %394, 1
  %400 = sub i32 %394, 1921418992
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1921418992
  %_108 = sub i32 %394, 1
  %gen109 = mul i32 %402, 1
  %403 = sub i32 %394, 2032444114
  %404 = add i32 %403, 1
  %405 = add i32 %404, 2032444114
  %inc65alteredBB = add nsw i32 %394, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %405, i32* %t.reload, align 4
  store i32 -1462371323, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2119039012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.else86, %if.then84, %if.else, %originalBBpart2115, %originalBB113, %if.then74, %while.end, %originalBBpart2111, %originalBB106, %while.body, %land.end, %originalBBpart2104, %originalBB102, %land.rhs, %originalBBpart2100, %originalBB98, %while.cond, %if.end54, %if.then53, %for.end50, %for.inc48, %if.end47, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %if.then, %originalBBpart292, %originalBB90, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
