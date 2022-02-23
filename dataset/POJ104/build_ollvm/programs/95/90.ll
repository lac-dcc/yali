; ModuleID = 'source-C-CXX/95/90.c'
source_filename = "source-C-CXX/95/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -920619715
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -920619715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 -2058007822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -2058007822, label %first
    i32 1336951923, label %originalBB
    i32 -1759940972, label %originalBBpart2
    i32 -2083861418, label %for.cond
    i32 -851326720, label %originalBB98
    i32 934546820, label %originalBBpart2111
    i32 -1227911090, label %for.body
    i32 -1191816192, label %for.inc
    i32 1939336257, label %for.end
    i32 -1582727070, label %if.then
    i32 1251173, label %for.cond30
    i32 87344896, label %for.body37
    i32 -1057145203, label %for.inc43
    i32 1744418612, label %for.end45
    i32 -1465808421, label %originalBB113
    i32 -1721255390, label %originalBBpart2115
    i32 807927857, label %if.end
    i32 801085208, label %originalBB117
    i32 711575152, label %originalBBpart2119
    i32 776590026, label %if.then52
    i32 850153833, label %originalBB121
    i32 -402897603, label %originalBBpart2130
    i32 1444416631, label %if.end58
    i32 1689762916, label %originalBB132
    i32 929755116, label %originalBBpart2134
    i32 1036110988, label %land.lhs.true
    i32 957394980, label %originalBB136
    i32 -171770668, label %originalBBpart2167
    i32 -234692217, label %if.then73
    i32 543373083, label %if.end84
    i32 -1064819035, label %originalBBalteredBB
    i32 -1154452480, label %originalBB98alteredBB
    i32 81747527, label %originalBB113alteredBB
    i32 -180019101, label %originalBB117alteredBB
    i32 46542872, label %originalBB121alteredBB
    i32 994821810, label %originalBB132alteredBB
    i32 142614400, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 1336951923, i32 -1064819035
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %string = alloca [101 x i8], align 16
  store [101 x i8]* %string, [101 x i8]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %retval.reload172 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload172, align 4
  %string.reload189 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload189, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %string.reload188 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload188, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %15 to i32
  %16 = sub i32 %conv, -1758810410
  %17 = sub i32 %16, 48
  %18 = add i32 %17, -1758810410
  %sub = sub nsw i32 %conv, 48
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  store i32 %18, i32* %b.reload225, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -375874378
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -375874378
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
  %45 = select i1 %43, i32 -1759940972, i32 -1064819035
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2083861418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1160892105
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1160892105
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -851326720, i32 -1154452480
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload204, align 4
  %62 = add i32 %61, 1023258051
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1023258051
  %add = add nsw i32 %61, 1
  %idxprom = sext i32 %64 to i64
  %string.reload187 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx1 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload187, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %65 to i32
  %cmp = icmp ne i32 %conv2, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 465043609
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 465043609
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 934546820, i32 -1154452480
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 -1227911090, i32 1939336257
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload224, align 4
  %mul = mul nsw i32 %82, 10
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload203, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %add4 = add nsw i32 %83, 1
  %idxprom5 = sext i32 %85 to i64
  %string.reload186 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload186, i64 0, i64 %idxprom5
  %86 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %86 to i32
  %87 = sub i32 %mul, 1965137022
  %88 = add i32 %87, %conv7
  %89 = add i32 %88, 1965137022
  %add8 = add nsw i32 %mul, %conv7
  %90 = add i32 %89, 263656985
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, 263656985
  %sub9 = sub nsw i32 %89, 48
  %div = sdiv i32 %92, 13
  %93 = add i32 %div, -149041306
  %94 = add i32 %93, 48
  %95 = sub i32 %94, -149041306
  %add10 = add nsw i32 %div, 48
  %conv11 = trunc i32 %95 to i8
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload202, align 4
  %idxprom12 = sext i32 %96 to i64
  %a.reload218 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload218, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload223, align 4
  %mul14 = mul nsw i32 %97, 10
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload201, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add15 = add nsw i32 %98, 1
  %idxprom16 = sext i32 %100 to i64
  %string.reload185 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload185, i64 0, i64 %idxprom16
  %101 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %101 to i32
  %102 = sub i32 0, %mul14
  %103 = sub i32 0, %conv18
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add19 = add nsw i32 %mul14, %conv18
  %106 = add i32 %105, -1753010677
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, -1753010677
  %sub20 = sub nsw i32 %105, 48
  %rem = srem i32 %108, 13
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload222, align 4
  store i32 -1191816192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload200, align 4
  %110 = sub i32 %109, -224800031
  %111 = add i32 %110, 1
  %112 = add i32 %111, -224800031
  %inc = add nsw i32 %109, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload199, align 4
  store i32 -2083861418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload198, align 4
  %idxprom21 = sext i32 %113 to i64
  %a.reload217 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload217, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %a.reload216 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload216, i64 0, i64 0
  %114 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %114 to i32
  %cmp25 = icmp eq i32 %conv24, 48
  %115 = select i1 %cmp25, i32 -1582727070, i32 807927857
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload227 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload227, i32 0, i32 0
  %a.reload215 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload215, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay28) #3
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 1251173, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload196, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add31 = add nsw i32 %116, 1
  %idxprom32 = sext i32 %120 to i64
  %c.reload226 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload226, i64 0, i64 %idxprom32
  %121 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %121 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %122 = select i1 %cmp35, i32 87344896, i32 1744418612
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload195, align 4
  %124 = add i32 %123, 1355263179
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1355263179
  %add38 = add nsw i32 %123, 1
  %idxprom39 = sext i32 %126 to i64
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i64 0, i64 %idxprom39
  %127 = load i8, i8* %arrayidx40, align 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload194, align 4
  %idxprom41 = sext i32 %128 to i64
  %a.reload214 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload214, i64 0, i64 %idxprom41
  store i8 %127, i8* %arrayidx42, align 1
  store i32 -1057145203, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload193, align 4
  %130 = add i32 %129, 1191106613
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1191106613
  %inc44 = add nsw i32 %129, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload192, align 4
  store i32 1251173, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1332500635
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1332500635
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1465808421, i32 81747527
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload191, align 4
  %idxprom46 = sext i32 %160 to i64
  %a.reload213 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload213, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1659380396
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1659380396
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1721255390, i32 81747527
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 807927857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -956470186
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -956470186
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 801085208, i32 -180019101
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %string.reload184 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload184, i64 0, i64 1
  %191 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %191 to i32
  %cmp50 = icmp eq i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1989523175
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1989523175
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 711575152, i32 -180019101
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %219 = select i1 %cmp50.reload, i32 776590026, i32 1444416631
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1370517554
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1370517554
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 850153833, i32 46542872
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload212 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload212, i64 0, i64 0
  store i8 48, i8* %arrayidx53, align 16
  %a.reload211 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload211, i64 0, i64 1
  store i8 0, i8* %arrayidx54, align 1
  %string.reload183 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload183, i64 0, i64 0
  %247 = load i8, i8* %arrayidx55, align 16
  %conv56 = sext i8 %247 to i32
  %248 = sub i32 0, 48
  %249 = add i32 %conv56, %248
  %sub57 = sub nsw i32 %conv56, 48
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  store i32 %249, i32* %b.reload221, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -206986107
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -206986107
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -402897603, i32 46542872
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1444416631, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -186861850
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -186861850
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1689762916, i32 994821810
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %string.reload182 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload182, i64 0, i64 2
  %280 = load i8, i8* %arrayidx59, align 2
  %conv60 = sext i8 %280 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 929755116, i32 994821810
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %307 = select i1 %cmp61.reload, i32 1036110988, i32 543373083
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 957394980, i32 142614400
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %string.reload181 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload181, i64 0, i64 0
  %334 = load i8, i8* %arrayidx63, align 16
  %conv64 = sext i8 %334 to i32
  %335 = sub i32 %conv64, -69392057
  %336 = sub i32 %335, 48
  %337 = add i32 %336, -69392057
  %sub65 = sub nsw i32 %conv64, 48
  %mul66 = mul nsw i32 %337, 10
  %string.reload180 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload180, i64 0, i64 1
  %338 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %338 to i32
  %339 = add i32 %mul66, -723490007
  %340 = add i32 %339, %conv68
  %341 = sub i32 %340, -723490007
  %add69 = add nsw i32 %mul66, %conv68
  %342 = sub i32 0, 48
  %343 = add i32 %341, %342
  %sub70 = sub nsw i32 %341, 48
  %cmp71 = icmp slt i32 %343, 13
  store i1 %cmp71, i1* %cmp71.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -171770668, i32 142614400
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %370 = select i1 %cmp71.reload, i32 -234692217, i32 543373083
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %a.reload210 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload210, i64 0, i64 0
  store i8 48, i8* %arrayidx74, align 16
  %a.reload209 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload209, i64 0, i64 1
  store i8 0, i8* %arrayidx75, align 1
  %string.reload179 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload179, i64 0, i64 0
  %371 = load i8, i8* %arrayidx76, align 16
  %conv77 = sext i8 %371 to i32
  %372 = sub i32 0, 48
  %373 = add i32 %conv77, %372
  %sub78 = sub nsw i32 %conv77, 48
  %mul79 = mul nsw i32 %373, 10
  %string.reload178 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload178, i64 0, i64 1
  %374 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %374 to i32
  %375 = sub i32 %mul79, -585168221
  %376 = add i32 %375, %conv81
  %377 = add i32 %376, -585168221
  %add82 = add nsw i32 %mul79, %conv81
  %378 = sub i32 %377, 460870529
  %379 = sub i32 %378, 48
  %380 = add i32 %379, 460870529
  %sub83 = sub nsw i32 %377, 48
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  store i32 %380, i32* %b.reload220, align 4
  store i32 543373083, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %a.reload208 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay85 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload208, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay85)
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %381 = load i32, i32* %b.reload219, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %382 = load i32, i32* %retval.reload, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stringalteredBB, i64 0, i64 0
  %383 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %383 to i32
  %384 = sub i32 0, 48
  %385 = add i32 %convalteredBB, %384
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %385, 48
  %386 = add i32 0, 702890062
  %387 = sub i32 %386, %convalteredBB
  %388 = sub i32 %387, 702890062
  %_90 = sub i32 0, %convalteredBB
  %389 = sub i32 %388, 449503385
  %390 = add i32 %389, 48
  %391 = add i32 %390, 449503385
  %gen91 = add i32 %388, 48
  %392 = sub i32 0, %convalteredBB
  %393 = add i32 0, %392
  %_92 = sub i32 0, %convalteredBB
  %394 = sub i32 0, 48
  %395 = sub i32 %393, %394
  %gen93 = add i32 %393, 48
  %396 = add i32 %convalteredBB, -1519267275
  %397 = sub i32 %396, 48
  %398 = sub i32 %397, -1519267275
  %_94 = sub i32 %convalteredBB, 48
  %gen95 = mul i32 %398, 48
  %_96 = shl i32 %convalteredBB, 48
  %_97 = shl i32 %convalteredBB, 48
  %399 = add i32 %convalteredBB, 1055289391
  %400 = sub i32 %399, 48
  %401 = sub i32 %400, 1055289391
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %401, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1336951923, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload190, align 4
  %_99 = shl i32 %402, 1
  %403 = add i32 0, -423149902
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -423149902
  %_100 = sub i32 0, %402
  %406 = sub i32 %405, -493707087
  %407 = add i32 %406, 1
  %408 = add i32 %407, -493707087
  %gen101 = add i32 %405, 1
  %_102 = shl i32 %402, 1
  %_103 = shl i32 %402, 1
  %409 = sub i32 %402, -1375574900
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1375574900
  %_104 = sub i32 %402, 1
  %gen105 = mul i32 %411, 1
  %412 = sub i32 %402, 482672958
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 482672958
  %_106 = sub i32 %402, 1
  %gen107 = mul i32 %414, 1
  %415 = sub i32 %402, 2038125756
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 2038125756
  %_108 = sub i32 %402, 1
  %gen109 = mul i32 %417, 1
  %418 = sub i32 0, %402
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %addalteredBB = add nsw i32 %402, 1
  %idxpromalteredBB = sext i32 %421 to i64
  %string.reload177 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload177, i64 0, i64 %idxpromalteredBB
  %422 = load i8, i8* %arrayidx1alteredBB, align 1
  %conv2alteredBB = sext i8 %422 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 0
  store i32 -851326720, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %423 to i64
  %a.reload207 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload207, i64 0, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  store i32 -1465808421, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %string.reload176 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload176, i64 0, i64 1
  %424 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %424 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 0
  store i32 801085208, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload206 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload206, i64 0, i64 0
  store i8 48, i8* %arrayidx53alteredBB, align 16
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 1
  store i8 0, i8* %arrayidx54alteredBB, align 1
  %string.reload175 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload175, i64 0, i64 0
  %425 = load i8, i8* %arrayidx55alteredBB, align 16
  %conv56alteredBB = sext i8 %425 to i32
  %426 = sub i32 %conv56alteredBB, 332708244
  %427 = sub i32 %426, 48
  %428 = add i32 %427, 332708244
  %_122 = sub i32 %conv56alteredBB, 48
  %gen123 = mul i32 %428, 48
  %429 = add i32 %conv56alteredBB, -1287101782
  %430 = sub i32 %429, 48
  %431 = sub i32 %430, -1287101782
  %_124 = sub i32 %conv56alteredBB, 48
  %gen125 = mul i32 %431, 48
  %432 = sub i32 0, 48
  %433 = add i32 %conv56alteredBB, %432
  %_126 = sub i32 %conv56alteredBB, 48
  %gen127 = mul i32 %433, 48
  %_128 = shl i32 %conv56alteredBB, 48
  %434 = sub i32 %conv56alteredBB, 290321876
  %435 = sub i32 %434, 48
  %436 = add i32 %435, 290321876
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 48
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %436, i32* %b.reload, align 4
  store i32 850153833, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %string.reload174 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload174, i64 0, i64 2
  %437 = load i8, i8* %arrayidx59alteredBB, align 2
  %conv60alteredBB = sext i8 %437 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 0
  store i32 1689762916, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %string.reload173 = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload173, i64 0, i64 0
  %438 = load i8, i8* %arrayidx63alteredBB, align 16
  %conv64alteredBB = sext i8 %438 to i32
  %_137 = shl i32 %conv64alteredBB, 48
  %439 = sub i32 0, %conv64alteredBB
  %440 = add i32 0, %439
  %_138 = sub i32 0, %conv64alteredBB
  %441 = add i32 %440, 1247983986
  %442 = add i32 %441, 48
  %443 = sub i32 %442, 1247983986
  %gen139 = add i32 %440, 48
  %_140 = shl i32 %conv64alteredBB, 48
  %444 = add i32 0, 499140782
  %445 = sub i32 %444, %conv64alteredBB
  %446 = sub i32 %445, 499140782
  %_141 = sub i32 0, %conv64alteredBB
  %447 = add i32 %446, -1115917856
  %448 = add i32 %447, 48
  %449 = sub i32 %448, -1115917856
  %gen142 = add i32 %446, 48
  %450 = sub i32 0, %conv64alteredBB
  %451 = add i32 0, %450
  %_143 = sub i32 0, %conv64alteredBB
  %452 = sub i32 %451, 1404992489
  %453 = add i32 %452, 48
  %454 = add i32 %453, 1404992489
  %gen144 = add i32 %451, 48
  %455 = sub i32 %conv64alteredBB, 382660916
  %456 = sub i32 %455, 48
  %457 = add i32 %456, 382660916
  %_145 = sub i32 %conv64alteredBB, 48
  %gen146 = mul i32 %457, 48
  %458 = sub i32 %conv64alteredBB, 1390613592
  %459 = sub i32 %458, 48
  %460 = add i32 %459, 1390613592
  %sub65alteredBB = sub nsw i32 %conv64alteredBB, 48
  %_147 = shl i32 %460, 10
  %_148 = shl i32 %460, 10
  %461 = sub i32 %460, 719837153
  %462 = sub i32 %461, 10
  %463 = add i32 %462, 719837153
  %_149 = sub i32 %460, 10
  %gen150 = mul i32 %463, 10
  %_151 = shl i32 %460, 10
  %464 = sub i32 0, -1473714831
  %465 = sub i32 %464, %460
  %466 = add i32 %465, -1473714831
  %_152 = sub i32 0, %460
  %467 = sub i32 %466, -1548808111
  %468 = add i32 %467, 10
  %469 = add i32 %468, -1548808111
  %gen153 = add i32 %466, 10
  %470 = sub i32 0, 630636054
  %471 = sub i32 %470, %460
  %472 = add i32 %471, 630636054
  %_154 = sub i32 0, %460
  %473 = sub i32 0, %472
  %474 = sub i32 0, 10
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen155 = add i32 %472, 10
  %mul66alteredBB = mul nsw i32 %460, 10
  %string.reload = load volatile [101 x i8]*, [101 x i8]** %string.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %string.reload, i64 0, i64 1
  %477 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %477 to i32
  %478 = sub i32 0, -97704887
  %479 = sub i32 %478, %mul66alteredBB
  %480 = add i32 %479, -97704887
  %_156 = sub i32 0, %mul66alteredBB
  %481 = sub i32 0, %conv68alteredBB
  %482 = sub i32 %480, %481
  %gen157 = add i32 %480, %conv68alteredBB
  %483 = sub i32 0, %mul66alteredBB
  %484 = sub i32 0, %conv68alteredBB
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add69alteredBB = add nsw i32 %mul66alteredBB, %conv68alteredBB
  %487 = add i32 0, 445905372
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 445905372
  %_158 = sub i32 0, %486
  %490 = add i32 %489, -901073070
  %491 = add i32 %490, 48
  %492 = sub i32 %491, -901073070
  %gen159 = add i32 %489, 48
  %493 = sub i32 0, 168006174
  %494 = sub i32 %493, %486
  %495 = add i32 %494, 168006174
  %_160 = sub i32 0, %486
  %496 = add i32 %495, 519147914
  %497 = add i32 %496, 48
  %498 = sub i32 %497, 519147914
  %gen161 = add i32 %495, 48
  %499 = sub i32 %486, 131310938
  %500 = sub i32 %499, 48
  %501 = add i32 %500, 131310938
  %_162 = sub i32 %486, 48
  %gen163 = mul i32 %501, 48
  %502 = sub i32 0, %486
  %503 = add i32 0, %502
  %_164 = sub i32 0, %486
  %504 = sub i32 0, %503
  %505 = sub i32 0, 48
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen165 = add i32 %503, 48
  %508 = sub i32 0, 48
  %509 = add i32 %486, %508
  %sub70alteredBB = sub nsw i32 %486, 48
  %cmp71alteredBB = icmp slt i32 %509, 13
  store i32 957394980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then73, %originalBBpart2167, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %if.end58, %originalBBpart2130, %originalBB121, %if.then52, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB113, %for.end45, %for.inc43, %for.body37, %for.cond30, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2111, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
