; ModuleID = 'source-C-CXX/23/77.c'
source_filename = "source-C-CXX/23/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %min2.reg2mem = alloca i32*
  %min1.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 755296989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 755296989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -907073951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -907073951, label %first
    i32 -875559280, label %originalBB
    i32 1092932845, label %originalBBpart2
    i32 -2033824233, label %for.cond
    i32 -9579059, label %for.body
    i32 969447242, label %originalBB93
    i32 584009551, label %originalBBpart295
    i32 -495624830, label %if.then
    i32 1858681820, label %if.end
    i32 -1850716171, label %for.inc
    i32 318883440, label %for.end
    i32 -331822761, label %for.cond23
    i32 1113332810, label %for.body26
    i32 -1648643160, label %if.then34
    i32 1123961346, label %originalBB97
    i32 -220673607, label %originalBBpart2109
    i32 -1906388426, label %if.end41
    i32 -1472785787, label %if.then50
    i32 1909763154, label %originalBB111
    i32 -723556141, label %originalBBpart2116
    i32 -2103495484, label %if.end57
    i32 -663944810, label %for.inc58
    i32 -1238220378, label %for.end60
    i32 -817124652, label %originalBB118
    i32 392239965, label %originalBBpart2120
    i32 642480688, label %for.cond63
    i32 245724241, label %for.body69
    i32 -1740970726, label %originalBB122
    i32 -2021555058, label %originalBBpart2124
    i32 1421970724, label %for.inc72
    i32 2092185965, label %for.end74
    i32 252718816, label %for.cond80
    i32 -581907971, label %for.body86
    i32 -1777591922, label %for.inc89
    i32 300390779, label %originalBB126
    i32 -1469611747, label %originalBBpart2128
    i32 2008169094, label %for.end91
    i32 -1980263905, label %originalBBalteredBB
    i32 234737584, label %originalBB93alteredBB
    i32 1469878999, label %originalBB97alteredBB
    i32 230775175, label %originalBB111alteredBB
    i32 -169453193, label %originalBB118alteredBB
    i32 171673859, label %originalBB122alteredBB
    i32 1925676477, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -875559280, i32 -1980263905
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [50 x i32], align 16
  store [50 x i32]* %num, [50 x i32]** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem
  %min2 = alloca i32, align 4
  store i32* %min2, i32** %min2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload165, align 4
  %a.reload140 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload140, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload139 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload139, i32 0, i32 0
  %p.reload160 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload160, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1462648124
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1462648124
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1092932845, i32 -1980263905
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2033824233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload159 = load volatile i8**, i8*** %p.reg2mem
  %30 = load i8*, i8** %p.reload159, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -9579059, i32 318883440
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 969447242, i32 234737584
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %p.reload158 = load volatile i8**, i8*** %p.reg2mem
  %47 = load i8*, i8** %p.reload158, align 8
  %48 = load i8, i8* %47, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 584009551, i32 234737584
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %63 = select i1 %cmp4.reload, i32 -495624830, i32 1858681820
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload157 = load volatile i8**, i8*** %p.reg2mem
  %64 = load i8*, i8** %p.reload157, align 8
  %a.reload138 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload138, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %64 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay6 to i64
  %65 = sub i64 %sub.ptr.lhs.cast, 5060232360022662031
  %66 = sub i64 %65, %sub.ptr.rhs.cast
  %67 = add i64 %66, 5060232360022662031
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %67 to i32
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload164, align 4
  %idxprom = sext i32 %68 to i64
  %num.reload187 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload187, i64 0, i64 %idxprom
  store i32 %conv7, i32* %arrayidx, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload163, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  store i32 %71, i32* %n.reload162, align 4
  store i32 1858681820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1850716171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload156 = load volatile i8**, i8*** %p.reg2mem
  %72 = load i8*, i8** %p.reload156, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %72, i32 1
  %p.reload155 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload155, align 8
  store i32 -2033824233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload186 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload186, i64 0, i64 0
  store i32 -1, i32* %arrayidx8, align 16
  %a.reload137 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload137, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload161, align 4
  %idxprom12 = sext i32 %73 to i64
  %num.reload185 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload185, i64 0, i64 %idxprom12
  store i32 %conv11, i32* %arrayidx13, align 4
  %num.reload184 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload184, i64 0, i64 1
  %74 = load i32, i32* %arrayidx14, align 4
  %num.reload183 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload183, i64 0, i64 0
  %75 = load i32, i32* %arrayidx15, align 16
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub = sub nsw i32 %74, %75
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  store i32 %77, i32* %max.reload190, align 4
  %num.reload182 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload182, i64 0, i64 1
  %78 = load i32, i32* %arrayidx16, align 4
  %num.reload181 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload181, i64 0, i64 0
  %79 = load i32, i32* %arrayidx17, align 16
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %sub18 = sub nsw i32 %78, %79
  %min.reload193 = load volatile i32*, i32** %min.reg2mem
  store i32 %81, i32* %min.reload193, align 4
  %num.reload180 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload180, i64 0, i64 0
  %82 = load i32, i32* %arrayidx19, align 16
  %max1.reload199 = load volatile i32*, i32** %max1.reg2mem
  store i32 %82, i32* %max1.reload199, align 4
  %num.reload179 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload179, i64 0, i64 1
  %83 = load i32, i32* %arrayidx20, align 4
  %max2.reload204 = load volatile i32*, i32** %max2.reg2mem
  store i32 %83, i32* %max2.reload204, align 4
  %num.reload178 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload178, i64 0, i64 0
  %84 = load i32, i32* %arrayidx21, align 16
  %min1.reload209 = load volatile i32*, i32** %min1.reg2mem
  store i32 %84, i32* %min1.reload209, align 4
  %num.reload177 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload177, i64 0, i64 1
  %85 = load i32, i32* %arrayidx22, align 4
  %min2.reload214 = load volatile i32*, i32** %min2.reg2mem
  store i32 %85, i32* %min2.reload214, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload229, align 4
  store i32 -331822761, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload228, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %cmp24 = icmp slt i32 %86, %87
  %88 = select i1 %cmp24, i32 1113332810, i32 -1238220378
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload227, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, 1
  %idxprom27 = sext i32 %91 to i64
  %num.reload176 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload176, i64 0, i64 %idxprom27
  %92 = load i32, i32* %arrayidx28, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload226, align 4
  %idxprom29 = sext i32 %93 to i64
  %num.reload175 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload175, i64 0, i64 %idxprom29
  %94 = load i32, i32* %arrayidx30, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %sub31 = sub nsw i32 %92, %94
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %97 = load i32, i32* %max.reload189, align 4
  %cmp32 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp32, i32 -1648643160, i32 -1906388426
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1696291335
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1696291335
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 1123961346, i32 1469878999
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload225, align 4
  %idxprom35 = sext i32 %126 to i64
  %num.reload174 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload174, i64 0, i64 %idxprom35
  %127 = load i32, i32* %arrayidx36, align 4
  %max1.reload198 = load volatile i32*, i32** %max1.reg2mem
  store i32 %127, i32* %max1.reload198, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload224, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add37 = add nsw i32 %128, 1
  %idxprom38 = sext i32 %132 to i64
  %num.reload173 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload173, i64 0, i64 %idxprom38
  %133 = load i32, i32* %arrayidx39, align 4
  %max2.reload203 = load volatile i32*, i32** %max2.reg2mem
  store i32 %133, i32* %max2.reload203, align 4
  %max2.reload202 = load volatile i32*, i32** %max2.reg2mem
  %134 = load i32, i32* %max2.reload202, align 4
  %max1.reload197 = load volatile i32*, i32** %max1.reg2mem
  %135 = load i32, i32* %max1.reload197, align 4
  %136 = add i32 %134, 840812178
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 840812178
  %sub40 = sub nsw i32 %134, %135
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  store i32 %138, i32* %max.reload188, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1430542421
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1430542421
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -220673607, i32 1469878999
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1906388426, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload223, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add42 = add nsw i32 %166, 1
  %idxprom43 = sext i32 %168 to i64
  %num.reload172 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload172, i64 0, i64 %idxprom43
  %169 = load i32, i32* %arrayidx44, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload222, align 4
  %idxprom45 = sext i32 %170 to i64
  %num.reload171 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload171, i64 0, i64 %idxprom45
  %171 = load i32, i32* %arrayidx46, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %sub47 = sub nsw i32 %169, %171
  %min.reload192 = load volatile i32*, i32** %min.reg2mem
  %174 = load i32, i32* %min.reload192, align 4
  %cmp48 = icmp slt i32 %173, %174
  %175 = select i1 %cmp48, i32 -1472785787, i32 -2103495484
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1578089038
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1578089038
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1909763154, i32 230775175
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload221, align 4
  %idxprom51 = sext i32 %203 to i64
  %num.reload170 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload170, i64 0, i64 %idxprom51
  %204 = load i32, i32* %arrayidx52, align 4
  %min1.reload208 = load volatile i32*, i32** %min1.reg2mem
  store i32 %204, i32* %min1.reload208, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload220, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add53 = add nsw i32 %205, 1
  %idxprom54 = sext i32 %207 to i64
  %num.reload169 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload169, i64 0, i64 %idxprom54
  %208 = load i32, i32* %arrayidx55, align 4
  %min2.reload213 = load volatile i32*, i32** %min2.reg2mem
  store i32 %208, i32* %min2.reload213, align 4
  %min2.reload212 = load volatile i32*, i32** %min2.reg2mem
  %209 = load i32, i32* %min2.reload212, align 4
  %min1.reload207 = load volatile i32*, i32** %min1.reg2mem
  %210 = load i32, i32* %min1.reload207, align 4
  %211 = add i32 %209, -1839426709
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -1839426709
  %sub56 = sub nsw i32 %209, %210
  %min.reload191 = load volatile i32*, i32** %min.reg2mem
  store i32 %213, i32* %min.reload191, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -2059982072
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2059982072
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -723556141, i32 230775175
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2103495484, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -663944810, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload219, align 4
  %242 = add i32 %241, -1058382446
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1058382446
  %inc59 = add nsw i32 %241, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload218, align 4
  store i32 -331822761, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -817124652, i32 -169453193
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload136 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay61 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload136, i32 0, i32 0
  %max1.reload196 = load volatile i32*, i32** %max1.reg2mem
  %271 = load i32, i32* %max1.reload196, align 4
  %idx.ext = sext i32 %271 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay61, i64 %idx.ext
  %add.ptr62 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %p.reload154 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr62, i8** %p.reload154, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -428001266
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -428001266
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 392239965, i32 -169453193
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 642480688, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %p.reload153 = load volatile i8**, i8*** %p.reg2mem
  %287 = load i8*, i8** %p.reload153, align 8
  %a.reload135 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay64 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload135, i32 0, i32 0
  %max2.reload201 = load volatile i32*, i32** %max2.reg2mem
  %288 = load i32, i32* %max2.reload201, align 4
  %idx.ext65 = sext i32 %288 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %arraydecay64, i64 %idx.ext65
  %cmp67 = icmp ult i8* %287, %add.ptr66
  %289 = select i1 %cmp67, i32 245724241, i32 2092185965
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1740970726, i32 171673859
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p.reload152 = load volatile i8**, i8*** %p.reg2mem
  %316 = load i8*, i8** %p.reload152, align 8
  %317 = load i8, i8* %316, align 1
  %conv70 = sext i8 %317 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1511179775
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1511179775
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2021555058, i32 171673859
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1421970724, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %p.reload151 = load volatile i8**, i8*** %p.reg2mem
  %345 = load i8*, i8** %p.reload151, align 8
  %incdec.ptr73 = getelementptr inbounds i8, i8* %345, i32 1
  %p.reload150 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr73, i8** %p.reload150, align 8
  store i32 642480688, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload134 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay76 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload134, i32 0, i32 0
  %min1.reload206 = load volatile i32*, i32** %min1.reg2mem
  %346 = load i32, i32* %min1.reload206, align 4
  %idx.ext77 = sext i32 %346 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %arraydecay76, i64 %idx.ext77
  %add.ptr79 = getelementptr inbounds i8, i8* %add.ptr78, i64 1
  %p.reload149 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr79, i8** %p.reload149, align 8
  store i32 252718816, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %p.reload148 = load volatile i8**, i8*** %p.reg2mem
  %347 = load i8*, i8** %p.reload148, align 8
  %a.reload133 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay81 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload133, i32 0, i32 0
  %min2.reload211 = load volatile i32*, i32** %min2.reg2mem
  %348 = load i32, i32* %min2.reload211, align 4
  %idx.ext82 = sext i32 %348 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %arraydecay81, i64 %idx.ext82
  %cmp84 = icmp ult i8* %347, %add.ptr83
  %349 = select i1 %cmp84, i32 -581907971, i32 2008169094
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %p.reload147 = load volatile i8**, i8*** %p.reg2mem
  %350 = load i8*, i8** %p.reload147, align 8
  %351 = load i8, i8* %350, align 1
  %conv87 = sext i8 %351 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv87)
  store i32 -1777591922, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 2081798170
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2081798170
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 300390779, i32 1925676477
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %p.reload146 = load volatile i8**, i8*** %p.reg2mem
  %379 = load i8*, i8** %p.reload146, align 8
  %incdec.ptr90 = getelementptr inbounds i8, i8* %379, i32 1
  %p.reload145 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr90, i8** %p.reload145, align 8
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1469611747, i32 1925676477
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 252718816, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [50 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %min1alteredBB = alloca i32, align 4
  %min2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 -875559280, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %p.reload144 = load volatile i8**, i8*** %p.reg2mem
  %406 = load i8*, i8** %p.reload144, align 8
  %407 = load i8, i8* %406, align 1
  %conv3alteredBB = sext i8 %407 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 969447242, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload217, align 4
  %idxprom35alteredBB = sext i32 %408 to i64
  %num.reload168 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload168, i64 0, i64 %idxprom35alteredBB
  %409 = load i32, i32* %arrayidx36alteredBB, align 4
  %max1.reload195 = load volatile i32*, i32** %max1.reg2mem
  store i32 %409, i32* %max1.reload195, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload216, align 4
  %_ = shl i32 %410, 1
  %_98 = shl i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_99 = sub i32 %410, 1
  %gen = mul i32 %412, 1
  %413 = sub i32 %410, 1676575471
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1676575471
  %_100 = sub i32 %410, 1
  %gen101 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %410, %416
  %_102 = sub i32 %410, 1
  %gen103 = mul i32 %417, 1
  %418 = sub i32 0, -877784575
  %419 = sub i32 %418, %410
  %420 = add i32 %419, -877784575
  %_104 = sub i32 0, %410
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen105 = add i32 %420, 1
  %425 = sub i32 0, 1
  %426 = add i32 %410, %425
  %_106 = sub i32 %410, 1
  %gen107 = mul i32 %426, 1
  %427 = sub i32 0, %410
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add37alteredBB = add nsw i32 %410, 1
  %idxprom38alteredBB = sext i32 %430 to i64
  %num.reload167 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload167, i64 0, i64 %idxprom38alteredBB
  %431 = load i32, i32* %arrayidx39alteredBB, align 4
  %max2.reload200 = load volatile i32*, i32** %max2.reg2mem
  store i32 %431, i32* %max2.reload200, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %432 = load i32, i32* %max2.reload, align 4
  %max1.reload194 = load volatile i32*, i32** %max1.reg2mem
  %433 = load i32, i32* %max1.reload194, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %sub40alteredBB = sub nsw i32 %432, %433
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %435, i32* %max.reload, align 4
  store i32 1123961346, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload215, align 4
  %idxprom51alteredBB = sext i32 %436 to i64
  %num.reload166 = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload166, i64 0, i64 %idxprom51alteredBB
  %437 = load i32, i32* %arrayidx52alteredBB, align 4
  %min1.reload205 = load volatile i32*, i32** %min1.reg2mem
  store i32 %437, i32* %min1.reload205, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload, align 4
  %_112 = shl i32 %438, 1
  %439 = sub i32 %438, 885057147
  %440 = add i32 %439, 1
  %441 = add i32 %440, 885057147
  %add53alteredBB = add nsw i32 %438, 1
  %idxprom54alteredBB = sext i32 %441 to i64
  %num.reload = load volatile [50 x i32]*, [50 x i32]** %num.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num.reload, i64 0, i64 %idxprom54alteredBB
  %442 = load i32, i32* %arrayidx55alteredBB, align 4
  %min2.reload210 = load volatile i32*, i32** %min2.reg2mem
  store i32 %442, i32* %min2.reload210, align 4
  %min2.reload = load volatile i32*, i32** %min2.reg2mem
  %443 = load i32, i32* %min2.reload, align 4
  %min1.reload = load volatile i32*, i32** %min1.reg2mem
  %444 = load i32, i32* %min1.reload, align 4
  %_113 = shl i32 %443, %444
  %_114 = shl i32 %443, %444
  %445 = sub i32 %443, -508733318
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -508733318
  %sub56alteredBB = sub nsw i32 %443, %444
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %447, i32* %min.reload, align 4
  store i32 1909763154, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay61alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i32 0, i32 0
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %448 = load i32, i32* %max1.reload, align 4
  %idx.extalteredBB = sext i32 %448 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay61alteredBB, i64 %idx.extalteredBB
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %p.reload143 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr62alteredBB, i8** %p.reload143, align 8
  store i32 -817124652, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reload142 = load volatile i8**, i8*** %p.reg2mem
  %449 = load i8*, i8** %p.reload142, align 8
  %450 = load i8, i8* %449, align 1
  %conv70alteredBB = sext i8 %450 to i32
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70alteredBB)
  store i32 -1740970726, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %p.reload141 = load volatile i8**, i8*** %p.reg2mem
  %451 = load i8*, i8** %p.reload141, align 8
  %incdec.ptr90alteredBB = getelementptr inbounds i8, i8* %451, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr90alteredBB, i8** %p.reload, align 8
  store i32 300390779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %for.inc89, %for.body86, %for.cond80, %for.end74, %for.inc72, %originalBBpart2124, %originalBB122, %for.body69, %for.cond63, %originalBBpart2120, %originalBB118, %for.end60, %for.inc58, %if.end57, %originalBBpart2116, %originalBB111, %if.then50, %if.end41, %originalBBpart2109, %originalBB97, %if.then34, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
