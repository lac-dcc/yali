; ModuleID = 'source-C-CXX/7/1313.c'
source_filename = "source-C-CXX/7/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem2.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, 516259111
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, 516259111
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 2040880254
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2040880254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 189514017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 189514017, label %first
    i32 539215776, label %originalBB
    i32 1518400222, label %originalBBpart2
    i32 464725294, label %for.cond
    i32 562599017, label %for.body
    i32 109893269, label %for.inc
    i32 133270604, label %for.end
    i32 612323680, label %for.cond2
    i32 -365933394, label %for.body5
    i32 -942285776, label %originalBB66
    i32 31643331, label %originalBBpart268
    i32 663815313, label %for.inc7
    i32 -1550646289, label %for.end9
    i32 -544962968, label %originalBB70
    i32 -769655337, label %originalBBpart272
    i32 -308141546, label %for.cond10
    i32 -159161490, label %for.body13
    i32 1890595167, label %for.inc17
    i32 -2139060231, label %for.end19
    i32 -1102801985, label %for.cond22
    i32 -1532788977, label %for.body25
    i32 -108235901, label %originalBB74
    i32 -1531194729, label %originalBBpart276
    i32 1223544726, label %for.inc27
    i32 -1163927156, label %for.end29
    i32 -1259232092, label %originalBB78
    i32 797027485, label %originalBBpart280
    i32 968357137, label %for.cond30
    i32 797500036, label %originalBB82
    i32 1166004981, label %originalBBpart284
    i32 -1392301252, label %for.body33
    i32 -1563432, label %originalBB86
    i32 1686395487, label %originalBBpart288
    i32 -351812299, label %for.inc38
    i32 -646108815, label %for.end40
    i32 1835688072, label %for.cond41
    i32 -469001635, label %for.body44
    i32 807946868, label %originalBB90
    i32 1237856141, label %originalBBpart292
    i32 197686938, label %for.inc49
    i32 1345771798, label %for.end52
    i32 -432220770, label %originalBB94
    i32 -224840752, label %originalBBpart296
    i32 -853219610, label %for.cond53
    i32 -43415924, label %for.body56
    i32 -378306284, label %originalBB98
    i32 -1018480597, label %originalBBpart2100
    i32 -1004733863, label %for.inc60
    i32 -1156931916, label %originalBB102
    i32 1707499614, label %originalBBpart2108
    i32 1386825343, label %for.end62
    i32 2643804, label %originalBBalteredBB
    i32 1160717459, label %originalBB66alteredBB
    i32 295197000, label %originalBB70alteredBB
    i32 -667064931, label %originalBB74alteredBB
    i32 -1755367581, label %originalBB78alteredBB
    i32 1778032605, label %originalBB82alteredBB
    i32 -1549368238, label %originalBB86alteredBB
    i32 760589802, label %originalBB90alteredBB
    i32 1777546522, label %originalBB94alteredBB
    i32 700462988, label %originalBB98alteredBB
    i32 1508933733, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload112, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload112, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload112
  %26 = select i1 %24, i32 539215776, i32 2643804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %M.reload119 = load volatile i32*, i32** %M.reg2mem
  %N.reload124 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %M.reload119, i32* %N.reload124)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1587556822
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1587556822
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
  %53 = select i1 %51, i32 1518400222, i32 2643804
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464725294, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload171, align 4
  %M.reload118 = load volatile i32*, i32** %M.reg2mem
  %55 = load i32, i32* %M.reload118, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 562599017, i32 133270604
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 109893269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload169, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload168, align 4
  store i32 464725294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i32 0, i32 0
  %61 = bitcast i32* %arraydecay to i8*
  %M.reload117 = load volatile i32*, i32** %M.reg2mem
  %62 = load i32, i32* %M.reload117, align 4
  %conv = sext i32 %62 to i64
  call void @qsort(i8* %61, i64 %conv, i64 4, i32 (i8*, i8*)* @Compare)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 612323680, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload166, align 4
  %M.reload116 = load volatile i32*, i32** %M.reg2mem
  %64 = load i32, i32* %M.reload116, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 -365933394, i32 -1550646289
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -1754867517
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1754867517
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
  %92 = select i1 %90, i32 -942285776, i32 1160717459
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, 1502109074
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1502109074
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 31643331, i32 1160717459
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 663815313, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload165, align 4
  %109 = add i32 %108, -346583978
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -346583978
  %inc8 = add nsw i32 %108, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload164, align 4
  store i32 612323680, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -544962968, i32 295197000
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = add i32 %126, 1815570151
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1815570151
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -769655337, i32 295197000
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -308141546, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload162, align 4
  %N.reload123 = load volatile i32*, i32** %N.reg2mem
  %142 = load i32, i32* %N.reload123, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 -159161490, i32 -2139060231
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload161, align 4
  %idxprom14 = sext i32 %144 to i64
  %b.reload130 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload130, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx15)
  store i32 1890595167, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload160, align 4
  %146 = sub i32 %145, 1040897218
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1040897218
  %inc18 = add nsw i32 %145, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload159, align 4
  store i32 -308141546, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %b.reload129 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload129, i32 0, i32 0
  %149 = bitcast i32* %arraydecay20 to i8*
  %N.reload122 = load volatile i32*, i32** %N.reg2mem
  %150 = load i32, i32* %N.reload122, align 4
  %conv21 = sext i32 %150 to i64
  call void @qsort(i8* %149, i64 %conv21, i64 4, i32 (i8*, i8*)* @Compare)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 -1102801985, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload157, align 4
  %N.reload121 = load volatile i32*, i32** %N.reg2mem
  %152 = load i32, i32* %N.reload121, align 4
  %cmp23 = icmp slt i32 %151, %152
  %153 = select i1 %cmp23, i32 -1532788977, i32 -1163927156
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -108235901, i32 -667064931
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = add i32 %180, 1842168514
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1842168514
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1531194729, i32 -667064931
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1223544726, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload156, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc28 = add nsw i32 %207, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload155, align 4
  store i32 -1102801985, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, -1569043572
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1569043572
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1259232092, i32 -1755367581
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, -1511259362
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1511259362
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 797027485, i32 -1755367581
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 968357137, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = add i32 %240, -1452979786
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1452979786
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 797500036, i32 1778032605
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload153, align 4
  %M.reload115 = load volatile i32*, i32** %M.reg2mem
  %256 = load i32, i32* %M.reload115, align 4
  %cmp31 = icmp slt i32 %255, %256
  store i1 %cmp31, i1* %cmp31.reg2mem
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, -1130986120
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1130986120
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1166004981, i32 1778032605
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %272 = select i1 %cmp31.reload, i32 -1392301252, i32 -646108815
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = add i32 %273, -1547179353
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1547179353
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1563432, i32 -1549368238
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload152, align 4
  %idxprom34 = sext i32 %300 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom34
  %301 = load i32, i32* %arrayidx35, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload151, align 4
  %idxprom36 = sext i32 %302 to i64
  %c.reload178 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload178, i64 0, i64 %idxprom36
  store i32 %301, i32* %arrayidx37, align 4
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = add i32 %303, -1020339692
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1020339692
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1686395487, i32 -1549368238
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -351812299, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload150, align 4
  %319 = sub i32 %318, 2020106714
  %320 = add i32 %319, 1
  %321 = add i32 %320, 2020106714
  %inc39 = add nsw i32 %318, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload149, align 4
  store i32 968357137, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 1835688072, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload182, align 4
  %N.reload120 = load volatile i32*, i32** %N.reg2mem
  %323 = load i32, i32* %N.reload120, align 4
  %cmp42 = icmp slt i32 %322, %323
  %324 = select i1 %cmp42, i32 -469001635, i32 1345771798
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 807946868, i32 760589802
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload181, align 4
  %idxprom45 = sext i32 %351 to i64
  %b.reload128 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload128, i64 0, i64 %idxprom45
  %352 = load i32, i32* %arrayidx46, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload148, align 4
  %idxprom47 = sext i32 %353 to i64
  %c.reload177 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload177, i64 0, i64 %idxprom47
  store i32 %352, i32* %arrayidx48, align 4
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, -272943813
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -272943813
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1237856141, i32 760589802
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 197686938, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload180, align 4
  %382 = sub i32 %381, -713831916
  %383 = add i32 %382, 1
  %384 = add i32 %383, -713831916
  %inc50 = add nsw i32 %381, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload179, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload147, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc51 = add nsw i32 %385, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload146, align 4
  store i32 1835688072, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -432220770, i32 1777546522
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -224840752, i32 1777546522
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -853219610, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload144, align 4
  %M.reload114 = load volatile i32*, i32** %M.reg2mem
  %441 = load i32, i32* %M.reload114, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %442 = load i32, i32* %N.reload, align 4
  %443 = sub i32 0, %441
  %444 = sub i32 0, %442
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add = add nsw i32 %441, %442
  %447 = sub i32 %446, 802140409
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 802140409
  %sub = sub nsw i32 %446, 1
  %cmp54 = icmp slt i32 %440, %449
  %450 = select i1 %cmp54, i32 -43415924, i32 1386825343
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -378306284, i32 700462988
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload143, align 4
  %idxprom57 = sext i32 %477 to i64
  %c.reload176 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload176, i64 0, i64 %idxprom57
  %478 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %478)
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1018480597, i32 700462988
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1004733863, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, -1072217063
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1072217063
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1156931916, i32 1508933733
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload142, align 4
  %533 = sub i32 %532, -606557347
  %534 = add i32 %533, 1
  %535 = add i32 %534, -606557347
  %inc61 = add nsw i32 %532, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload141, align 4
  %536 = load i32, i32* @x.4
  %537 = load i32, i32* @y.5
  %538 = add i32 %536, -1219224290
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1219224290
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1707499614, i32 1508933733
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -853219610, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload140, align 4
  %idxprom63 = sext i32 %563 to i64
  %c.reload175 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload175, i64 0, i64 %idxprom63
  %564 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %565 = load i32, i32* %retval.reload, align 4
  ret i32 %565

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [200 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %MalteredBB, i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 539215776, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -942285776, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -544962968, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -108235901, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -1259232092, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload137, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %567 = load i32, i32* %M.reload, align 4
  %cmp31alteredBB = icmp slt i32 %566, %567
  store i32 797500036, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload136, align 4
  %idxprom34alteredBB = sext i32 %568 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %569 = load i32, i32* %arrayidx35alteredBB, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload135, align 4
  %idxprom36alteredBB = sext i32 %570 to i64
  %c.reload174 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload174, i64 0, i64 %idxprom36alteredBB
  store i32 %569, i32* %arrayidx37alteredBB, align 4
  store i32 -1563432, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %571 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %572 = load i32, i32* %arrayidx46alteredBB, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload134, align 4
  %idxprom47alteredBB = sext i32 %573 to i64
  %c.reload173 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload173, i64 0, i64 %idxprom47alteredBB
  store i32 %572, i32* %arrayidx48alteredBB, align 4
  store i32 807946868, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -432220770, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload132, align 4
  %idxprom57alteredBB = sext i32 %574 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom57alteredBB
  %575 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %575)
  store i32 -378306284, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload131, align 4
  %577 = sub i32 0, -1011626542
  %578 = sub i32 %577, %576
  %579 = add i32 %578, -1011626542
  %_ = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen = add i32 %579, 1
  %584 = sub i32 0, %576
  %585 = add i32 0, %584
  %_103 = sub i32 0, %576
  %586 = sub i32 %585, 878680528
  %587 = add i32 %586, 1
  %588 = add i32 %587, 878680528
  %gen104 = add i32 %585, 1
  %589 = sub i32 %576, -2053670854
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -2053670854
  %_105 = sub i32 %576, 1
  %gen106 = mul i32 %591, 1
  %592 = add i32 %576, 1007417418
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1007417418
  %inc61alteredBB = add nsw i32 %576, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload, align 4
  store i32 -1156931916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB102, %for.inc60, %originalBBpart2100, %originalBB98, %for.body56, %for.cond53, %originalBBpart296, %originalBB94, %for.end52, %for.inc49, %originalBBpart292, %originalBB90, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart288, %originalBB86, %for.body33, %originalBBpart284, %originalBB82, %for.cond30, %originalBBpart280, %originalBB78, %for.end29, %for.inc27, %originalBBpart276, %originalBB74, %for.body25, %for.cond22, %for.end19, %for.inc17, %for.body13, %for.cond10, %originalBBpart272, %originalBB70, %for.end9, %for.inc7, %originalBBpart268, %originalBB66, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
