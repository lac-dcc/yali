; ModuleID = 'source-C-CXX/4/47.c'
source_filename = "source-C-CXX/4/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %n.reg2mem = alloca double*
  %flag.reg2mem = alloca i32*
  %same.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2077832669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2077832669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1659722423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1659722423, label %first
    i32 -1727341846, label %originalBB
    i32 591596759, label %originalBBpart2
    i32 -1103976398, label %for.cond
    i32 -1692111883, label %for.body
    i32 1594621656, label %land.lhs.true
    i32 -1049944328, label %land.lhs.true18
    i32 1337844979, label %land.lhs.true24
    i32 163637381, label %originalBB91
    i32 1546660080, label %originalBBpart293
    i32 -1886840979, label %lor.lhs.false
    i32 1428642862, label %land.lhs.true35
    i32 1991281115, label %land.lhs.true41
    i32 1642466386, label %land.lhs.true47
    i32 1263615861, label %if.then
    i32 -1951948378, label %if.end
    i32 1863792392, label %originalBB95
    i32 -2014448307, label %originalBBpart297
    i32 -526159667, label %if.then61
    i32 -219000547, label %originalBB99
    i32 7677592, label %originalBBpart2103
    i32 -892121808, label %if.end62
    i32 -623470861, label %for.inc
    i32 1592445808, label %originalBB105
    i32 322286218, label %originalBBpart2112
    i32 1307145883, label %for.end
    i32 245454470, label %originalBB114
    i32 -617082539, label %originalBBpart2126
    i32 1584092981, label %lor.lhs.false74
    i32 1467067479, label %if.then77
    i32 1748024482, label %if.else
    i32 108996436, label %if.then81
    i32 490513693, label %originalBB128
    i32 1112510683, label %originalBBpart2130
    i32 1370608926, label %if.else83
    i32 -947048835, label %if.then86
    i32 -1435693438, label %originalBB132
    i32 425762913, label %originalBBpart2134
    i32 61642357, label %if.end88
    i32 -1027655357, label %if.end89
    i32 -156333381, label %originalBB136
    i32 1523910976, label %originalBBpart2138
    i32 851226203, label %if.end90
    i32 725267141, label %originalBB140
    i32 -235968429, label %originalBBpart2142
    i32 -661528105, label %originalBBalteredBB
    i32 -2105640424, label %originalBB91alteredBB
    i32 1956168472, label %originalBB95alteredBB
    i32 1894307731, label %originalBB99alteredBB
    i32 807531532, label %originalBB105alteredBB
    i32 -213112065, label %originalBB114alteredBB
    i32 1265268577, label %originalBB128alteredBB
    i32 -1106690454, label %originalBB132alteredBB
    i32 1669534524, label %originalBB136alteredBB
    i32 1224816494, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 -1727341846, i32 -661528105
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %same.reload170 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload170, align 4
  %flag.reload172 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload172, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call2 = call double @atof(i8* %arraydecay1) #3
  %n.reload174 = load volatile double*, double** %n.reg2mem
  store double %call2, double* %n.reload174, align 8
  %a.reload186 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload186, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %b.reload194 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload194, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 591596759, i32 -661528105
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1103976398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload163, align 4
  %conv = sext i32 %53 to i64
  %a.reload185 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload185, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp = icmp ult i64 %conv, %call8
  %54 = select i1 %cmp, i32 -1692111883, i32 1307145883
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload184 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload184, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %56 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %57 = select i1 %cmp11, i32 1594621656, i32 -1886840979
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload161, align 4
  %idxprom13 = sext i32 %58 to i64
  %a.reload183 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload183, i64 0, i64 %idxprom13
  %59 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %59 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  %60 = select i1 %cmp16, i32 -1049944328, i32 -1886840979
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload160, align 4
  %idxprom19 = sext i32 %61 to i64
  %a.reload182 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload182, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %62 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %63 = select i1 %cmp22, i32 1337844979, i32 -1886840979
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1453584379
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1453584379
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 163637381, i32 -2105640424
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload159, align 4
  %idxprom25 = sext i32 %91 to i64
  %a.reload181 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload181, i64 0, i64 %idxprom25
  %92 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %92 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  store i1 %cmp28, i1* %cmp28.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 728777540
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 728777540
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1546660080, i32 -2105640424
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %120 = select i1 %cmp28.reload, i32 1263615861, i32 -1886840979
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload158, align 4
  %idxprom30 = sext i32 %121 to i64
  %b.reload193 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload193, i64 0, i64 %idxprom30
  %122 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %122 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %123 = select i1 %cmp33, i32 1428642862, i32 -1951948378
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload157, align 4
  %idxprom36 = sext i32 %124 to i64
  %b.reload192 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload192, i64 0, i64 %idxprom36
  %125 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %125 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  %126 = select i1 %cmp39, i32 1991281115, i32 -1951948378
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload156, align 4
  %idxprom42 = sext i32 %127 to i64
  %b.reload191 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload191, i64 0, i64 %idxprom42
  %128 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %128 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  %129 = select i1 %cmp45, i32 1642466386, i32 -1951948378
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload155, align 4
  %idxprom48 = sext i32 %130 to i64
  %b.reload190 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload190, i64 0, i64 %idxprom48
  %131 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %131 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  %132 = select i1 %cmp51, i32 1263615861, i32 -1951948378
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload171 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload171, align 4
  store i32 -1951948378, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1863792392, i32 1956168472
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload154, align 4
  %idxprom53 = sext i32 %147 to i64
  %a.reload180 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload180, i64 0, i64 %idxprom53
  %148 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %148 to i32
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload153, align 4
  %idxprom56 = sext i32 %149 to i64
  %b.reload189 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload189, i64 0, i64 %idxprom56
  %150 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %150 to i32
  %cmp59 = icmp eq i32 %conv55, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2014448307, i32 1956168472
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %177 = select i1 %cmp59.reload, i32 -526159667, i32 -892121808
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -219000547, i32 1894307731
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %same.reload169 = load volatile i32*, i32** %same.reg2mem
  %204 = load i32, i32* %same.reload169, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc = add nsw i32 %204, 1
  %same.reload168 = load volatile i32*, i32** %same.reg2mem
  store i32 %208, i32* %same.reload168, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1815377946
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1815377946
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 7677592, i32 1894307731
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -892121808, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -623470861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 38601932
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 38601932
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1592445808, i32 807531532
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload152, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc63 = add nsw i32 %263, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload151, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 322286218, i32 807531532
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1103976398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1764719175
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1764719175
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 245454470, i32 -213112065
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %same.reload167 = load volatile i32*, i32** %same.reg2mem
  %297 = load i32, i32* %same.reload167, align 4
  %conv64 = sitofp i32 %297 to double
  %mul = fmul double 1.000000e+00, %conv64
  %a.reload179 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay65 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload179, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %conv67 = uitofp i64 %call66 to double
  %div = fdiv double %mul, %conv67
  %m.reload197 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload197, align 8
  %a.reload178 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay68 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload178, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #3
  %b.reload188 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay70 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload188, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %cmp72 = icmp ne i64 %call69, %call71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -617082539, i32 -213112065
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %312 = select i1 %cmp72.reload, i32 1467067479, i32 1584092981
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false74:                                  ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %313 = load i32, i32* %flag.reload, align 4
  %cmp75 = icmp eq i32 %313, 0
  %314 = select i1 %cmp75, i32 1467067479, i32 1748024482
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 851226203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload196 = load volatile double*, double** %m.reg2mem
  %315 = load double, double* %m.reload196, align 8
  %n.reload173 = load volatile double*, double** %n.reg2mem
  %316 = load double, double* %n.reload173, align 8
  %cmp79 = fcmp ole double %315, %316
  %317 = select i1 %cmp79, i32 108996436, i32 1370608926
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -511267840
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -511267840
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 490513693, i32 1265268577
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1380359133
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1380359133
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1112510683, i32 1265268577
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1027655357, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %m.reload195 = load volatile double*, double** %m.reg2mem
  %360 = load double, double* %m.reload195, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %361 = load double, double* %n.reload, align 8
  %cmp84 = fcmp ogt double %360, %361
  %362 = select i1 %cmp84, i32 -947048835, i32 61642357
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 87939705
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 87939705
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1435693438, i32 -1106690454
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1367049135
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1367049135
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 425762913, i32 -1106690454
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 61642357, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1027655357, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1799809694
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1799809694
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -156333381, i32 1669534524
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1432942534
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1432942534
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1523910976, i32 1669534524
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 851226203, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -654293225
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -654293225
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 725267141, i32 1224816494
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 857642996
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 857642996
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -235968429, i32 1224816494
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %samealteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call double @atof(i8* %arraydecay1alteredBB) #3
  store double %call2alteredBB, double* %nalteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1727341846, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload150, align 4
  %idxprom25alteredBB = sext i32 %489 to i64
  %a.reload177 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload177, i64 0, i64 %idxprom25alteredBB
  %490 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %490 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 71
  store i32 163637381, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload149, align 4
  %idxprom53alteredBB = sext i32 %491 to i64
  %a.reload176 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload176, i64 0, i64 %idxprom53alteredBB
  %492 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %492 to i32
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload148, align 4
  %idxprom56alteredBB = sext i32 %493 to i64
  %b.reload187 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload187, i64 0, i64 %idxprom56alteredBB
  %494 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %494 to i32
  %cmp59alteredBB = icmp eq i32 %conv55alteredBB, %conv58alteredBB
  store i32 1863792392, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %same.reload166 = load volatile i32*, i32** %same.reg2mem
  %495 = load i32, i32* %same.reload166, align 4
  %_ = shl i32 %495, 1
  %_100 = shl i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_101 = sub i32 %495, 1
  %gen = mul i32 %497, 1
  %498 = sub i32 %495, -1403174663
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1403174663
  %incalteredBB = add nsw i32 %495, 1
  %same.reload165 = load volatile i32*, i32** %same.reg2mem
  store i32 %500, i32* %same.reload165, align 4
  store i32 -219000547, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload147, align 4
  %_106 = shl i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_107 = sub i32 %501, 1
  %gen108 = mul i32 %503, 1
  %504 = sub i32 %501, -310950014
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -310950014
  %_109 = sub i32 %501, 1
  %gen110 = mul i32 %506, 1
  %507 = sub i32 %501, -1212160313
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1212160313
  %inc63alteredBB = add nsw i32 %501, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload, align 4
  store i32 1592445808, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %same.reload = load volatile i32*, i32** %same.reg2mem
  %510 = load i32, i32* %same.reload, align 4
  %conv64alteredBB = sitofp i32 %510 to double
  %_115 = fsub double 1.000000e+00, %conv64alteredBB
  %gen116 = fmul double %_115, %conv64alteredBB
  %_117 = fsub double -0.000000e+00, 1.000000e+00
  %gen118 = fadd double %_117, %conv64alteredBB
  %_119 = fsub double -0.000000e+00, 1.000000e+00
  %gen120 = fadd double %_119, %conv64alteredBB
  %_121 = fsub double -0.000000e+00, 1.000000e+00
  %gen122 = fadd double %_121, %conv64alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv64alteredBB
  %a.reload175 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay65alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload175, i32 0, i32 0
  %call66alteredBB = call i64 @strlen(i8* %arraydecay65alteredBB) #3
  %conv67alteredBB = uitofp i64 %call66alteredBB to double
  %_123 = fsub double %mulalteredBB, %conv67alteredBB
  %gen124 = fmul double %_123, %conv67alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv67alteredBB
  %m.reload = load volatile double*, double** %m.reg2mem
  store double %divalteredBB, double* %m.reload, align 8
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay68alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i32 0, i32 0
  %call69alteredBB = call i64 @strlen(i8* %arraydecay68alteredBB) #3
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay70alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i32 0, i32 0
  %call71alteredBB = call i64 @strlen(i8* %arraydecay70alteredBB) #3
  %cmp72alteredBB = icmp ne i64 %call69alteredBB, %call71alteredBB
  store i32 245454470, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 490513693, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1435693438, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -156333381, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 725267141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB140, %if.end90, %originalBBpart2138, %originalBB136, %if.end89, %if.end88, %originalBBpart2134, %originalBB132, %if.then86, %if.else83, %originalBBpart2130, %originalBB128, %if.then81, %if.else, %if.then77, %lor.lhs.false74, %originalBBpart2126, %originalBB114, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %if.end62, %originalBBpart2103, %originalBB99, %if.then61, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
