; ModuleID = 'source-C-CXX/4/236.c'
source_filename = "source-C-CXX/4/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %bl.reg2mem = alloca double*
  %xt.reg2mem = alloca i32*
  %cwzm.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %jjlb.reg2mem = alloca [501 x i8]*
  %jjla.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca double*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1955784812
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1955784812
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 1674136524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1674136524, label %first
    i32 -1486387807, label %originalBB
    i32 -515784110, label %originalBBpart2
    i32 -1170337688, label %if.then
    i32 -1641862866, label %if.else
    i32 2039939798, label %originalBB102
    i32 -1891416389, label %originalBBpart2104
    i32 460679999, label %for.cond
    i32 282952241, label %originalBB106
    i32 362366862, label %originalBBpart2108
    i32 1126549254, label %for.body
    i32 -68095238, label %land.lhs.true
    i32 245550520, label %land.lhs.true21
    i32 -271066491, label %land.lhs.true27
    i32 1048706124, label %if.then33
    i32 -300527907, label %if.end
    i32 -502042718, label %for.inc
    i32 -1850713234, label %for.end
    i32 1829629912, label %for.cond35
    i32 -1164877143, label %for.body38
    i32 457407252, label %land.lhs.true44
    i32 29244714, label %originalBB110
    i32 1495510532, label %originalBBpart2112
    i32 -1632359820, label %land.lhs.true50
    i32 1165492567, label %land.lhs.true56
    i32 1345962901, label %if.then62
    i32 1390850597, label %originalBB114
    i32 847870708, label %originalBBpart2124
    i32 493210798, label %if.end64
    i32 -1002282463, label %originalBB126
    i32 -1078164004, label %originalBBpart2128
    i32 1682066986, label %for.inc65
    i32 -1215069002, label %for.end67
    i32 500120139, label %originalBB130
    i32 -248597561, label %originalBBpart2132
    i32 -383900325, label %if.then70
    i32 -1596993719, label %for.cond71
    i32 -1062832463, label %for.body74
    i32 -501748852, label %if.then83
    i32 -657206499, label %originalBB134
    i32 1829291988, label %originalBBpart2149
    i32 -1134585614, label %if.end85
    i32 304673263, label %for.inc86
    i32 151412483, label %originalBB151
    i32 535854377, label %originalBBpart2157
    i32 1830456868, label %for.end88
    i32 1698418287, label %if.then93
    i32 527245371, label %if.else95
    i32 -660270280, label %if.end97
    i32 -992726011, label %if.else98
    i32 -1773587823, label %if.end100
    i32 98247916, label %originalBB159
    i32 -1362328743, label %originalBBpart2161
    i32 448330034, label %if.end101
    i32 -577556191, label %originalBBalteredBB
    i32 1903364640, label %originalBB102alteredBB
    i32 -29780420, label %originalBB106alteredBB
    i32 -1083778140, label %originalBB110alteredBB
    i32 -66672085, label %originalBB114alteredBB
    i32 -1784001169, label %originalBB126alteredBB
    i32 1808318894, label %originalBB130alteredBB
    i32 1894458071, label %originalBB134alteredBB
    i32 434132947, label %originalBB151alteredBB
    i32 1617337729, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 -1486387807, i32 -577556191
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %jjla = alloca [501 x i8], align 16
  store [501 x i8]* %jjla, [501 x i8]** %jjla.reg2mem
  %jjlb = alloca [501 x i8], align 16
  store [501 x i8]* %jjlb, [501 x i8]** %jjlb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %cwzm = alloca i32, align 4
  store i32* %cwzm, i32** %cwzm.reg2mem
  %xt = alloca i32, align 4
  store i32* %xt, i32** %xt.reg2mem
  %bl = alloca double, align 8
  store double* %bl, double** %bl.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload166 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %a.reload166)
  %jjla.reload172 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reload172, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %jjlb.reload179 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reload179, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %jjla.reload171 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reload171, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload210, align 4
  %jjlb.reload178 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reload178, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %c, align 4
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %15 = load i32, i32* %b.reload209, align 4
  %16 = load i32, i32* %c, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -478799342
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -478799342
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -515784110, i32 -577556191
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1170337688, i32 -1641862866
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 448330034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1288766499
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1288766499
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2039939798, i32 1903364640
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %cwzm.reload219 = load volatile i32*, i32** %cwzm.reg2mem
  store i32 0, i32* %cwzm.reload219, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1819958752
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1819958752
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1891416389, i32 1903364640
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 460679999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1245894084
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1245894084
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 282952241, i32 -29780420
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload203, align 4
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload208, align 4
  %cmp11 = icmp slt i32 %102, %103
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 362366862, i32 -29780420
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 1126549254, i32 -1850713234
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload202, align 4
  %idxprom = sext i32 %131 to i64
  %jjla.reload170 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reload170, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %132 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %133 = select i1 %cmp14, i32 -68095238, i32 -300527907
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload201, align 4
  %idxprom16 = sext i32 %134 to i64
  %jjla.reload169 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reload169, i64 0, i64 %idxprom16
  %135 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %135 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %136 = select i1 %cmp19, i32 245550520, i32 -300527907
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload200, align 4
  %idxprom22 = sext i32 %137 to i64
  %jjla.reload168 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reload168, i64 0, i64 %idxprom22
  %138 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %138 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %139 = select i1 %cmp25, i32 -271066491, i32 -300527907
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload199, align 4
  %idxprom28 = sext i32 %140 to i64
  %jjla.reload167 = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reload167, i64 0, i64 %idxprom28
  %141 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %141 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %142 = select i1 %cmp31, i32 1048706124, i32 -300527907
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %cwzm.reload218 = load volatile i32*, i32** %cwzm.reg2mem
  %143 = load i32, i32* %cwzm.reload218, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  %cwzm.reload217 = load volatile i32*, i32** %cwzm.reg2mem
  store i32 %145, i32* %cwzm.reload217, align 4
  store i32 -300527907, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -502042718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload198, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc34 = add nsw i32 %146, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload197, align 4
  store i32 460679999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload196, align 4
  store i32 1829629912, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload195, align 4
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload207, align 4
  %cmp36 = icmp slt i32 %149, %150
  %151 = select i1 %cmp36, i32 -1164877143, i32 -1215069002
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload194, align 4
  %idxprom39 = sext i32 %152 to i64
  %jjlb.reload177 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reload177, i64 0, i64 %idxprom39
  %153 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %153 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %154 = select i1 %cmp42, i32 457407252, i32 493210798
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 29244714, i32 -1083778140
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload193, align 4
  %idxprom45 = sext i32 %181 to i64
  %jjlb.reload176 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reload176, i64 0, i64 %idxprom45
  %182 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %182 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  store i1 %cmp48, i1* %cmp48.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1489527951
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1489527951
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1495510532, i32 -1083778140
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %210 = select i1 %cmp48.reload, i32 -1632359820, i32 493210798
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload192, align 4
  %idxprom51 = sext i32 %211 to i64
  %jjlb.reload175 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reload175, i64 0, i64 %idxprom51
  %212 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %212 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %213 = select i1 %cmp54, i32 1165492567, i32 493210798
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload191, align 4
  %idxprom57 = sext i32 %214 to i64
  %jjlb.reload174 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reload174, i64 0, i64 %idxprom57
  %215 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %215 to i32
  %cmp60 = icmp ne i32 %conv59, 67
  %216 = select i1 %cmp60, i32 1345962901, i32 493210798
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1390850597, i32 -66672085
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %cwzm.reload216 = load volatile i32*, i32** %cwzm.reg2mem
  %243 = load i32, i32* %cwzm.reload216, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc63 = add nsw i32 %243, 1
  %cwzm.reload215 = load volatile i32*, i32** %cwzm.reg2mem
  store i32 %247, i32* %cwzm.reload215, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 2081456148
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2081456148
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 847870708, i32 -66672085
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 493210798, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 346071047
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 346071047
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1002282463, i32 -1784001169
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -596972897
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -596972897
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1078164004, i32 -1784001169
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1682066986, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload190, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc66 = add nsw i32 %317, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload189, align 4
  store i32 1829629912, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 500120139, i32 1808318894
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %cwzm.reload214 = load volatile i32*, i32** %cwzm.reg2mem
  %346 = load i32, i32* %cwzm.reload214, align 4
  %cmp68 = icmp eq i32 %346, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -296537901
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -296537901
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -248597561, i32 1808318894
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %362 = select i1 %cmp68.reload, i32 -383900325, i32 -992726011
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %xt.reload224 = load volatile i32*, i32** %xt.reg2mem
  store i32 0, i32* %xt.reload224, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -1596993719, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload185, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %364 = load i32, i32* %b.reload206, align 4
  %cmp72 = icmp slt i32 %363, %364
  %365 = select i1 %cmp72, i32 -1062832463, i32 1830456868
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload184, align 4
  %idxprom75 = sext i32 %366 to i64
  %jjla.reload = load volatile [501 x i8]*, [501 x i8]** %jjla.reg2mem
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %jjla.reload, i64 0, i64 %idxprom75
  %367 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %367 to i32
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload183, align 4
  %idxprom78 = sext i32 %368 to i64
  %jjlb.reload173 = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem
  %arrayidx79 = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reload173, i64 0, i64 %idxprom78
  %369 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %369 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  %370 = select i1 %cmp81, i32 -501748852, i32 -1134585614
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -657206499, i32 1894458071
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %xt.reload223 = load volatile i32*, i32** %xt.reg2mem
  %397 = load i32, i32* %xt.reload223, align 4
  %398 = sub i32 %397, 1248118302
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1248118302
  %inc84 = add nsw i32 %397, 1
  %xt.reload222 = load volatile i32*, i32** %xt.reg2mem
  store i32 %400, i32* %xt.reload222, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1829291988, i32 1894458071
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1134585614, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 304673263, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1937377536
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1937377536
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 151412483, i32 434132947
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload182, align 4
  %431 = sub i32 %430, -1279127266
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1279127266
  %inc87 = add nsw i32 %430, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload181, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -151207607
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -151207607
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 535854377, i32 434132947
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1596993719, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %xt.reload221 = load volatile i32*, i32** %xt.reg2mem
  %449 = load i32, i32* %xt.reload221, align 4
  %conv89 = sitofp i32 %449 to double
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %450 = load i32, i32* %b.reload205, align 4
  %conv90 = sitofp i32 %450 to double
  %div = fdiv double %conv89, %conv90
  %bl.reload225 = load volatile double*, double** %bl.reg2mem
  store double %div, double* %bl.reload225, align 8
  %bl.reload = load volatile double*, double** %bl.reg2mem
  %451 = load double, double* %bl.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %452 = load double, double* %a.reload, align 8
  %cmp91 = fcmp ogt double %451, %452
  %453 = select i1 %cmp91, i32 1698418287, i32 527245371
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -660270280, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -660270280, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1773587823, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1773587823, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1851822318
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1851822318
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 98247916, i32 1617337729
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1533632857
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1533632857
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1362328743, i32 1617337729
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 448330034, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %jjlaalteredBB = alloca [501 x i8], align 16
  %jjlbalteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %cwzmalteredBB = alloca i32, align 4
  %xtalteredBB = alloca i32, align 4
  %blalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jjlaalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jjlbalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jjlaalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %balteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jjlbalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %calteredBB, align 4
  %508 = load i32, i32* %balteredBB, align 4
  %509 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp ne i32 %508, %509
  store i32 -1486387807, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %cwzm.reload213 = load volatile i32*, i32** %cwzm.reg2mem
  store i32 0, i32* %cwzm.reload213, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  store i32 2039939798, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload187, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %511 = load i32, i32* %b.reload, align 4
  %cmp11alteredBB = icmp slt i32 %510, %511
  store i32 282952241, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload, align 4
  %idxprom45alteredBB = sext i32 %512 to i64
  %jjlb.reload = load volatile [501 x i8]*, [501 x i8]** %jjlb.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jjlb.reload, i64 0, i64 %idxprom45alteredBB
  %513 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %513 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 71
  store i32 29244714, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %cwzm.reload212 = load volatile i32*, i32** %cwzm.reg2mem
  %514 = load i32, i32* %cwzm.reload212, align 4
  %515 = add i32 0, 1105585661
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 1105585661
  %_ = sub i32 0, %514
  %518 = sub i32 %517, -717605141
  %519 = add i32 %518, 1
  %520 = add i32 %519, -717605141
  %gen = add i32 %517, 1
  %521 = sub i32 0, %514
  %522 = add i32 0, %521
  %_115 = sub i32 0, %514
  %523 = sub i32 %522, 822440408
  %524 = add i32 %523, 1
  %525 = add i32 %524, 822440408
  %gen116 = add i32 %522, 1
  %526 = sub i32 0, 1988447083
  %527 = sub i32 %526, %514
  %528 = add i32 %527, 1988447083
  %_117 = sub i32 0, %514
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen118 = add i32 %528, 1
  %531 = sub i32 0, 1
  %532 = add i32 %514, %531
  %_119 = sub i32 %514, 1
  %gen120 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %514, %533
  %_121 = sub i32 %514, 1
  %gen122 = mul i32 %534, 1
  %535 = sub i32 0, %514
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc63alteredBB = add nsw i32 %514, 1
  %cwzm.reload211 = load volatile i32*, i32** %cwzm.reg2mem
  store i32 %538, i32* %cwzm.reload211, align 4
  store i32 1390850597, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1002282463, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %cwzm.reload = load volatile i32*, i32** %cwzm.reg2mem
  %539 = load i32, i32* %cwzm.reload, align 4
  %cmp68alteredBB = icmp eq i32 %539, 0
  store i32 500120139, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %xt.reload220 = load volatile i32*, i32** %xt.reg2mem
  %540 = load i32, i32* %xt.reload220, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_135 = sub i32 %540, 1
  %gen136 = mul i32 %542, 1
  %543 = add i32 0, -1360571349
  %544 = sub i32 %543, %540
  %545 = sub i32 %544, -1360571349
  %_137 = sub i32 0, %540
  %546 = add i32 %545, 655004232
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 655004232
  %gen138 = add i32 %545, 1
  %_139 = shl i32 %540, 1
  %549 = sub i32 0, 1305885196
  %550 = sub i32 %549, %540
  %551 = add i32 %550, 1305885196
  %_140 = sub i32 0, %540
  %552 = add i32 %551, 885025408
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 885025408
  %gen141 = add i32 %551, 1
  %555 = add i32 0, -873854327
  %556 = sub i32 %555, %540
  %557 = sub i32 %556, -873854327
  %_142 = sub i32 0, %540
  %558 = add i32 %557, 656864237
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 656864237
  %gen143 = add i32 %557, 1
  %561 = sub i32 %540, -2070417003
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -2070417003
  %_144 = sub i32 %540, 1
  %gen145 = mul i32 %563, 1
  %564 = sub i32 0, -1280128807
  %565 = sub i32 %564, %540
  %566 = add i32 %565, -1280128807
  %_146 = sub i32 0, %540
  %567 = sub i32 %566, -268839021
  %568 = add i32 %567, 1
  %569 = add i32 %568, -268839021
  %gen147 = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = sub i32 %540, %570
  %inc84alteredBB = add nsw i32 %540, 1
  %xt.reload = load volatile i32*, i32** %xt.reg2mem
  store i32 %571, i32* %xt.reload, align 4
  store i32 -657206499, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload180, align 4
  %_152 = shl i32 %572, 1
  %_153 = shl i32 %572, 1
  %573 = add i32 0, 694983714
  %574 = sub i32 %573, %572
  %575 = sub i32 %574, 694983714
  %_154 = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen155 = add i32 %575, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %572, %580
  %inc87alteredBB = add nsw i32 %572, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload, align 4
  store i32 151412483, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 98247916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %if.end100, %if.else98, %if.end97, %if.else95, %if.then93, %for.end88, %originalBBpart2157, %originalBB151, %for.inc86, %if.end85, %originalBBpart2149, %originalBB134, %if.then83, %for.body74, %for.cond71, %if.then70, %originalBBpart2132, %originalBB130, %for.end67, %for.inc65, %originalBBpart2128, %originalBB126, %if.end64, %originalBBpart2124, %originalBB114, %if.then62, %land.lhs.true56, %land.lhs.true50, %originalBBpart2112, %originalBB110, %land.lhs.true44, %for.body38, %for.cond35, %for.end, %for.inc, %if.end, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
