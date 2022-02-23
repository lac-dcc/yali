; ModuleID = 'source-C-CXX/21/60.c'
source_filename = "source-C-CXX/21/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [1200 x i8]*
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -630358926
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -630358926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 544357225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 544357225, label %first
    i32 -1789726701, label %originalBB
    i32 265702211, label %originalBBpart2
    i32 -2086952224, label %for.cond
    i32 -1596304669, label %originalBB102
    i32 471846005, label %originalBBpart2104
    i32 -1835490936, label %for.body
    i32 1983755551, label %for.inc
    i32 -534549657, label %for.end
    i32 -432199004, label %for.cond4
    i32 -1526947737, label %for.body10
    i32 1876081098, label %originalBB106
    i32 136558566, label %originalBBpart2108
    i32 -445433854, label %land.lhs.true
    i32 750957357, label %if.then
    i32 -1168117620, label %if.end
    i32 -408100307, label %if.then34
    i32 1719791043, label %if.end36
    i32 -184419060, label %for.inc37
    i32 862435888, label %for.end39
    i32 -635820114, label %for.cond41
    i32 -1028180197, label %for.body44
    i32 1980117909, label %if.then49
    i32 -1410878064, label %if.end52
    i32 1189384783, label %for.inc53
    i32 -1402916031, label %for.end55
    i32 -833392597, label %for.cond56
    i32 -1829460472, label %for.body59
    i32 2028188956, label %originalBB110
    i32 822688100, label %originalBBpart2112
    i32 1454049562, label %if.then64
    i32 1288020813, label %if.end67
    i32 1372175949, label %originalBB114
    i32 -1967109176, label %originalBBpart2116
    i32 1673683616, label %for.inc68
    i32 -214730552, label %for.end70
    i32 -401514276, label %for.cond72
    i32 -221053325, label %for.body75
    i32 -1584847773, label %if.then80
    i32 -2106802694, label %if.end83
    i32 1504794135, label %for.inc84
    i32 -971010618, label %originalBB118
    i32 2032932052, label %originalBBpart2131
    i32 -2077526408, label %for.end86
    i32 43036755, label %originalBB133
    i32 -458750031, label %originalBBpart2135
    i32 -411501350, label %land.lhs.true89
    i32 -141761898, label %if.then92
    i32 -1441093320, label %if.end94
    i32 -1585524642, label %lor.lhs.false
    i32 1657490368, label %if.then99
    i32 375999629, label %if.end101
    i32 -1873936251, label %originalBB137
    i32 1464846998, label %originalBBpart2139
    i32 2114133058, label %originalBBalteredBB
    i32 -212527126, label %originalBB102alteredBB
    i32 -19990963, label %originalBB106alteredBB
    i32 297985369, label %originalBB110alteredBB
    i32 -646948958, label %originalBB114alteredBB
    i32 364364887, label %originalBB118alteredBB
    i32 1261134793, label %originalBB133alteredBB
    i32 -2039927087, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 -1789726701, i32 2114133058
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [1200 x i8], align 16
  store [1200 x i8]* %c, [1200 x i8]** %c.reg2mem
  %a.reload154 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %15 = bitcast [300 x i32]* %a.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload197, align 4
  %c.reload221 = load volatile [1200 x i8]*, [1200 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1200 x i8], [1200 x i8]* %c.reload221, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 917951443
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 917951443
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 265702211, i32 2114133058
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2086952224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1596304669, i32 -212527126
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %57 to i64
  %c.reload220 = load volatile [1200 x i8]*, [1200 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1200 x i8], [1200 x i8]* %c.reload220, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1104328232
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1104328232
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 471846005, i32 -212527126
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1835490936, i32 -534549657
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1983755551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload166, align 4
  %88 = add i32 %87, -1887127950
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1887127950
  %inc = add nsw i32 %87, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload165, align 4
  store i32 -2086952224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload164, align 4
  %92 = add i32 %91, -1943146471
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1943146471
  %add = add nsw i32 %91, 1
  %idxprom2 = sext i32 %94 to i64
  %c.reload219 = load volatile [1200 x i8]*, [1200 x i8]** %c.reg2mem
  %arrayidx3 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c.reload219, i64 0, i64 %idxprom2
  store i8 44, i8* %arrayidx3, align 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -432199004, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload162, align 4
  %idxprom5 = sext i32 %95 to i64
  %c.reload218 = load volatile [1200 x i8]*, [1200 x i8]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c.reload218, i64 0, i64 %idxprom5
  %96 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %96 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %97 = select i1 %cmp8, i32 -1526947737, i32 862435888
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1464079260
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1464079260
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1876081098, i32 -19990963
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload161, align 4
  %idxprom11 = sext i32 %113 to i64
  %c.reload217 = load volatile [1200 x i8]*, [1200 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c.reload217, i64 0, i64 %idxprom11
  %114 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %114 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 136558566, i32 -19990963
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %129 = select i1 %cmp14.reload, i32 -445433854, i32 -1168117620
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload160, align 4
  %idxprom16 = sext i32 %130 to i64
  %c.reload216 = load volatile [1200 x i8]*, [1200 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c.reload216, i64 0, i64 %idxprom16
  %131 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %131 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %132 = select i1 %cmp19, i32 750957357, i32 -1168117620
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload196, align 4
  %idxprom21 = sext i32 %133 to i64
  %a.reload153 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload153, i64 0, i64 %idxprom21
  %134 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %134, 10
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload159, align 4
  %idxprom23 = sext i32 %135 to i64
  %c.reload215 = load volatile [1200 x i8]*, [1200 x i8]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c.reload215, i64 0, i64 %idxprom23
  %136 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %136 to i32
  %137 = sub i32 %mul, 1372416219
  %138 = add i32 %137, %conv25
  %139 = add i32 %138, 1372416219
  %add26 = add nsw i32 %mul, %conv25
  %140 = sub i32 0, 48
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 48
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload195, align 4
  %idxprom27 = sext i32 %142 to i64
  %a.reload152 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload152, i64 0, i64 %idxprom27
  store i32 %141, i32* %arrayidx28, align 4
  store i32 -1168117620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload158, align 4
  %idxprom29 = sext i32 %143 to i64
  %c.reload214 = load volatile [1200 x i8]*, [1200 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [1200 x i8], [1200 x i8]* %c.reload214, i64 0, i64 %idxprom29
  %144 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %144 to i32
  %cmp32 = icmp eq i32 %conv31, 44
  %145 = select i1 %cmp32, i32 -408100307, i32 1719791043
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload194, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc35 = add nsw i32 %146, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload193, align 4
  store i32 1719791043, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -184419060, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload157, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc38 = add nsw i32 %149, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload156, align 4
  store i32 -432199004, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload192, align 4
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  store i32 %154, i32* %p.reload171, align 4
  %a.reload151 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload151, i64 0, i64 0
  %155 = load i32, i32* %arrayidx40, align 16
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  store i32 %155, i32* %m.reload204, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload191, align 4
  store i32 -635820114, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload190, align 4
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %157 = load i32, i32* %p.reload170, align 4
  %cmp42 = icmp sle i32 %156, %157
  %158 = select i1 %cmp42, i32 -1028180197, i32 -1402916031
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload189, align 4
  %idxprom45 = sext i32 %159 to i64
  %a.reload150 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload150, i64 0, i64 %idxprom45
  %160 = load i32, i32* %arrayidx46, align 4
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload203, align 4
  %cmp47 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp47, i32 1980117909, i32 -1410878064
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload188, align 4
  %idxprom50 = sext i32 %163 to i64
  %a.reload149 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload149, i64 0, i64 %idxprom50
  %164 = load i32, i32* %arrayidx51, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 %164, i32* %m.reload202, align 4
  store i32 -1410878064, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1189384783, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload187, align 4
  %166 = sub i32 %165, -193438623
  %167 = add i32 %166, 1
  %168 = add i32 %167, -193438623
  %inc54 = add nsw i32 %165, 1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload186, align 4
  store i32 -635820114, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload185, align 4
  store i32 -833392597, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload184, align 4
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %170 = load i32, i32* %p.reload169, align 4
  %cmp57 = icmp sle i32 %169, %170
  %171 = select i1 %cmp57, i32 -1829460472, i32 -214730552
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -626323059
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -626323059
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2028188956, i32 297985369
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload183, align 4
  %idxprom60 = sext i32 %199 to i64
  %a.reload148 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload148, i64 0, i64 %idxprom60
  %200 = load i32, i32* %arrayidx61, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload201, align 4
  %cmp62 = icmp eq i32 %200, %201
  store i1 %cmp62, i1* %cmp62.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1305343812
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1305343812
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 822688100, i32 297985369
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %229 = select i1 %cmp62.reload, i32 1454049562, i32 1288020813
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload182, align 4
  %idxprom65 = sext i32 %230 to i64
  %a.reload147 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload147, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  store i32 1288020813, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 769970949
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 769970949
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1372175949, i32 -646948958
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -972337777
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -972337777
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1967109176, i32 -646948958
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1673683616, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload181, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc69 = add nsw i32 %285, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %287, i32* %k.reload180, align 4
  store i32 -833392597, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %a.reload146 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload146, i64 0, i64 0
  %288 = load i32, i32* %arrayidx71, align 16
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 %288, i32* %b.reload212, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  store i32 -401514276, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload178, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %290 = load i32, i32* %p.reload, align 4
  %cmp73 = icmp sle i32 %289, %290
  %291 = select i1 %cmp73, i32 -221053325, i32 -2077526408
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload177, align 4
  %idxprom76 = sext i32 %292 to i64
  %a.reload145 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload145, i64 0, i64 %idxprom76
  %293 = load i32, i32* %arrayidx77, align 4
  %b.reload211 = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload211, align 4
  %cmp78 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp78, i32 -1584847773, i32 -2106802694
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload176, align 4
  %idxprom81 = sext i32 %296 to i64
  %a.reload144 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload144, i64 0, i64 %idxprom81
  %297 = load i32, i32* %arrayidx82, align 4
  %b.reload210 = load volatile i32*, i32** %b.reg2mem
  store i32 %297, i32* %b.reload210, align 4
  store i32 -2106802694, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1504794135, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -971010618, i32 364364887
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload175, align 4
  %325 = add i32 %324, -1494964353
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1494964353
  %inc85 = add nsw i32 %324, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %327, i32* %k.reload174, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 2082956630
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 2082956630
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2032932052, i32 364364887
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -401514276, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -320790754
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -320790754
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
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
  %369 = select i1 %367, i32 43036755, i32 1261134793
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %b.reload209 = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload209, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload200, align 4
  %cmp87 = icmp slt i32 %370, %371
  store i1 %cmp87, i1* %cmp87.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1072017855
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1072017855
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -458750031, i32 1261134793
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %399 = select i1 %cmp87.reload, i32 -411501350, i32 -1441093320
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %b.reload208 = load volatile i32*, i32** %b.reg2mem
  %400 = load i32, i32* %b.reload208, align 4
  %cmp90 = icmp sgt i32 %400, 0
  %401 = select i1 %cmp90, i32 -141761898, i32 -1441093320
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %402 = load i32, i32* %b.reload207, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  store i32 -1441093320, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %403 = load i32, i32* %b.reload206, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload199, align 4
  %cmp95 = icmp eq i32 %403, %404
  %405 = select i1 %cmp95, i32 1657490368, i32 -1585524642
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %406 = load i32, i32* %b.reload205, align 4
  %cmp97 = icmp eq i32 %406, 0
  %407 = select i1 %cmp97, i32 1657490368, i32 375999629
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 375999629, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 473130045
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 473130045
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1873936251, i32 -2039927087
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1551015740
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1551015740
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
  %461 = select i1 %459, i32 1464846998, i32 -2039927087
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [1200 x i8], align 16
  %462 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1789726701, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload155, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %c.reload213 = load volatile [1200 x i8]*, [1200 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %c.reload213, i64 0, i64 %idxpromalteredBB
  %464 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %464 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1596304669, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %465 to i64
  %c.reload = load volatile [1200 x i8]*, [1200 x i8]** %c.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %c.reload, i64 0, i64 %idxprom11alteredBB
  %466 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %466 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 48
  store i32 1876081098, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload173, align 4
  %idxprom60alteredBB = sext i32 %467 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %468 = load i32, i32* %arrayidx61alteredBB, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %469 = load i32, i32* %m.reload198, align 4
  %cmp62alteredBB = icmp eq i32 %468, %469
  store i32 2028188956, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1372175949, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload172, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %_ = sub i32 %470, 1
  %gen = mul i32 %472, 1
  %473 = sub i32 %470, -899059338
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -899059338
  %_119 = sub i32 %470, 1
  %gen120 = mul i32 %475, 1
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %_121 = sub i32 0, %470
  %478 = sub i32 %477, -56083783
  %479 = add i32 %478, 1
  %480 = add i32 %479, -56083783
  %gen122 = add i32 %477, 1
  %481 = add i32 0, -1647558774
  %482 = sub i32 %481, %470
  %483 = sub i32 %482, -1647558774
  %_123 = sub i32 0, %470
  %484 = sub i32 %483, -2137454942
  %485 = add i32 %484, 1
  %486 = add i32 %485, -2137454942
  %gen124 = add i32 %483, 1
  %_125 = shl i32 %470, 1
  %487 = sub i32 0, %470
  %488 = add i32 0, %487
  %_126 = sub i32 0, %470
  %489 = add i32 %488, 1006182052
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1006182052
  %gen127 = add i32 %488, 1
  %492 = add i32 0, -16559673
  %493 = sub i32 %492, %470
  %494 = sub i32 %493, -16559673
  %_128 = sub i32 0, %470
  %495 = add i32 %494, -775979164
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -775979164
  %gen129 = add i32 %494, 1
  %498 = add i32 %470, -2105900517
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -2105900517
  %inc85alteredBB = add nsw i32 %470, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %500, i32* %k.reload, align 4
  store i32 -971010618, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %501 = load i32, i32* %b.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %502 = load i32, i32* %m.reload, align 4
  %cmp87alteredBB = icmp slt i32 %501, %502
  store i32 43036755, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1873936251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB137, %if.end101, %if.then99, %lor.lhs.false, %if.end94, %if.then92, %land.lhs.true89, %originalBBpart2135, %originalBB133, %for.end86, %originalBBpart2131, %originalBB118, %for.inc84, %if.end83, %if.then80, %for.body75, %for.cond72, %for.end70, %for.inc68, %originalBBpart2116, %originalBB114, %if.end67, %if.then64, %originalBBpart2112, %originalBB110, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.then49, %for.body44, %for.cond41, %for.end39, %for.inc37, %if.end36, %if.then34, %if.end, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body10, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
