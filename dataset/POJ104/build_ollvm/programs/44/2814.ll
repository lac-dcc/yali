; ModuleID = 'source-C-CXX/44/2814.c'
source_filename = "source-C-CXX/44/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %J.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 112914766
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 112914766
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1899306139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1899306139, label %first
    i32 -1404313645, label %originalBB
    i32 -884753946, label %originalBBpart2
    i32 -2102275342, label %for.cond
    i32 -1095999099, label %for.body
    i32 356958189, label %if.then
    i32 -2140290117, label %for.cond14
    i32 1192848196, label %for.body17
    i32 -676904110, label %if.then26
    i32 -1333834077, label %originalBB40
    i32 2070159843, label %originalBBpart242
    i32 -1096073567, label %if.end
    i32 1006748940, label %if.then29
    i32 1756646489, label %if.end30
    i32 -95955991, label %for.inc
    i32 -1157874337, label %for.end
    i32 116756857, label %if.then33
    i32 -1285877785, label %if.end35
    i32 -51107644, label %if.end36
    i32 1903401575, label %originalBB44
    i32 -1357407918, label %originalBBpart246
    i32 586850132, label %for.inc37
    i32 -501960251, label %for.end39
    i32 927314719, label %originalBB48
    i32 498118948, label %originalBBpart250
    i32 -2011108587, label %originalBBalteredBB
    i32 762656541, label %originalBB40alteredBB
    i32 -563031611, label %originalBB44alteredBB
    i32 500872035, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -1404313645, i32 -2011108587
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %I = alloca i32, align 4
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %J.reload71 = load volatile i32*, i32** %J.reg2mem
  store i32 0, i32* %J.reload71, align 4
  %a.reload74 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload77 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload77, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload73 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload73, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l1.reload56 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload56, align 4
  %b.reload76 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload76, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -884753946, i32 -2011108587
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2102275342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload61, align 4
  %cmp = icmp slt i32 %53, 50
  %54 = select i1 %cmp, i32 -1095999099, i32 -501960251
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload72 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload72, i64 0, i64 0
  %55 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %55 to i32
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload60, align 4
  %idxprom = sext i32 %56 to i64
  %b.reload75 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload75, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %57 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %58 = select i1 %cmp12, i32 356958189, i32 -51107644
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload68, align 4
  store i32 -2140290117, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload67, align 4
  %l1.reload55 = load volatile i32*, i32** %l1.reg2mem
  %60 = load i32, i32* %l1.reload55, align 4
  %cmp15 = icmp sle i32 %59, %60
  %61 = select i1 %cmp15, i32 1192848196, i32 -1157874337
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload66, align 4
  %idxprom18 = sext i32 %62 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %63 to i32
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload59, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload65, align 4
  %66 = sub i32 %64, 2022881536
  %67 = add i32 %66, %65
  %68 = add i32 %67, 2022881536
  %add = add nsw i32 %64, %65
  %idxprom21 = sext i32 %68 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom21
  %69 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %69 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  %70 = select i1 %cmp24, i32 -676904110, i32 -1096073567
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1659280637
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1659280637
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1333834077, i32 762656541
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1163364239
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1163364239
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2070159843, i32 762656541
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1157874337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload64, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %102 = load i32, i32* %l1.reload, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp27 = icmp eq i32 %101, %104
  %105 = select i1 %cmp27, i32 1006748940, i32 1756646489
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload58, align 4
  %J.reload70 = load volatile i32*, i32** %J.reg2mem
  store i32 %106, i32* %J.reload70, align 4
  store i32 -1157874337, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -95955991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload63, align 4
  %108 = sub i32 %107, -1191563900
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1191563900
  %inc = add nsw i32 %107, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload, align 4
  store i32 -2140290117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %J.reload69 = load volatile i32*, i32** %J.reg2mem
  %111 = load i32, i32* %J.reload69, align 4
  %cmp31 = icmp ne i32 %111, 0
  %112 = select i1 %cmp31, i32 116756857, i32 -1285877785
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %J.reload = load volatile i32*, i32** %J.reg2mem
  %113 = load i32, i32* %J.reload, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -501960251, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -51107644, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -606596602
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -606596602
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1903401575, i32 -563031611
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1357407918, i32 -563031611
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 586850132, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload57, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc38 = add nsw i32 %155, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %159, i32* %j.reload, align 4
  store i32 -2102275342, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 927314719, i32 500872035
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1775654485
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1775654485
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 498118948, i32 500872035
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %JalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %JalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1404313645, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1333834077, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1903401575, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 927314719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB48, %for.end39, %for.inc37, %originalBBpart246, %originalBB44, %if.end36, %if.end35, %if.then33, %for.end, %for.inc, %if.end30, %if.then29, %if.end, %originalBBpart242, %originalBB40, %if.then26, %for.body17, %for.cond14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
