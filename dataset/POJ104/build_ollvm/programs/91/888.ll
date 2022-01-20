; ModuleID = 'source-C-CXX/91/888.c'
source_filename = "source-C-CXX/91/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %kingtail.reg2mem = alloca i32*
  %tiantail.reg2mem = alloca i32*
  %kinghead.reg2mem = alloca i32*
  %tianhead.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %tianji.reg2mem = alloca [1000 x i32]*
  %king.reg2mem = alloca [1000 x i32]*
  %num.reg2mem = alloca i32*
  %money.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 848393771
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 848393771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 490827863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 490827863, label %first
    i32 -797445527, label %originalBB
    i32 -101471744, label %originalBBpart2
    i32 -314461271, label %for.cond
    i32 243538186, label %if.then
    i32 1364935762, label %if.else
    i32 672758845, label %for.cond1
    i32 -1401019108, label %for.body
    i32 -103953417, label %if.then4
    i32 -313296475, label %if.else6
    i32 -1238719715, label %if.end
    i32 2008779301, label %for.inc
    i32 702887233, label %for.end
    i32 -209272421, label %for.cond10
    i32 -1684004963, label %for.body13
    i32 -91244321, label %if.then15
    i32 1898877367, label %if.else19
    i32 146560060, label %if.end23
    i32 -40095689, label %for.inc24
    i32 1283495868, label %originalBB71
    i32 1313040720, label %originalBBpart281
    i32 -1213039154, label %for.end26
    i32 -751804083, label %for.cond32
    i32 515854715, label %originalBB83
    i32 -1694923893, label %originalBBpart285
    i32 -1577512679, label %for.body33
    i32 154247370, label %if.then35
    i32 88415426, label %if.end36
    i32 575094804, label %originalBB87
    i32 1221114498, label %originalBBpart289
    i32 -481532705, label %if.then42
    i32 1229086936, label %if.else45
    i32 1446045617, label %originalBB91
    i32 -1175230209, label %originalBBpart293
    i32 1058822588, label %if.then51
    i32 1523694453, label %originalBB95
    i32 1687219392, label %originalBBpart2124
    i32 523794976, label %if.else54
    i32 -1794458626, label %if.then60
    i32 -1059027174, label %if.end62
    i32 -123046475, label %if.end65
    i32 -725002827, label %originalBB126
    i32 838465183, label %originalBBpart2128
    i32 -464510323, label %if.end66
    i32 -1842737563, label %for.end67
    i32 46029877, label %if.end69
    i32 1613103661, label %originalBB130
    i32 -290349777, label %originalBBpart2132
    i32 -8290682, label %for.end70
    i32 180608739, label %originalBBalteredBB
    i32 -197757378, label %originalBB71alteredBB
    i32 -1565674026, label %originalBB83alteredBB
    i32 -697635321, label %originalBB87alteredBB
    i32 365141654, label %originalBB91alteredBB
    i32 579276305, label %originalBB95alteredBB
    i32 -83256459, label %originalBB126alteredBB
    i32 -740417291, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 -797445527, i32 180608739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %money = alloca i32, align 4
  store i32* %money, i32** %money.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %king = alloca [1000 x i32], align 16
  store [1000 x i32]* %king, [1000 x i32]** %king.reg2mem
  %tianji = alloca [1000 x i32], align 16
  store [1000 x i32]* %tianji, [1000 x i32]** %tianji.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %tianhead = alloca i32, align 4
  store i32* %tianhead, i32** %tianhead.reg2mem
  %kinghead = alloca i32, align 4
  store i32* %kinghead, i32** %kinghead.reg2mem
  %tiantail = alloca i32, align 4
  store i32* %tiantail, i32** %tiantail.reg2mem
  %kingtail = alloca i32, align 4
  store i32* %kingtail, i32** %kingtail.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1211208776
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1211208776
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
  %53 = select i1 %51, i32 -101471744, i32 180608739
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -314461271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %money.reload145 = load volatile i32*, i32** %money.reg2mem
  store i32 0, i32* %money.reload145, align 4
  %num.reload152 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload152)
  %num.reload151 = load volatile i32*, i32** %num.reg2mem
  %54 = load i32, i32* %num.reload151, align 4
  %cmp = icmp eq i32 %54, 0
  %55 = select i1 %cmp, i32 243538186, i32 1364935762
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -8290682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i1.reload181 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload181, align 4
  store i32 672758845, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i1.reload180 = load volatile i32*, i32** %i1.reg2mem
  %56 = load i32, i32* %i1.reload180, align 4
  %num.reload150 = load volatile i32*, i32** %num.reg2mem
  %57 = load i32, i32* %num.reload150, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %cmp2 = icmp sle i32 %56, %59
  %60 = select i1 %cmp2, i32 -1401019108, i32 702887233
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload179 = load volatile i32*, i32** %i1.reg2mem
  %61 = load i32, i32* %i1.reload179, align 4
  %cmp3 = icmp eq i32 %61, 0
  %62 = select i1 %cmp3, i32 -103953417, i32 -313296475
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i1.reload178 = load volatile i32*, i32** %i1.reg2mem
  %63 = load i32, i32* %i1.reload178, align 4
  %idxprom = sext i32 %63 to i64
  %tianji.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload166, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1238719715, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %i1.reload177 = load volatile i32*, i32** %i1.reg2mem
  %64 = load i32, i32* %i1.reload177, align 4
  %idxprom7 = sext i32 %64 to i64
  %tianji.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload165, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1238719715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2008779301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload176 = load volatile i32*, i32** %i1.reg2mem
  %65 = load i32, i32* %i1.reload176, align 4
  %66 = sub i32 %65, -870288211
  %67 = add i32 %66, 1
  %68 = add i32 %67, -870288211
  %inc = add nsw i32 %65, 1
  %i1.reload175 = load volatile i32*, i32** %i1.reg2mem
  store i32 %68, i32* %i1.reload175, align 4
  store i32 672758845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i1.reload174 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload174, align 4
  store i32 -209272421, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i1.reload173 = load volatile i32*, i32** %i1.reg2mem
  %69 = load i32, i32* %i1.reload173, align 4
  %num.reload149 = load volatile i32*, i32** %num.reg2mem
  %70 = load i32, i32* %num.reload149, align 4
  %71 = sub i32 %70, 1277687421
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1277687421
  %sub11 = sub nsw i32 %70, 1
  %cmp12 = icmp sle i32 %69, %73
  %74 = select i1 %cmp12, i32 -1684004963, i32 -1213039154
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i1.reload172 = load volatile i32*, i32** %i1.reg2mem
  %75 = load i32, i32* %i1.reload172, align 4
  %cmp14 = icmp eq i32 %75, 0
  %76 = select i1 %cmp14, i32 -91244321, i32 1898877367
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i1.reload171 = load volatile i32*, i32** %i1.reg2mem
  %77 = load i32, i32* %i1.reload171, align 4
  %idxprom16 = sext i32 %77 to i64
  %king.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload159, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  store i32 146560060, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %i1.reload170 = load volatile i32*, i32** %i1.reg2mem
  %78 = load i32, i32* %i1.reload170, align 4
  %idxprom20 = sext i32 %78 to i64
  %king.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload158, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  store i32 146560060, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -40095689, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1514630182
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1514630182
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1283495868, i32 -197757378
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i1.reload169 = load volatile i32*, i32** %i1.reg2mem
  %94 = load i32, i32* %i1.reload169, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc25 = add nsw i32 %94, 1
  %i1.reload168 = load volatile i32*, i32** %i1.reg2mem
  store i32 %96, i32* %i1.reload168, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1487859535
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1487859535
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1313040720, i32 -197757378
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -209272421, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %tianji.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload164, i32 0, i32 0
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  %124 = load i32, i32* %num.reload148, align 4
  %call27 = call i32* @arrange(i32* %arraydecay, i32 %124)
  %king.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arraydecay28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload157, i32 0, i32 0
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %125 = load i32, i32* %num.reload147, align 4
  %call29 = call i32* @arrange(i32* %arraydecay28, i32 %125)
  %tianhead.reload186 = load volatile i32*, i32** %tianhead.reg2mem
  store i32 0, i32* %tianhead.reload186, align 4
  %kinghead.reload193 = load volatile i32*, i32** %kinghead.reg2mem
  store i32 0, i32* %kinghead.reload193, align 4
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  %126 = load i32, i32* %num.reload146, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub30 = sub nsw i32 %126, 1
  %tiantail.reload203 = load volatile i32*, i32** %tiantail.reg2mem
  store i32 %128, i32* %tiantail.reload203, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %129 = load i32, i32* %num.reload, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub31 = sub nsw i32 %129, 1
  %kingtail.reload209 = load volatile i32*, i32** %kingtail.reg2mem
  store i32 %131, i32* %kingtail.reload209, align 4
  %flag.reload212 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload212, align 4
  store i32 -751804083, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1861684247
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1861684247
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 515854715, i32 -1565674026
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %flag.reload211 = load volatile i32*, i32** %flag.reg2mem
  %159 = load i32, i32* %flag.reload211, align 4
  %tobool = icmp ne i32 %159, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1659396816
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1659396816
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1694923893, i32 -1565674026
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %175 = select i1 %tobool.reload, i32 -1577512679, i32 -1842737563
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %tianhead.reload185 = load volatile i32*, i32** %tianhead.reg2mem
  %176 = load i32, i32* %tianhead.reload185, align 4
  %tiantail.reload202 = load volatile i32*, i32** %tiantail.reg2mem
  %177 = load i32, i32* %tiantail.reload202, align 4
  %cmp34 = icmp eq i32 %176, %177
  %178 = select i1 %cmp34, i32 154247370, i32 88415426
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %flag.reload210 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload210, align 4
  store i32 88415426, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 690839208
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 690839208
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 575094804, i32 -697635321
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %tianhead.reload184 = load volatile i32*, i32** %tianhead.reg2mem
  %194 = load i32, i32* %tianhead.reload184, align 4
  %idxprom37 = sext i32 %194 to i64
  %tianji.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload163, i64 0, i64 %idxprom37
  %195 = load i32, i32* %arrayidx38, align 4
  %kinghead.reload192 = load volatile i32*, i32** %kinghead.reg2mem
  %196 = load i32, i32* %kinghead.reload192, align 4
  %idxprom39 = sext i32 %196 to i64
  %king.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload156, i64 0, i64 %idxprom39
  %197 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %195, %197
  store i1 %cmp41, i1* %cmp41.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1371463160
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1371463160
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1221114498, i32 -697635321
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %213 = select i1 %cmp41.reload, i32 -481532705, i32 1229086936
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %money.reload144 = load volatile i32*, i32** %money.reg2mem
  %214 = load i32, i32* %money.reload144, align 4
  %215 = sub i32 0, 200
  %216 = sub i32 %214, %215
  %add = add nsw i32 %214, 200
  %money.reload143 = load volatile i32*, i32** %money.reg2mem
  store i32 %216, i32* %money.reload143, align 4
  %tianhead.reload183 = load volatile i32*, i32** %tianhead.reg2mem
  %217 = load i32, i32* %tianhead.reload183, align 4
  %218 = sub i32 %217, 1970577054
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1970577054
  %inc43 = add nsw i32 %217, 1
  %tianhead.reload182 = load volatile i32*, i32** %tianhead.reg2mem
  store i32 %220, i32* %tianhead.reload182, align 4
  %kinghead.reload191 = load volatile i32*, i32** %kinghead.reg2mem
  %221 = load i32, i32* %kinghead.reload191, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc44 = add nsw i32 %221, 1
  %kinghead.reload190 = load volatile i32*, i32** %kinghead.reg2mem
  store i32 %225, i32* %kinghead.reload190, align 4
  store i32 -464510323, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -98933532
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -98933532
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1446045617, i32 365141654
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %tiantail.reload201 = load volatile i32*, i32** %tiantail.reg2mem
  %253 = load i32, i32* %tiantail.reload201, align 4
  %idxprom46 = sext i32 %253 to i64
  %tianji.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload162, i64 0, i64 %idxprom46
  %254 = load i32, i32* %arrayidx47, align 4
  %kingtail.reload208 = load volatile i32*, i32** %kingtail.reg2mem
  %255 = load i32, i32* %kingtail.reload208, align 4
  %idxprom48 = sext i32 %255 to i64
  %king.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload155, i64 0, i64 %idxprom48
  %256 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %254, %256
  store i1 %cmp50, i1* %cmp50.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 469434149
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 469434149
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1175230209, i32 365141654
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %284 = select i1 %cmp50.reload, i32 1058822588, i32 523794976
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1172708911
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1172708911
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
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
  %311 = select i1 %309, i32 1523694453, i32 579276305
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %money.reload142 = load volatile i32*, i32** %money.reg2mem
  %312 = load i32, i32* %money.reload142, align 4
  %313 = sub i32 %312, -2055037763
  %314 = add i32 %313, 200
  %315 = add i32 %314, -2055037763
  %add52 = add nsw i32 %312, 200
  %money.reload141 = load volatile i32*, i32** %money.reg2mem
  store i32 %315, i32* %money.reload141, align 4
  %tiantail.reload200 = load volatile i32*, i32** %tiantail.reg2mem
  %316 = load i32, i32* %tiantail.reload200, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, -1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %dec = add nsw i32 %316, -1
  %tiantail.reload199 = load volatile i32*, i32** %tiantail.reg2mem
  store i32 %320, i32* %tiantail.reload199, align 4
  %kingtail.reload207 = load volatile i32*, i32** %kingtail.reg2mem
  %321 = load i32, i32* %kingtail.reload207, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %dec53 = add nsw i32 %321, -1
  %kingtail.reload206 = load volatile i32*, i32** %kingtail.reg2mem
  store i32 %325, i32* %kingtail.reload206, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 2129483300
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2129483300
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
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
  %352 = select i1 %350, i32 1687219392, i32 579276305
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -123046475, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %tiantail.reload198 = load volatile i32*, i32** %tiantail.reg2mem
  %353 = load i32, i32* %tiantail.reload198, align 4
  %idxprom55 = sext i32 %353 to i64
  %tianji.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload161, i64 0, i64 %idxprom55
  %354 = load i32, i32* %arrayidx56, align 4
  %kinghead.reload189 = load volatile i32*, i32** %kinghead.reg2mem
  %355 = load i32, i32* %kinghead.reload189, align 4
  %idxprom57 = sext i32 %355 to i64
  %king.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload154, i64 0, i64 %idxprom57
  %356 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %354, %356
  %357 = select i1 %cmp59, i32 -1794458626, i32 -1059027174
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %money.reload140 = load volatile i32*, i32** %money.reg2mem
  %358 = load i32, i32* %money.reload140, align 4
  %359 = sub i32 %358, -74163168
  %360 = sub i32 %359, 200
  %361 = add i32 %360, -74163168
  %sub61 = sub nsw i32 %358, 200
  %money.reload139 = load volatile i32*, i32** %money.reg2mem
  store i32 %361, i32* %money.reload139, align 4
  store i32 -1059027174, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %tiantail.reload197 = load volatile i32*, i32** %tiantail.reg2mem
  %362 = load i32, i32* %tiantail.reload197, align 4
  %363 = sub i32 %362, 2020433209
  %364 = add i32 %363, -1
  %365 = add i32 %364, 2020433209
  %dec63 = add nsw i32 %362, -1
  %tiantail.reload196 = load volatile i32*, i32** %tiantail.reg2mem
  store i32 %365, i32* %tiantail.reload196, align 4
  %kinghead.reload188 = load volatile i32*, i32** %kinghead.reg2mem
  %366 = load i32, i32* %kinghead.reload188, align 4
  %367 = sub i32 %366, 1780174945
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1780174945
  %inc64 = add nsw i32 %366, 1
  %kinghead.reload187 = load volatile i32*, i32** %kinghead.reg2mem
  store i32 %369, i32* %kinghead.reload187, align 4
  store i32 -123046475, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1621635569
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1621635569
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -725002827, i32 -83256459
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -14680561
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -14680561
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 838465183, i32 -83256459
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -464510323, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -751804083, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %money.reload138 = load volatile i32*, i32** %money.reg2mem
  %424 = load i32, i32* %money.reload138, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  store i32 46029877, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1782812579
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1782812579
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1613103661, i32 -740417291
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -290349777, i32 -740417291
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -314461271, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %moneyalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %kingalteredBB = alloca [1000 x i32], align 16
  %tianjialteredBB = alloca [1000 x i32], align 16
  %i1alteredBB = alloca i32, align 4
  %tianheadalteredBB = alloca i32, align 4
  %kingheadalteredBB = alloca i32, align 4
  %tiantailalteredBB = alloca i32, align 4
  %kingtailalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -797445527, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i1.reload167 = load volatile i32*, i32** %i1.reg2mem
  %466 = load i32, i32* %i1.reload167, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_ = sub i32 0, %466
  %469 = add i32 %468, 872407760
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 872407760
  %gen = add i32 %468, 1
  %_72 = shl i32 %466, 1
  %472 = sub i32 0, 1
  %473 = add i32 %466, %472
  %_73 = sub i32 %466, 1
  %gen74 = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %466, %474
  %_75 = sub i32 %466, 1
  %gen76 = mul i32 %475, 1
  %476 = add i32 %466, -920505976
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -920505976
  %_77 = sub i32 %466, 1
  %gen78 = mul i32 %478, 1
  %_79 = shl i32 %466, 1
  %479 = sub i32 0, %466
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc25alteredBB = add nsw i32 %466, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %482, i32* %i1.reload, align 4
  store i32 1283495868, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %483 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %483, 0
  store i32 515854715, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %tianhead.reload = load volatile i32*, i32** %tianhead.reg2mem
  %484 = load i32, i32* %tianhead.reload, align 4
  %idxprom37alteredBB = sext i32 %484 to i64
  %tianji.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload160, i64 0, i64 %idxprom37alteredBB
  %485 = load i32, i32* %arrayidx38alteredBB, align 4
  %kinghead.reload = load volatile i32*, i32** %kinghead.reg2mem
  %486 = load i32, i32* %kinghead.reload, align 4
  %idxprom39alteredBB = sext i32 %486 to i64
  %king.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload153, i64 0, i64 %idxprom39alteredBB
  %487 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %485, %487
  store i32 575094804, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %tiantail.reload195 = load volatile i32*, i32** %tiantail.reg2mem
  %488 = load i32, i32* %tiantail.reload195, align 4
  %idxprom46alteredBB = sext i32 %488 to i64
  %tianji.reload = load volatile [1000 x i32]*, [1000 x i32]** %tianji.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianji.reload, i64 0, i64 %idxprom46alteredBB
  %489 = load i32, i32* %arrayidx47alteredBB, align 4
  %kingtail.reload205 = load volatile i32*, i32** %kingtail.reg2mem
  %490 = load i32, i32* %kingtail.reload205, align 4
  %idxprom48alteredBB = sext i32 %490 to i64
  %king.reload = load volatile [1000 x i32]*, [1000 x i32]** %king.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %king.reload, i64 0, i64 %idxprom48alteredBB
  %491 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %489, %491
  store i32 1446045617, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %money.reload137 = load volatile i32*, i32** %money.reg2mem
  %492 = load i32, i32* %money.reload137, align 4
  %493 = sub i32 %492, -1587449278
  %494 = sub i32 %493, 200
  %495 = add i32 %494, -1587449278
  %_96 = sub i32 %492, 200
  %gen97 = mul i32 %495, 200
  %496 = sub i32 0, 200
  %497 = add i32 %492, %496
  %_98 = sub i32 %492, 200
  %gen99 = mul i32 %497, 200
  %498 = sub i32 %492, 421012404
  %499 = sub i32 %498, 200
  %500 = add i32 %499, 421012404
  %_100 = sub i32 %492, 200
  %gen101 = mul i32 %500, 200
  %501 = sub i32 0, 200
  %502 = add i32 %492, %501
  %_102 = sub i32 %492, 200
  %gen103 = mul i32 %502, 200
  %_104 = shl i32 %492, 200
  %503 = sub i32 %492, 1389974216
  %504 = sub i32 %503, 200
  %505 = add i32 %504, 1389974216
  %_105 = sub i32 %492, 200
  %gen106 = mul i32 %505, 200
  %506 = add i32 %492, 1547195567
  %507 = add i32 %506, 200
  %508 = sub i32 %507, 1547195567
  %add52alteredBB = add nsw i32 %492, 200
  %money.reload = load volatile i32*, i32** %money.reg2mem
  store i32 %508, i32* %money.reload, align 4
  %tiantail.reload194 = load volatile i32*, i32** %tiantail.reg2mem
  %509 = load i32, i32* %tiantail.reload194, align 4
  %_107 = shl i32 %509, -1
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_108 = sub i32 0, %509
  %512 = sub i32 0, %511
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen109 = add i32 %511, -1
  %516 = add i32 0, 1006361926
  %517 = sub i32 %516, %509
  %518 = sub i32 %517, 1006361926
  %_110 = sub i32 0, %509
  %519 = sub i32 0, %518
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen111 = add i32 %518, -1
  %523 = add i32 %509, 1921485960
  %524 = sub i32 %523, -1
  %525 = sub i32 %524, 1921485960
  %_112 = sub i32 %509, -1
  %gen113 = mul i32 %525, -1
  %_114 = shl i32 %509, -1
  %_115 = shl i32 %509, -1
  %_116 = shl i32 %509, -1
  %526 = sub i32 0, -1
  %527 = sub i32 %509, %526
  %decalteredBB = add nsw i32 %509, -1
  %tiantail.reload = load volatile i32*, i32** %tiantail.reg2mem
  store i32 %527, i32* %tiantail.reload, align 4
  %kingtail.reload204 = load volatile i32*, i32** %kingtail.reg2mem
  %528 = load i32, i32* %kingtail.reload204, align 4
  %529 = sub i32 %528, -183132946
  %530 = sub i32 %529, -1
  %531 = add i32 %530, -183132946
  %_117 = sub i32 %528, -1
  %gen118 = mul i32 %531, -1
  %532 = sub i32 0, -1
  %533 = add i32 %528, %532
  %_119 = sub i32 %528, -1
  %gen120 = mul i32 %533, -1
  %534 = sub i32 0, -854065126
  %535 = sub i32 %534, %528
  %536 = add i32 %535, -854065126
  %_121 = sub i32 0, %528
  %537 = sub i32 0, %536
  %538 = sub i32 0, -1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen122 = add i32 %536, -1
  %541 = sub i32 0, -1
  %542 = sub i32 %528, %541
  %dec53alteredBB = add nsw i32 %528, -1
  %kingtail.reload = load volatile i32*, i32** %kingtail.reg2mem
  store i32 %542, i32* %kingtail.reload, align 4
  store i32 1523694453, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -725002827, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1613103661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end69, %for.end67, %if.end66, %originalBBpart2128, %originalBB126, %if.end65, %if.end62, %if.then60, %if.else54, %originalBBpart2124, %originalBB95, %if.then51, %originalBBpart293, %originalBB91, %if.else45, %if.then42, %originalBBpart289, %originalBB87, %if.end36, %if.then35, %for.body33, %originalBBpart285, %originalBB83, %for.cond32, %for.end26, %originalBBpart281, %originalBB71, %for.inc24, %if.end23, %if.else19, %if.then15, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.else6, %if.then4, %for.body, %for.cond1, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32* @arrange(i32* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i1 = alloca i32, align 4
  %position = alloca i32, align 4
  %i2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, -624037148
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -624037148
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %position, align 4
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -948774666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -948774666, label %for.cond
    i32 -1933072830, label %originalBB
    i32 933480950, label %originalBBpart2
    i32 2093148128, label %for.body
    i32 -1123802962, label %originalBB34
    i32 -663199919, label %originalBBpart236
    i32 -1845160640, label %for.cond2
    i32 935774061, label %for.body5
    i32 2090518650, label %if.then
    i32 -1433095208, label %if.end
    i32 1273671182, label %for.inc
    i32 157976546, label %for.end
    i32 605384170, label %for.inc19
    i32 -312854720, label %for.end21
    i32 -1957517324, label %originalBB38
    i32 465939678, label %originalBBpart240
    i32 682144221, label %originalBBalteredBB
    i32 -521948872, label %originalBB34alteredBB
    i32 -1249261995, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1933072830, i32 682144221
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i1, align 4
  %19 = load i32, i32* %n.addr, align 4
  %20 = add i32 %19, 190495521
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 190495521
  %sub1 = sub nsw i32 %19, 1
  %cmp = icmp sle i32 %18, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
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
  %36 = select i1 %34, i32 933480950, i32 682144221
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 2093148128, i32 -312854720
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1123802962, i32 -521948872
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -663199919, i32 -521948872
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1845160640, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i2, align 4
  %79 = load i32, i32* %position, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub3 = sub nsw i32 %79, 1
  %cmp4 = icmp sle i32 %78, %81
  %82 = select i1 %cmp4, i32 935774061, i32 157976546
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %83 = load i32*, i32** %a.addr, align 8
  %84 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds i32, i32* %83, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %86 = load i32*, i32** %a.addr, align 8
  %87 = load i32, i32* %i2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %87, 1
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %86, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %85, %92
  %93 = select i1 %cmp8, i32 2090518650, i32 -1433095208
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32*, i32** %a.addr, align 8
  %95 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %94, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  store i32 %96, i32* %tmp, align 4
  %97 = load i32*, i32** %a.addr, align 8
  %98 = load i32, i32* %i2, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add11 = add nsw i32 %98, 1
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %97, i64 %idxprom12
  %101 = load i32, i32* %arrayidx13, align 4
  %102 = load i32*, i32** %a.addr, align 8
  %103 = load i32, i32* %i2, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %102, i64 %idxprom14
  store i32 %101, i32* %arrayidx15, align 4
  %104 = load i32, i32* %tmp, align 4
  %105 = load i32*, i32** %a.addr, align 8
  %106 = load i32, i32* %i2, align 4
  %107 = sub i32 %106, 1141379709
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1141379709
  %add16 = add nsw i32 %106, 1
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %105, i64 %idxprom17
  store i32 %104, i32* %arrayidx18, align 4
  store i32 -1433095208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1273671182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i2, align 4
  %111 = add i32 %110, -2112925361
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -2112925361
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i2, align 4
  store i32 -1845160640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 605384170, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i1, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc20 = add nsw i32 %114, 1
  store i32 %116, i32* %i1, align 4
  %117 = load i32, i32* %position, align 4
  %118 = add i32 %117, -1097269184
  %119 = add i32 %118, -1
  %120 = sub i32 %119, -1097269184
  %dec = add nsw i32 %117, -1
  store i32 %120, i32* %position, align 4
  store i32 -948774666, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1969983930
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1969983930
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1957517324, i32 -1249261995
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %136 = load i32*, i32** %a.addr, align 8
  store i32* %136, i32** %.reg2mem
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 465939678, i32 -1249261995
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  ret i32* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i1, align 4
  %152 = load i32, i32* %n.addr, align 4
  %153 = sub i32 0, -1971626160
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1971626160
  %_ = sub i32 0, %152
  %156 = sub i32 %155, 975747542
  %157 = add i32 %156, 1
  %158 = add i32 %157, 975747542
  %gen = add i32 %155, 1
  %_22 = shl i32 %152, 1
  %159 = add i32 0, 479210336
  %160 = sub i32 %159, %152
  %161 = sub i32 %160, 479210336
  %_23 = sub i32 0, %152
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen24 = add i32 %161, 1
  %164 = sub i32 0, 918113689
  %165 = sub i32 %164, %152
  %166 = add i32 %165, 918113689
  %_25 = sub i32 0, %152
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen26 = add i32 %166, 1
  %171 = sub i32 %152, -1402524670
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1402524670
  %_27 = sub i32 %152, 1
  %gen28 = mul i32 %173, 1
  %_29 = shl i32 %152, 1
  %174 = sub i32 %152, 1553534954
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1553534954
  %_30 = sub i32 %152, 1
  %gen31 = mul i32 %176, 1
  %177 = sub i32 0, 848233454
  %178 = sub i32 %177, %152
  %179 = add i32 %178, 848233454
  %_32 = sub i32 0, %152
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen33 = add i32 %179, 1
  %182 = sub i32 %152, -151943467
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -151943467
  %sub1alteredBB = sub nsw i32 %152, 1
  %cmpalteredBB = icmp sle i32 %151, %184
  store i32 -1933072830, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1123802962, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %185 = load i32*, i32** %a.addr, align 8
  store i32 -1957517324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart236, %originalBB34, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
