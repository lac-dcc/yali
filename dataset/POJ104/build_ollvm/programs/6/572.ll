; ModuleID = 'source-C-CXX/6/572.c'
source_filename = "source-C-CXX/6/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %word.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [257 x i8]*
  %y.reg2mem = alloca [257 x i8]*
  %z.reg2mem = alloca [257 x i8]*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 196715111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 196715111, label %first
    i32 -1672856687, label %originalBB
    i32 -1309434238, label %originalBBpart2
    i32 -348811513, label %for.cond
    i32 302899476, label %originalBB98
    i32 -650593267, label %originalBBpart2100
    i32 -1072762043, label %for.body
    i32 -1503601503, label %originalBB102
    i32 -2008350282, label %originalBBpart2104
    i32 -1280213007, label %land.lhs.true
    i32 -958818165, label %if.then
    i32 -1924419070, label %for.cond31
    i32 1562051559, label %for.body35
    i32 -991203581, label %if.then45
    i32 554948032, label %if.end
    i32 273556144, label %for.inc
    i32 -846056041, label %for.end
    i32 1177124934, label %if.then49
    i32 -2009117255, label %if.end50
    i32 -206584711, label %if.end51
    i32 -1637278200, label %for.inc52
    i32 -1195217849, label %for.end54
    i32 564910156, label %originalBB106
    i32 1138312566, label %originalBBpart2108
    i32 -479066396, label %if.then57
    i32 1116057175, label %originalBB110
    i32 -615782688, label %originalBBpart2112
    i32 -355537367, label %for.cond58
    i32 2014909728, label %for.body62
    i32 976218880, label %originalBB114
    i32 1349096944, label %originalBBpart2116
    i32 1343543835, label %for.inc67
    i32 65778267, label %for.end69
    i32 -282044938, label %for.cond70
    i32 1120995604, label %for.body74
    i32 252968956, label %originalBB118
    i32 908096930, label %originalBBpart2120
    i32 811703315, label %for.inc79
    i32 1402397527, label %for.end81
    i32 1228356845, label %for.cond83
    i32 1739218578, label %for.body87
    i32 -1459683187, label %for.inc92
    i32 1942395686, label %originalBB122
    i32 2087132691, label %originalBBpart2130
    i32 -1175411115, label %for.end94
    i32 24069157, label %if.else
    i32 -1952998830, label %originalBB132
    i32 -614487477, label %originalBBpart2134
    i32 2037306949, label %if.end97
    i32 -1700913206, label %originalBBalteredBB
    i32 -1529312342, label %originalBB98alteredBB
    i32 -925929435, label %originalBB102alteredBB
    i32 1273737356, label %originalBB106alteredBB
    i32 -953424009, label %originalBB110alteredBB
    i32 1884875003, label %originalBB114alteredBB
    i32 -416201997, label %originalBB118alteredBB
    i32 -1789295600, label %originalBB122alteredBB
    i32 1213776473, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 -1672856687, i32 -1700913206
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [257 x i8], align 16
  store [257 x i8]* %z, [257 x i8]** %z.reg2mem
  %y = alloca [257 x i8], align 16
  store [257 x i8]* %y, [257 x i8]** %y.reg2mem
  %t = alloca [257 x i8], align 16
  store [257 x i8]* %t, [257 x i8]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload204 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload204, align 4
  %y.reload155 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload155, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %z.reload143 = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %z.reload143, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %t.reload158 = load volatile [257 x i8]*, [257 x i8]** %t.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %t.reload158, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %z.reload142 = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %z.reload142, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %v.reload197 = load volatile i32*, i32** %v.reg2mem
  store i32 %conv, i32* %v.reload197, align 4
  %y.reload154 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload154, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv9, i32* %x.reload198, align 4
  %t.reload157 = load volatile [257 x i8]*, [257 x i8]** %t.reg2mem
  %arraydecay10 = getelementptr inbounds [257 x i8], [257 x i8]* %t.reload157, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv12, i32* %s.reload199, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1309434238, i32 -1700913206
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -348811513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1271589437
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1271589437
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 302899476, i32 -1529312342
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %43 to i64
  %y.reload153 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload153, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %44 to i32
  %cmp = icmp ne i32 %conv13, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -650593267, i32 -1529312342
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1072762043, i32 -1195217849
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -743868294
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -743868294
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1503601503, i32 -925929435
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload185, align 4
  %idxprom15 = sext i32 %99 to i64
  %y.reload152 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload152, i64 0, i64 %idxprom15
  %100 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %100 to i32
  %z.reload141 = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %z.reload141, i64 0, i64 0
  %101 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %101 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1828615686
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1828615686
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2008350282, i32 -925929435
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %117 = select i1 %cmp20.reload, i32 -1280213007, i32 -206584711
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload184, align 4
  %v.reload196 = load volatile i32*, i32** %v.reg2mem
  %119 = load i32, i32* %v.reload196, align 4
  %120 = sub i32 0, %118
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %118, %119
  %124 = sub i32 %123, -2047535276
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2047535276
  %sub = sub nsw i32 %123, 1
  %idxprom22 = sext i32 %126 to i64
  %y.reload151 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload151, i64 0, i64 %idxprom22
  %127 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %127 to i32
  %v.reload195 = load volatile i32*, i32** %v.reg2mem
  %128 = load i32, i32* %v.reload195, align 4
  %129 = sub i32 %128, 985411609
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 985411609
  %sub25 = sub nsw i32 %128, 1
  %idxprom26 = sext i32 %131 to i64
  %z.reload140 = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %z.reload140, i64 0, i64 %idxprom26
  %132 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %132 to i32
  %cmp29 = icmp eq i32 %conv24, %conv28
  %133 = select i1 %cmp29, i32 -958818165, i32 -206584711
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload192, align 4
  store i32 -1924419070, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %134 = load i32, i32* %p.reload191, align 4
  %v.reload194 = load volatile i32*, i32** %v.reg2mem
  %135 = load i32, i32* %v.reload194, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub32 = sub nsw i32 %135, 1
  %cmp33 = icmp sle i32 %134, %137
  %138 = select i1 %cmp33, i32 1562051559, i32 -846056041
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload183, align 4
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload190, align 4
  %141 = sub i32 %139, -972458698
  %142 = add i32 %141, %140
  %143 = add i32 %142, -972458698
  %add36 = add nsw i32 %139, %140
  %idxprom37 = sext i32 %143 to i64
  %y.reload150 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload150, i64 0, i64 %idxprom37
  %144 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %144 to i32
  %p.reload189 = load volatile i32*, i32** %p.reg2mem
  %145 = load i32, i32* %p.reload189, align 4
  %idxprom40 = sext i32 %145 to i64
  %z.reload139 = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem
  %arrayidx41 = getelementptr inbounds [257 x i8], [257 x i8]* %z.reload139, i64 0, i64 %idxprom40
  %146 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %146 to i32
  %cmp43 = icmp eq i32 %conv39, %conv42
  %147 = select i1 %cmp43, i32 -991203581, i32 554948032
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %word.reload203 = load volatile i32*, i32** %word.reg2mem
  %148 = load i32, i32* %word.reload203, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %word.reload202 = load volatile i32*, i32** %word.reg2mem
  store i32 %152, i32* %word.reload202, align 4
  store i32 554948032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 273556144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload188 = load volatile i32*, i32** %p.reg2mem
  %153 = load i32, i32* %p.reload188, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc46 = add nsw i32 %153, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %157, i32* %p.reload, align 4
  store i32 -1924419070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  %158 = load i32, i32* %word.reload, align 4
  %v.reload193 = load volatile i32*, i32** %v.reg2mem
  %159 = load i32, i32* %v.reload193, align 4
  %cmp47 = icmp eq i32 %158, %159
  %160 = select i1 %cmp47, i32 1177124934, i32 -2009117255
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload182, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  store i32 %161, i32* %a.reload206, align 4
  %result.reload201 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload201, align 4
  store i32 -2009117255, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -206584711, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1637278200, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload181, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc53 = add nsw i32 %162, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload180, align 4
  store i32 -348811513, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 564910156, i32 1273737356
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %result.reload200 = load volatile i32*, i32** %result.reg2mem
  %181 = load i32, i32* %result.reload200, align 4
  %cmp55 = icmp eq i32 %181, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -377315917
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -377315917
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1138312566, i32 1273737356
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %209 = select i1 %cmp55.reload, i32 -479066396, i32 24069157
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -572148650
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -572148650
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1116057175, i32 -953424009
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 75921484
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 75921484
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -615782688, i32 -953424009
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -355537367, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload178, align 4
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload205, align 4
  %254 = sub i32 %253, -302647239
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -302647239
  %sub59 = sub nsw i32 %253, 1
  %cmp60 = icmp sle i32 %252, %256
  %257 = select i1 %cmp60, i32 2014909728, i32 65778267
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 976218880, i32 1884875003
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload177, align 4
  %idxprom63 = sext i32 %272 to i64
  %y.reload149 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload149, i64 0, i64 %idxprom63
  %273 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %273 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -102109794
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -102109794
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1349096944, i32 1884875003
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1343543835, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload176, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc68 = add nsw i32 %301, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload175, align 4
  store i32 -355537367, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 -282044938, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload173, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %305 = load i32, i32* %s.reload, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub71 = sub nsw i32 %305, 1
  %cmp72 = icmp sle i32 %304, %307
  %308 = select i1 %cmp72, i32 1120995604, i32 1402397527
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -520903449
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -520903449
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 252968956, i32 -416201997
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload172, align 4
  %idxprom75 = sext i32 %336 to i64
  %t.reload156 = load volatile [257 x i8]*, [257 x i8]** %t.reg2mem
  %arrayidx76 = getelementptr inbounds [257 x i8], [257 x i8]* %t.reload156, i64 0, i64 %idxprom75
  %337 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %337 to i32
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv77)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -994947169
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -994947169
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 908096930, i32 -416201997
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 811703315, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload171, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc80 = add nsw i32 %353, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload170, align 4
  store i32 -282044938, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload, align 4
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %357 = load i32, i32* %v.reload, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %356, %358
  %add82 = add nsw i32 %356, %357
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload169, align 4
  store i32 1228356845, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload168, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %361 = load i32, i32* %x.reload, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub84 = sub nsw i32 %361, 1
  %cmp85 = icmp sle i32 %360, %363
  %364 = select i1 %cmp85, i32 1739218578, i32 -1175411115
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload167, align 4
  %idxprom88 = sext i32 %365 to i64
  %y.reload148 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arrayidx89 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload148, i64 0, i64 %idxprom88
  %366 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %366 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv90)
  store i32 -1459683187, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 201998303
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 201998303
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1942395686, i32 -1789295600
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload166, align 4
  %383 = add i32 %382, 668105154
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 668105154
  %inc93 = add nsw i32 %382, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload165, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2087132691, i32 -1789295600
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1228356845, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 2037306949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 730149428
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 730149428
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1952998830, i32 1213776473
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %y.reload147 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arraydecay95 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload147, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay95)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 631231837
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 631231837
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -614487477, i32 1213776473
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2037306949, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [257 x i8], align 16
  %yalteredBB = alloca [257 x i8], align 16
  %talteredBB = alloca [257 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %wordalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %yalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %talteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %valteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %yalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %xalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %talteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1672856687, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload164, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %y.reload146 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload146, i64 0, i64 %idxpromalteredBB
  %455 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %455 to i32
  %cmpalteredBB = icmp ne i32 %conv13alteredBB, 0
  store i32 302899476, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload163, align 4
  %idxprom15alteredBB = sext i32 %456 to i64
  %y.reload145 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload145, i64 0, i64 %idxprom15alteredBB
  %457 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %457 to i32
  %z.reload = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %z.reload, i64 0, i64 0
  %458 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %458 to i32
  %cmp20alteredBB = icmp eq i32 %conv17alteredBB, %conv19alteredBB
  store i32 -1503601503, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %459 = load i32, i32* %result.reload, align 4
  %cmp55alteredBB = icmp eq i32 %459, 0
  store i32 564910156, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  store i32 1116057175, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload161, align 4
  %idxprom63alteredBB = sext i32 %460 to i64
  %y.reload144 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload144, i64 0, i64 %idxprom63alteredBB
  %461 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %461 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 976218880, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload160, align 4
  %idxprom75alteredBB = sext i32 %462 to i64
  %t.reload = load volatile [257 x i8]*, [257 x i8]** %t.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %t.reload, i64 0, i64 %idxprom75alteredBB
  %463 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %463 to i32
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv77alteredBB)
  store i32 252968956, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload159, align 4
  %_ = shl i32 %464, 1
  %465 = sub i32 %464, -422968503
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -422968503
  %_123 = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %_124 = shl i32 %464, 1
  %_125 = shl i32 %464, 1
  %_126 = shl i32 %464, 1
  %468 = add i32 0, -1198136561
  %469 = sub i32 %468, %464
  %470 = sub i32 %469, -1198136561
  %_127 = sub i32 0, %464
  %471 = sub i32 %470, 596714283
  %472 = add i32 %471, 1
  %473 = add i32 %472, 596714283
  %gen128 = add i32 %470, 1
  %474 = add i32 %464, 1847198862
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 1847198862
  %inc93alteredBB = add nsw i32 %464, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload, align 4
  store i32 1942395686, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem
  %arraydecay95alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %y.reload, i32 0, i32 0
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay95alteredBB)
  store i32 -1952998830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.else, %for.end94, %originalBBpart2130, %originalBB122, %for.inc92, %for.body87, %for.cond83, %for.end81, %for.inc79, %originalBBpart2120, %originalBB118, %for.body74, %for.cond70, %for.end69, %for.inc67, %originalBBpart2116, %originalBB114, %for.body62, %for.cond58, %originalBBpart2112, %originalBB110, %if.then57, %originalBBpart2108, %originalBB106, %for.end54, %for.inc52, %if.end51, %if.end50, %if.then49, %for.end, %for.inc, %if.end, %if.then45, %for.body35, %for.cond31, %if.then, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
