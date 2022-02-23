; ModuleID = 'source-C-CXX/31/183.c'
source_filename = "source-C-CXX/31/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1032649816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1032649816, label %first
    i32 -755646284, label %originalBB
    i32 -1653936937, label %originalBBpart2
    i32 -453084807, label %for.cond
    i32 -1697533976, label %for.body
    i32 2002973936, label %for.cond9
    i32 -993560544, label %for.body13
    i32 1185486516, label %originalBB73
    i32 -770231485, label %originalBBpart283
    i32 126337133, label %if.then
    i32 -604031126, label %if.else
    i32 1588211580, label %if.end
    i32 585151449, label %for.inc
    i32 -1817381545, label %for.end
    i32 -1088730241, label %while.cond
    i32 1154437887, label %while.body
    i32 -910475815, label %while.end
    i32 -133043445, label %for.cond58
    i32 -655116233, label %for.body61
    i32 -1144453384, label %for.inc66
    i32 582808075, label %originalBB85
    i32 -192017155, label %originalBBpart2106
    i32 209100304, label %for.end68
    i32 -1632881929, label %for.inc70
    i32 1290360522, label %for.end72
    i32 -1802005435, label %originalBBalteredBB
    i32 809079831, label %originalBB73alteredBB
    i32 1196245422, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = and i1 %.reload, %.reload110
  %10 = xor i1 %.reload, %.reload110
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload110
  %13 = select i1 %11, i32 -755646284, i32 -1802005435
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1390064262
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1390064262
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
  %40 = select i1 %38, i32 -1653936937, i32 -1802005435
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -453084807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1697533976, i32 1290360522
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload157 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload157, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %d.reload162 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload162, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %c.reload156 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload156, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload137, align 4
  %d.reload161 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload161, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv8, i32* %b.reload139, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload138, align 4
  %45 = add i32 %44, -571836001
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -571836001
  %sub = sub nsw i32 %44, 1
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  store i32 %47, i32* %m.reload147, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload136, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %48, i32* %j.reload133, align 4
  store i32 2002973936, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload132, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %50 = load i32, i32* %a.reload135, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %51 = load i32, i32* %b.reload, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub10 = sub nsw i32 %50, %51
  %cmp11 = icmp sgt i32 %49, %53
  %54 = select i1 %cmp11, i32 -993560544, i32 -1817381545
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1390602197
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1390602197
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1185486516, i32 809079831
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload131, align 4
  %83 = add i32 %82, 460067297
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 460067297
  %sub14 = sub nsw i32 %82, 1
  %idxprom = sext i32 %85 to i64
  %c.reload155 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload155, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %86 to i32
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload146, align 4
  %idxprom16 = sext i32 %87 to i64
  %d.reload160 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload160, i64 0, i64 %idxprom16
  %88 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %88 to i32
  %cmp19 = icmp sge i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
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
  %114 = select i1 %112, i32 -770231485, i32 809079831
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %115 = select i1 %cmp19.reload, i32 126337133, i32 -604031126
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload130, align 4
  %117 = sub i32 %116, 821654956
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 821654956
  %sub21 = sub nsw i32 %116, 1
  %idxprom22 = sext i32 %119 to i64
  %c.reload154 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload154, i64 0, i64 %idxprom22
  %120 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %120 to i32
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload145, align 4
  %idxprom25 = sext i32 %121 to i64
  %d.reload159 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload159, i64 0, i64 %idxprom25
  %122 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %122 to i32
  %123 = add i32 %conv24, -729534609
  %124 = sub i32 %123, %conv27
  %125 = sub i32 %124, -729534609
  %sub28 = sub nsw i32 %conv24, %conv27
  %126 = sub i32 0, %125
  %127 = sub i32 0, 48
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add = add nsw i32 %125, 48
  %conv29 = trunc i32 %129 to i8
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload129, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub30 = sub nsw i32 %130, 1
  %idxprom31 = sext i32 %132 to i64
  %c.reload153 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload153, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload144, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %dec = add nsw i32 %133, -1
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  store i32 %137, i32* %m.reload143, align 4
  store i32 1588211580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload128, align 4
  %139 = sub i32 %138, -499889083
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -499889083
  %sub33 = sub nsw i32 %138, 1
  %idxprom34 = sext i32 %141 to i64
  %c.reload152 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload152, i64 0, i64 %idxprom34
  %142 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %142 to i32
  %143 = add i32 %conv36, 154423713
  %144 = add i32 %143, 10
  %145 = sub i32 %144, 154423713
  %add37 = add nsw i32 %conv36, 10
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload142, align 4
  %idxprom38 = sext i32 %146 to i64
  %d.reload158 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload158, i64 0, i64 %idxprom38
  %147 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %147 to i32
  %148 = add i32 %145, 881474215
  %149 = sub i32 %148, %conv40
  %150 = sub i32 %149, 881474215
  %sub41 = sub nsw i32 %145, %conv40
  %151 = sub i32 0, %150
  %152 = sub i32 0, 48
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add42 = add nsw i32 %150, 48
  %conv43 = trunc i32 %154 to i8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload127, align 4
  %156 = add i32 %155, 1446557266
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1446557266
  %sub44 = sub nsw i32 %155, 1
  %idxprom45 = sext i32 %158 to i64
  %c.reload151 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload151, i64 0, i64 %idxprom45
  store i8 %conv43, i8* %arrayidx46, align 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload126, align 4
  %160 = sub i32 0, 2
  %161 = add i32 %159, %160
  %sub47 = sub nsw i32 %159, 2
  %idxprom48 = sext i32 %161 to i64
  %c.reload150 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload150, i64 0, i64 %idxprom48
  %162 = load i8, i8* %arrayidx49, align 1
  %163 = sub i8 0, -1
  %164 = sub i8 %162, %163
  %dec50 = add i8 %162, -1
  store i8 %164, i8* %arrayidx49, align 1
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload141, align 4
  %166 = sub i32 0, -1
  %167 = sub i32 %165, %166
  %dec51 = add nsw i32 %165, -1
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 %167, i32* %m.reload140, align 4
  store i32 1588211580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 585151449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload125, align 4
  %169 = add i32 %168, 432876668
  %170 = add i32 %169, -1
  %171 = sub i32 %170, 432876668
  %dec52 = add nsw i32 %168, -1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload124, align 4
  store i32 2002973936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 -1088730241, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload122, align 4
  %idxprom53 = sext i32 %172 to i64
  %c.reload149 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload149, i64 0, i64 %idxprom53
  %173 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %173 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  %174 = select i1 %cmp56, i32 1154437887, i32 -910475815
  store i32 %174, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload121, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload120, align 4
  store i32 -1088730241, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -133043445, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload119, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload, align 4
  %cmp59 = icmp slt i32 %178, %179
  %180 = select i1 %cmp59, i32 -655116233, i32 209100304
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload118, align 4
  %idxprom62 = sext i32 %181 to i64
  %c.reload148 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload148, i64 0, i64 %idxprom62
  %182 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %182 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv64)
  store i32 -1144453384, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 976564163
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 976564163
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 582808075, i32 1196245422
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload117, align 4
  %211 = sub i32 %210, -215340861
  %212 = add i32 %211, 1
  %213 = add i32 %212, -215340861
  %inc67 = add nsw i32 %210, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload116, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1621806919
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1621806919
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
  %240 = select i1 %238, i32 -192017155, i32 1196245422
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -133043445, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1632881929, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload111, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc71 = add nsw i32 %241, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload, align 4
  store i32 -453084807, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -755646284, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload115, align 4
  %247 = sub i32 0, %246
  %248 = add i32 0, %247
  %_ = sub i32 0, %246
  %249 = add i32 %248, 2112407836
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 2112407836
  %gen = add i32 %248, 1
  %252 = sub i32 0, %246
  %253 = add i32 0, %252
  %_74 = sub i32 0, %246
  %254 = add i32 %253, -843666030
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -843666030
  %gen75 = add i32 %253, 1
  %257 = sub i32 %246, 756956137
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 756956137
  %_76 = sub i32 %246, 1
  %gen77 = mul i32 %259, 1
  %260 = sub i32 0, -829713377
  %261 = sub i32 %260, %246
  %262 = add i32 %261, -829713377
  %_78 = sub i32 0, %246
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen79 = add i32 %262, 1
  %_80 = shl i32 %246, 1
  %_81 = shl i32 %246, 1
  %265 = sub i32 %246, -1274011737
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1274011737
  %sub14alteredBB = sub nsw i32 %246, 1
  %idxpromalteredBB = sext i32 %267 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %268 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %268 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload, align 4
  %idxprom16alteredBB = sext i32 %269 to i64
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %idxprom16alteredBB
  %270 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %270 to i32
  %cmp19alteredBB = icmp sge i32 %conv15alteredBB, %conv18alteredBB
  store i32 1185486516, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload114, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_86 = sub i32 %271, 1
  %gen87 = mul i32 %273, 1
  %274 = sub i32 %271, -368403131
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -368403131
  %_88 = sub i32 %271, 1
  %gen89 = mul i32 %276, 1
  %277 = add i32 %271, -1885898570
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1885898570
  %_90 = sub i32 %271, 1
  %gen91 = mul i32 %279, 1
  %280 = add i32 %271, -675799898
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -675799898
  %_92 = sub i32 %271, 1
  %gen93 = mul i32 %282, 1
  %283 = sub i32 0, %271
  %284 = add i32 0, %283
  %_94 = sub i32 0, %271
  %285 = add i32 %284, 1973115472
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1973115472
  %gen95 = add i32 %284, 1
  %288 = sub i32 0, -595639863
  %289 = sub i32 %288, %271
  %290 = add i32 %289, -595639863
  %_96 = sub i32 0, %271
  %291 = add i32 %290, 4704484
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 4704484
  %gen97 = add i32 %290, 1
  %294 = sub i32 %271, -838333970
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -838333970
  %_98 = sub i32 %271, 1
  %gen99 = mul i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %271, %297
  %_100 = sub i32 %271, 1
  %gen101 = mul i32 %298, 1
  %_102 = shl i32 %271, 1
  %299 = add i32 0, 2095988267
  %300 = sub i32 %299, %271
  %301 = sub i32 %300, 2095988267
  %_103 = sub i32 0, %271
  %302 = sub i32 %301, -1971131633
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1971131633
  %gen104 = add i32 %301, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %271, %305
  %inc67alteredBB = add nsw i32 %271, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload, align 4
  store i32 582808075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end68, %originalBBpart2106, %originalBB85, %for.inc66, %for.body61, %for.cond58, %while.end, %while.body, %while.cond, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart283, %originalBB73, %for.body13, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
