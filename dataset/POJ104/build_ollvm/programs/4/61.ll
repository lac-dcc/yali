; ModuleID = 'source-C-CXX/4/61.c'
source_filename = "source-C-CXX/4/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2052255533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2052255533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -139094240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -139094240, label %first
    i32 1583834574, label %originalBB
    i32 702817389, label %originalBBpart2
    i32 216030360, label %for.cond
    i32 1394490675, label %for.body
    i32 -142993014, label %land.lhs.true
    i32 744410592, label %originalBB81
    i32 -721742593, label %originalBBpart283
    i32 293949292, label %land.lhs.true17
    i32 393287744, label %originalBB85
    i32 918038135, label %originalBBpart287
    i32 2068754851, label %land.lhs.true23
    i32 657377490, label %lor.lhs.false
    i32 -1035055875, label %land.lhs.true34
    i32 -38544735, label %land.lhs.true40
    i32 1357154015, label %land.lhs.true46
    i32 -363320647, label %if.then
    i32 -715284683, label %if.end
    i32 1346155486, label %if.then61
    i32 1249943603, label %if.end62
    i32 1267663686, label %for.inc
    i32 306396157, label %for.end
    i32 1278676269, label %if.then69
    i32 -354144002, label %if.else
    i32 715839810, label %originalBB89
    i32 97877838, label %originalBBpart299
    i32 1780302998, label %if.then75
    i32 116615923, label %originalBB101
    i32 -926523313, label %originalBBpart2103
    i32 972288194, label %if.else77
    i32 261971189, label %if.end79
    i32 -1627292396, label %if.end80
    i32 980902411, label %end
    i32 -2023514920, label %originalBB105
    i32 596024762, label %originalBBpart2107
    i32 1639778446, label %originalBBalteredBB
    i32 -580402111, label %originalBB81alteredBB
    i32 -1350848610, label %originalBB85alteredBB
    i32 499057725, label %originalBB89alteredBB
    i32 -413833242, label %originalBB101alteredBB
    i32 -344301154, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 1583834574, i32 1639778446
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %c = alloca [10 x i8], align 1
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload131, align 4
  store i32 0, i32* %j, align 4
  %n.reload127 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload127)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload119 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload119, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %b.reload125 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload125, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 702817389, i32 1639778446
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 216030360, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload118 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload118, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 1394490675, i32 306396157
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload147, align 4
  %idxprom7 = sext i32 %44 to i64
  %a.reload117 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload117, i64 0, i64 %idxprom7
  %45 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %45 to i32
  %cmp10 = icmp ne i32 %conv9, 65
  %46 = select i1 %cmp10, i32 -142993014, i32 657377490
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -429192172
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -429192172
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 744410592, i32 -580402111
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload146, align 4
  %idxprom12 = sext i32 %74 to i64
  %a.reload116 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload116, i64 0, i64 %idxprom12
  %75 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %75 to i32
  %cmp15 = icmp ne i32 %conv14, 71
  store i1 %cmp15, i1* %cmp15.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1553800206
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1553800206
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -721742593, i32 -580402111
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %103 = select i1 %cmp15.reload, i32 293949292, i32 657377490
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1090146987
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1090146987
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
  %130 = select i1 %128, i32 393287744, i32 -1350848610
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload145, align 4
  %idxprom18 = sext i32 %131 to i64
  %a.reload115 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload115, i64 0, i64 %idxprom18
  %132 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %132 to i32
  %cmp21 = icmp ne i32 %conv20, 67
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -881224757
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -881224757
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 918038135, i32 -1350848610
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %160 = select i1 %cmp21.reload, i32 2068754851, i32 657377490
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload144, align 4
  %idxprom24 = sext i32 %161 to i64
  %a.reload114 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload114, i64 0, i64 %idxprom24
  %162 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %162 to i32
  %cmp27 = icmp ne i32 %conv26, 84
  %163 = select i1 %cmp27, i32 -363320647, i32 657377490
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload143, align 4
  %idxprom29 = sext i32 %164 to i64
  %b.reload124 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload124, i64 0, i64 %idxprom29
  %165 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %165 to i32
  %cmp32 = icmp ne i32 %conv31, 65
  %166 = select i1 %cmp32, i32 -1035055875, i32 -715284683
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload142, align 4
  %idxprom35 = sext i32 %167 to i64
  %b.reload123 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload123, i64 0, i64 %idxprom35
  %168 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %168 to i32
  %cmp38 = icmp ne i32 %conv37, 71
  %169 = select i1 %cmp38, i32 -38544735, i32 -715284683
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload141, align 4
  %idxprom41 = sext i32 %170 to i64
  %b.reload122 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload122, i64 0, i64 %idxprom41
  %171 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %171 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  %172 = select i1 %cmp44, i32 1357154015, i32 -715284683
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload140, align 4
  %idxprom47 = sext i32 %173 to i64
  %b.reload121 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload121, i64 0, i64 %idxprom47
  %174 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %174 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  %175 = select i1 %cmp50, i32 -363320647, i32 -715284683
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 980902411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload139, align 4
  %idxprom53 = sext i32 %176 to i64
  %a.reload113 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload113, i64 0, i64 %idxprom53
  %177 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %177 to i32
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload138, align 4
  %idxprom56 = sext i32 %178 to i64
  %b.reload120 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload120, i64 0, i64 %idxprom56
  %179 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %179 to i32
  %cmp59 = icmp eq i32 %conv55, %conv58
  %180 = select i1 %cmp59, i32 1346155486, i32 1249943603
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %181 = load i32, i32* %sum.reload130, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc = add nsw i32 %181, 1
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 %183, i32* %sum.reload129, align 4
  store i32 1249943603, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1267663686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload137, align 4
  %185 = add i32 %184, 1044657276
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1044657276
  %inc63 = add nsw i32 %184, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload136, align 4
  store i32 216030360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload135, align 4
  %idxprom64 = sext i32 %188 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom64
  %189 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %189 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %190 = select i1 %cmp67, i32 1278676269, i32 -354144002
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1627292396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -944095651
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -944095651
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 715839810, i32 499057725
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %218 = load i32, i32* %sum.reload128, align 4
  %conv71 = sitofp i32 %218 to double
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload134, align 4
  %conv72 = sitofp i32 %219 to double
  %div = fdiv double %conv71, %conv72
  %n.reload126 = load volatile double*, double** %n.reg2mem
  %220 = load double, double* %n.reload126, align 8
  %cmp73 = fcmp ogt double %div, %220
  store i1 %cmp73, i1* %cmp73.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1933415214
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1933415214
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 97877838, i32 499057725
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %236 = select i1 %cmp73.reload, i32 1780302998, i32 972288194
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 116615923, i32 -413833242
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -926523313, i32 -413833242
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 261971189, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 261971189, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1627292396, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 980902411, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1032569132
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1032569132
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2023514920, i32 -344301154
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 2060158908
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2060158908
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 596024762, i32 -344301154
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca [10 x i8], align 1
  %nalteredBB = alloca double, align 8
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1583834574, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload133, align 4
  %idxprom12alteredBB = sext i32 %307 to i64
  %a.reload112 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload112, i64 0, i64 %idxprom12alteredBB
  %308 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %308 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 71
  store i32 744410592, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload132, align 4
  %idxprom18alteredBB = sext i32 %309 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %310 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %310 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 67
  store i32 393287744, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %311 = load i32, i32* %sum.reload, align 4
  %conv71alteredBB = sitofp i32 %311 to double
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload, align 4
  %conv72alteredBB = sitofp i32 %312 to double
  %_ = fsub double %conv71alteredBB, %conv72alteredBB
  %gen = fmul double %_, %conv72alteredBB
  %_90 = fsub double %conv71alteredBB, %conv72alteredBB
  %gen91 = fmul double %_90, %conv72alteredBB
  %_92 = fsub double -0.000000e+00, %conv71alteredBB
  %gen93 = fadd double %_92, %conv72alteredBB
  %_94 = fsub double -0.000000e+00, %conv71alteredBB
  %gen95 = fadd double %_94, %conv72alteredBB
  %_96 = fsub double -0.000000e+00, %conv71alteredBB
  %gen97 = fadd double %_96, %conv72alteredBB
  %divalteredBB = fdiv double %conv71alteredBB, %conv72alteredBB
  %n.reload = load volatile double*, double** %n.reg2mem
  %313 = load double, double* %n.reload, align 8
  %cmp73alteredBB = fcmp ogt double %divalteredBB, %313
  store i32 715839810, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 116615923, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -2023514920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB105, %end, %if.end80, %if.end79, %if.else77, %originalBBpart2103, %originalBB101, %if.then75, %originalBBpart299, %originalBB89, %if.else, %if.then69, %for.end, %for.inc, %if.end62, %if.then61, %if.end, %if.then, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %lor.lhs.false, %land.lhs.true23, %originalBBpart287, %originalBB85, %land.lhs.true17, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
