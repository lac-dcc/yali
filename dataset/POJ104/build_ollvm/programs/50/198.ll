; ModuleID = 'source-C-CXX/50/198.c'
source_filename = "source-C-CXX/50/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %a.reg2mem = alloca [501 x [6 x i8]]*
  %s.reg2mem = alloca [501 x i8]*
  %da.reg2mem = alloca i32*
  %max.reg2mem = alloca [501 x i32]*
  %len.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -372830654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -372830654, label %first
    i32 144017647, label %originalBB
    i32 2138183713, label %originalBBpart2
    i32 -832868021, label %for.cond
    i32 -832441754, label %for.body
    i32 1090283167, label %for.inc
    i32 -1885346147, label %for.end
    i32 1069853072, label %while.cond
    i32 -228206110, label %while.body
    i32 -34267276, label %originalBB110
    i32 856718104, label %originalBBpart2112
    i32 324202015, label %while.cond6
    i32 972803101, label %while.body9
    i32 688625433, label %while.end
    i32 2002805761, label %originalBB114
    i32 833663756, label %originalBBpart2119
    i32 661449726, label %while.end19
    i32 -622406163, label %for.cond20
    i32 -391763395, label %for.body24
    i32 1555665513, label %originalBB121
    i32 1828981784, label %originalBBpart2123
    i32 -1128286160, label %if.then
    i32 -513720028, label %if.end
    i32 341882454, label %for.inc35
    i32 -571690750, label %originalBB125
    i32 -392155089, label %originalBBpart2134
    i32 329843741, label %for.end37
    i32 1529122279, label %for.cond38
    i32 -202085780, label %for.body42
    i32 1024216680, label %for.cond43
    i32 692361450, label %for.body47
    i32 -1651708706, label %if.then57
    i32 -416718934, label %originalBB136
    i32 163279241, label %originalBBpart2140
    i32 -641070374, label %if.end61
    i32 -1101132064, label %for.inc62
    i32 -227380751, label %for.end64
    i32 -2053478975, label %for.inc65
    i32 -789368007, label %for.end67
    i32 -1843940504, label %for.cond69
    i32 1628061163, label %for.body73
    i32 938658933, label %originalBB142
    i32 -1177528091, label %originalBBpart2144
    i32 -1820383804, label %if.then78
    i32 380884631, label %if.end81
    i32 694624485, label %for.inc82
    i32 -589995683, label %for.end84
    i32 -45262166, label %if.then87
    i32 -712060928, label %if.else
    i32 1592122838, label %for.cond90
    i32 -1405882438, label %originalBB146
    i32 -1555723043, label %originalBBpart2161
    i32 -706768658, label %for.body95
    i32 173311078, label %originalBB163
    i32 26080048, label %originalBBpart2165
    i32 2052992219, label %if.then100
    i32 1910064865, label %if.end105
    i32 879209569, label %for.inc106
    i32 1389659889, label %for.end108
    i32 -105072561, label %if.end109
    i32 223226199, label %originalBBalteredBB
    i32 -1578410724, label %originalBB110alteredBB
    i32 1514951195, label %originalBB114alteredBB
    i32 -1911441655, label %originalBB121alteredBB
    i32 159758342, label %originalBB125alteredBB
    i32 -432302580, label %originalBB136alteredBB
    i32 -1963019702, label %originalBB142alteredBB
    i32 1608527464, label %originalBB146alteredBB
    i32 -1815848920, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload169, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload169, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload169
  %25 = select i1 %23, i32 144017647, i32 223226199
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca [501 x i32], align 16
  store [501 x i32]* %max, [501 x i32]** %max.reg2mem
  %da = alloca i32, align 4
  store i32* %da, i32** %da.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %a = alloca [501 x [6 x i8]], align 16
  store [501 x [6 x i8]]* %a, [501 x [6 x i8]]** %a.reg2mem
  %retval.reload170 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload170, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload178)
  %s.reload261 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload261, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1366210484
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1366210484
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2138183713, i32 223226199
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -832868021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload200, align 4
  %cmp = icmp slt i32 %41, 501
  %42 = select i1 %cmp, i32 -832441754, i32 -1885346147
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %43 to i64
  %max.reload252 = load volatile [501 x i32]*, [501 x i32]** %max.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %max.reload252, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1090283167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload198, align 4
  %45 = sub i32 %44, -2058587783
  %46 = add i32 %45, 1
  %47 = add i32 %46, -2058587783
  %inc = add nsw i32 %44, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload197, align 4
  store i32 -832868021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload260 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload260, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload243 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload243, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload229, align 4
  store i32 1069853072, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload223, align 4
  %len.reload242 = load volatile i32*, i32** %len.reg2mem
  %49 = load i32, i32* %len.reload242, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload177, align 4
  %51 = add i32 %49, -1235827062
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -1235827062
  %sub = sub nsw i32 %49, %50
  %cmp4 = icmp sle i32 %48, %53
  %54 = select i1 %cmp4, i32 -228206110, i32 661449726
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 852686467
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 852686467
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -34267276, i32 -1578410724
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1435981373
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1435981373
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 856718104, i32 -1578410724
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 324202015, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload195, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload176, align 4
  %cmp7 = icmp slt i32 %97, %98
  %99 = select i1 %cmp7, i32 972803101, i32 688625433
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload228, align 4
  %idxprom10 = sext i32 %100 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxprom10
  %101 = load i8, i8* %arrayidx11, align 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload222, align 4
  %idxprom12 = sext i32 %102 to i64
  %a.reload268 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload268, i64 0, i64 %idxprom12
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload194, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %101, i8* %arrayidx15, align 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload227, align 4
  %105 = sub i32 %104, 1821689387
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1821689387
  %inc16 = add nsw i32 %104, 1
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload226, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload193, align 4
  %109 = add i32 %108, 2042353095
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 2042353095
  %inc17 = add nsw i32 %108, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload192, align 4
  store i32 324202015, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 766952140
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 766952140
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2002805761, i32 1514951195
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload221, align 4
  %128 = add i32 %127, 1103276976
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1103276976
  %inc18 = add nsw i32 %127, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload220, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload219, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload225, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 833663756, i32 1514951195
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1069853072, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  store i32 -622406163, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload190, align 4
  %len.reload241 = load volatile i32*, i32** %len.reg2mem
  %147 = load i32, i32* %len.reload241, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload175, align 4
  %149 = add i32 %147, 359907233
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 359907233
  %sub21 = sub nsw i32 %147, %148
  %cmp22 = icmp sle i32 %146, %151
  %152 = select i1 %cmp22, i32 -391763395, i32 329843741
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1555665513, i32 -1911441655
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload267 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload267, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx25, i32 0, i32 0
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload189, align 4
  %idxprom27 = sext i32 %167 to i64
  %a.reload266 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload266, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay29) #3
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1349698262
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1349698262
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1828981784, i32 -1911441655
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %195 = select i1 %cmp31.reload, i32 -1128286160, i32 -513720028
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload251 = load volatile [501 x i32]*, [501 x i32]** %max.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i32], [501 x i32]* %max.reload251, i64 0, i64 0
  %196 = load i32, i32* %arrayidx33, align 16
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc34 = add nsw i32 %196, 1
  store i32 %200, i32* %arrayidx33, align 16
  store i32 -513720028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 341882454, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1547451202
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1547451202
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 -571690750, i32 159758342
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload188, align 4
  %229 = sub i32 %228, -2028162987
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2028162987
  %inc36 = add nsw i32 %228, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload187, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2015602019
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2015602019
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -392155089, i32 159758342
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -622406163, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload236, align 4
  store i32 1529122279, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  %247 = load i32, i32* %l.reload235, align 4
  %len.reload240 = load volatile i32*, i32** %len.reg2mem
  %248 = load i32, i32* %len.reload240, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload174, align 4
  %250 = sub i32 %248, 1914380099
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1914380099
  %sub39 = sub nsw i32 %248, %249
  %cmp40 = icmp sle i32 %247, %252
  %253 = select i1 %cmp40, i32 -202085780, i32 -789368007
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %l.reload234 = load volatile i32*, i32** %l.reg2mem
  %254 = load i32, i32* %l.reload234, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add = add nsw i32 %254, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload186, align 4
  store i32 1024216680, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload185, align 4
  %len.reload239 = load volatile i32*, i32** %len.reg2mem
  %260 = load i32, i32* %len.reload239, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload173, align 4
  %262 = add i32 %260, 1693726295
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 1693726295
  %sub44 = sub nsw i32 %260, %261
  %cmp45 = icmp sle i32 %259, %264
  %265 = select i1 %cmp45, i32 692361450, i32 -227380751
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %l.reload233 = load volatile i32*, i32** %l.reg2mem
  %266 = load i32, i32* %l.reload233, align 4
  %idxprom48 = sext i32 %266 to i64
  %a.reload265 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload265, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx49, i32 0, i32 0
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload184, align 4
  %idxprom51 = sext i32 %267 to i64
  %a.reload264 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload264, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay53) #3
  %cmp55 = icmp eq i32 %call54, 0
  %268 = select i1 %cmp55, i32 -1651708706, i32 -641070374
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1812923174
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1812923174
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -416718934, i32 -432302580
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %l.reload232 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload232, align 4
  %idxprom58 = sext i32 %296 to i64
  %max.reload250 = load volatile [501 x i32]*, [501 x i32]** %max.reg2mem
  %arrayidx59 = getelementptr inbounds [501 x i32], [501 x i32]* %max.reload250, i64 0, i64 %idxprom58
  %297 = load i32, i32* %arrayidx59, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc60 = add nsw i32 %297, 1
  store i32 %301, i32* %arrayidx59, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1985735595
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1985735595
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 163279241, i32 -432302580
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -641070374, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1101132064, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload183, align 4
  %330 = add i32 %329, 1359167202
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1359167202
  %inc63 = add nsw i32 %329, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload182, align 4
  store i32 1024216680, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -2053478975, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  %333 = load i32, i32* %l.reload231, align 4
  %334 = sub i32 %333, 837654805
  %335 = add i32 %334, 1
  %336 = add i32 %335, 837654805
  %inc66 = add nsw i32 %333, 1
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  store i32 %336, i32* %l.reload230, align 4
  store i32 1529122279, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %max.reload249 = load volatile [501 x i32]*, [501 x i32]** %max.reg2mem
  %arrayidx68 = getelementptr inbounds [501 x i32], [501 x i32]* %max.reload249, i64 0, i64 0
  %337 = load i32, i32* %arrayidx68, align 16
  %da.reload259 = load volatile i32*, i32** %da.reg2mem
  store i32 %337, i32* %da.reload259, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload218, align 4
  store i32 -1843940504, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload217, align 4
  %len.reload238 = load volatile i32*, i32** %len.reg2mem
  %339 = load i32, i32* %len.reload238, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload172, align 4
  %341 = sub i32 %339, -1510628763
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -1510628763
  %sub70 = sub nsw i32 %339, %340
  %cmp71 = icmp sle i32 %338, %343
  %344 = select i1 %cmp71, i32 1628061163, i32 -589995683
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1970757071
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1970757071
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 938658933, i32 -1963019702
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload216, align 4
  %idxprom74 = sext i32 %372 to i64
  %max.reload248 = load volatile [501 x i32]*, [501 x i32]** %max.reg2mem
  %arrayidx75 = getelementptr inbounds [501 x i32], [501 x i32]* %max.reload248, i64 0, i64 %idxprom74
  %373 = load i32, i32* %arrayidx75, align 4
  %da.reload258 = load volatile i32*, i32** %da.reg2mem
  %374 = load i32, i32* %da.reload258, align 4
  %cmp76 = icmp sgt i32 %373, %374
  store i1 %cmp76, i1* %cmp76.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1177528091, i32 -1963019702
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %401 = select i1 %cmp76.reload, i32 -1820383804, i32 380884631
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload215, align 4
  %idxprom79 = sext i32 %402 to i64
  %max.reload247 = load volatile [501 x i32]*, [501 x i32]** %max.reg2mem
  %arrayidx80 = getelementptr inbounds [501 x i32], [501 x i32]* %max.reload247, i64 0, i64 %idxprom79
  %403 = load i32, i32* %arrayidx80, align 4
  %da.reload257 = load volatile i32*, i32** %da.reg2mem
  store i32 %403, i32* %da.reload257, align 4
  store i32 380884631, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 694624485, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload214, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc83 = add nsw i32 %404, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload213, align 4
  store i32 -1843940504, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %da.reload256 = load volatile i32*, i32** %da.reg2mem
  %409 = load i32, i32* %da.reload256, align 4
  %cmp85 = icmp sle i32 %409, 1
  %410 = select i1 %cmp85, i32 -45262166, i32 -712060928
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -105072561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %da.reload255 = load volatile i32*, i32** %da.reg2mem
  %411 = load i32, i32* %da.reload255, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %411)
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 1592122838, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1405882438, i32 1608527464
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload211, align 4
  %len.reload237 = load volatile i32*, i32** %len.reg2mem
  %439 = load i32, i32* %len.reload237, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload171, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %sub91 = sub nsw i32 %439, %440
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add92 = add nsw i32 %442, 1
  %cmp93 = icmp sle i32 %438, %444
  store i1 %cmp93, i1* %cmp93.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -863512053
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -863512053
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1555723043, i32 1608527464
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %472 = select i1 %cmp93.reload, i32 -706768658, i32 1389659889
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -297392707
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -297392707
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 173311078, i32 -1815848920
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload210, align 4
  %idxprom96 = sext i32 %500 to i64
  %max.reload246 = load volatile [501 x i32]*, [501 x i32]** %max.reg2mem
  %arrayidx97 = getelementptr inbounds [501 x i32], [501 x i32]* %max.reload246, i64 0, i64 %idxprom96
  %501 = load i32, i32* %arrayidx97, align 4
  %da.reload254 = load volatile i32*, i32** %da.reg2mem
  %502 = load i32, i32* %da.reload254, align 4
  %cmp98 = icmp eq i32 %501, %502
  store i1 %cmp98, i1* %cmp98.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 26080048, i32 -1815848920
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %529 = select i1 %cmp98.reload, i32 2052992219, i32 1910064865
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload209, align 4
  %idxprom101 = sext i32 %530 to i64
  %a.reload263 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload263, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i32 @puts(i8* %arraydecay103)
  store i32 1910064865, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 879209569, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload208, align 4
  %532 = add i32 %531, -1621656170
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1621656170
  %inc107 = add nsw i32 %531, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload207, align 4
  store i32 1592122838, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -105072561, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %535 = load i32, i32* %retval.reload, align 4
  ret i32 %535

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [501 x i32], align 16
  %daalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %aalteredBB = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 144017647, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -34267276, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload206, align 4
  %537 = add i32 0, 806819139
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 806819139
  %_ = sub i32 0, %536
  %540 = add i32 %539, 238042162
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 238042162
  %gen = add i32 %539, 1
  %543 = sub i32 0, 1
  %544 = add i32 %536, %543
  %_115 = sub i32 %536, 1
  %gen116 = mul i32 %544, 1
  %_117 = shl i32 %536, 1
  %545 = add i32 %536, 1013459335
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1013459335
  %inc18alteredBB = add nsw i32 %536, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %547, i32* %j.reload205, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload204, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %548, i32* %k.reload, align 4
  store i32 2002805761, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload262 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload262, i64 0, i64 0
  %arraydecay26alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx25alteredBB, i32 0, i32 0
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload180, align 4
  %idxprom27alteredBB = sext i32 %549 to i64
  %a.reload = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 @strcmp(i8* %arraydecay26alteredBB, i8* %arraydecay29alteredBB) #3
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 0
  store i32 1555665513, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload179, align 4
  %_126 = shl i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_127 = sub i32 %550, 1
  %gen128 = mul i32 %552, 1
  %_129 = shl i32 %550, 1
  %_130 = shl i32 %550, 1
  %553 = sub i32 0, 1
  %554 = add i32 %550, %553
  %_131 = sub i32 %550, 1
  %gen132 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %550, %555
  %inc36alteredBB = add nsw i32 %550, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload, align 4
  store i32 -571690750, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %557 = load i32, i32* %l.reload, align 4
  %idxprom58alteredBB = sext i32 %557 to i64
  %max.reload245 = load volatile [501 x i32]*, [501 x i32]** %max.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %max.reload245, i64 0, i64 %idxprom58alteredBB
  %558 = load i32, i32* %arrayidx59alteredBB, align 4
  %559 = add i32 %558, 1257380950
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1257380950
  %_137 = sub i32 %558, 1
  %gen138 = mul i32 %561, 1
  %562 = sub i32 %558, 1882380470
  %563 = add i32 %562, 1
  %564 = add i32 %563, 1882380470
  %inc60alteredBB = add nsw i32 %558, 1
  store i32 %564, i32* %arrayidx59alteredBB, align 4
  store i32 -416718934, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload203, align 4
  %idxprom74alteredBB = sext i32 %565 to i64
  %max.reload244 = load volatile [501 x i32]*, [501 x i32]** %max.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %max.reload244, i64 0, i64 %idxprom74alteredBB
  %566 = load i32, i32* %arrayidx75alteredBB, align 4
  %da.reload253 = load volatile i32*, i32** %da.reg2mem
  %567 = load i32, i32* %da.reload253, align 4
  %cmp76alteredBB = icmp sgt i32 %566, %567
  store i32 938658933, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload202, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %569 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %569, %571
  %_147 = sub i32 %569, %570
  %gen148 = mul i32 %572, %570
  %573 = sub i32 0, %570
  %574 = add i32 %569, %573
  %sub91alteredBB = sub nsw i32 %569, %570
  %575 = sub i32 %574, -1770245005
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1770245005
  %_149 = sub i32 %574, 1
  %gen150 = mul i32 %577, 1
  %578 = add i32 %574, 1567049473
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1567049473
  %_151 = sub i32 %574, 1
  %gen152 = mul i32 %580, 1
  %581 = sub i32 %574, -292754445
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -292754445
  %_153 = sub i32 %574, 1
  %gen154 = mul i32 %583, 1
  %_155 = shl i32 %574, 1
  %584 = add i32 0, -1263370509
  %585 = sub i32 %584, %574
  %586 = sub i32 %585, -1263370509
  %_156 = sub i32 0, %574
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen157 = add i32 %586, 1
  %589 = sub i32 0, -48555498
  %590 = sub i32 %589, %574
  %591 = add i32 %590, -48555498
  %_158 = sub i32 0, %574
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen159 = add i32 %591, 1
  %596 = add i32 %574, -1172989619
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1172989619
  %add92alteredBB = add nsw i32 %574, 1
  %cmp93alteredBB = icmp sle i32 %568, %598
  store i32 -1405882438, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload, align 4
  %idxprom96alteredBB = sext i32 %599 to i64
  %max.reload = load volatile [501 x i32]*, [501 x i32]** %max.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %max.reload, i64 0, i64 %idxprom96alteredBB
  %600 = load i32, i32* %arrayidx97alteredBB, align 4
  %da.reload = load volatile i32*, i32** %da.reg2mem
  %601 = load i32, i32* %da.reload, align 4
  %cmp98alteredBB = icmp eq i32 %600, %601
  store i32 173311078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.end108, %for.inc106, %if.end105, %if.then100, %originalBBpart2165, %originalBB163, %for.body95, %originalBBpart2161, %originalBB146, %for.cond90, %if.else, %if.then87, %for.end84, %for.inc82, %if.end81, %if.then78, %originalBBpart2144, %originalBB142, %for.body73, %for.cond69, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2140, %originalBB136, %if.then57, %for.body47, %for.cond43, %for.body42, %for.cond38, %for.end37, %originalBBpart2134, %originalBB125, %for.inc35, %if.end, %if.then, %originalBBpart2123, %originalBB121, %for.body24, %for.cond20, %while.end19, %originalBBpart2119, %originalBB114, %while.end, %while.body9, %while.cond6, %originalBBpart2112, %originalBB110, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
