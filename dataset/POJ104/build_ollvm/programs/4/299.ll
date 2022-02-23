; ModuleID = 'source-C-CXX/4/299.c'
source_filename = "source-C-CXX/4/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %r.reg2mem = alloca double*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 -669460972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -669460972, label %first
    i32 -1323275175, label %originalBB
    i32 1319605069, label %originalBBpart2
    i32 1879425627, label %if.then
    i32 16476627, label %if.else
    i32 -658574251, label %for.cond
    i32 2057404146, label %for.body
    i32 -1191168268, label %lor.lhs.false
    i32 347908350, label %lor.lhs.false20
    i32 -388849864, label %lor.lhs.false26
    i32 230760704, label %land.lhs.true
    i32 -824152278, label %lor.lhs.false37
    i32 -959701533, label %lor.lhs.false43
    i32 1785494164, label %lor.lhs.false49
    i32 383941875, label %if.then55
    i32 1607715596, label %originalBB86
    i32 -242708023, label %originalBBpart288
    i32 1309827660, label %if.then64
    i32 -505869986, label %if.end
    i32 687084735, label %originalBB90
    i32 -1136036763, label %originalBBpart292
    i32 -792549296, label %if.else65
    i32 -1343673184, label %if.end67
    i32 1211512721, label %for.inc
    i32 621625394, label %for.end
    i32 1208852801, label %land.lhs.true73
    i32 -396541386, label %if.then76
    i32 813048467, label %if.else78
    i32 -1811965707, label %originalBB94
    i32 -931873459, label %originalBBpart296
    i32 1378685584, label %if.then81
    i32 1043236045, label %originalBB98
    i32 1915662590, label %originalBBpart2100
    i32 213608324, label %if.end83
    i32 -1588664276, label %if.end84
    i32 -523475568, label %if.end85
    i32 995167343, label %originalBBalteredBB
    i32 -1300796436, label %originalBB86alteredBB
    i32 1334266130, label %originalBB90alteredBB
    i32 -106680338, label %originalBB94alteredBB
    i32 308286701, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload104, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload104, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload104
  %25 = select i1 %23, i32 -1323275175, i32 995167343
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload105 = load volatile double*, double** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r.reload105)
  %a.reload113 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload113, i32 0, i32 0
  %b.reload120 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload120, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload126, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload129, align 4
  %a.reload112 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload112, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %s1.reload122 = load volatile i32*, i32** %s1.reg2mem
  store i32 %conv, i32* %s1.reload122, align 4
  %b.reload119 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload119, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %s2, align 4
  %s1.reload121 = load volatile i32*, i32** %s1.reg2mem
  %26 = load i32, i32* %s1.reload121, align 4
  %27 = load i32, i32* %s2, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 56373651
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 56373651
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1319605069, i32 995167343
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1879425627, i32 16476627
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -523475568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -658574251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload111 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload111, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %57, 0
  %58 = select i1 %tobool, i32 2057404146, i32 621625394
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload142, align 4
  %idxprom10 = sext i32 %59 to i64
  %a.reload110 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload110, i64 0, i64 %idxprom10
  %60 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %60 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %61 = select i1 %cmp13, i32 230760704, i32 -1191168268
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload141, align 4
  %idxprom15 = sext i32 %62 to i64
  %a.reload109 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload109, i64 0, i64 %idxprom15
  %63 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %63 to i32
  %cmp18 = icmp eq i32 %conv17, 71
  %64 = select i1 %cmp18, i32 230760704, i32 347908350
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload140, align 4
  %idxprom21 = sext i32 %65 to i64
  %a.reload108 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload108, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %66 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  %67 = select i1 %cmp24, i32 230760704, i32 -388849864
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload139, align 4
  %idxprom27 = sext i32 %68 to i64
  %a.reload107 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload107, i64 0, i64 %idxprom27
  %69 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %69 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  %70 = select i1 %cmp30, i32 230760704, i32 -792549296
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload138, align 4
  %idxprom32 = sext i32 %71 to i64
  %b.reload118 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload118, i64 0, i64 %idxprom32
  %72 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %72 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  %73 = select i1 %cmp35, i32 383941875, i32 -824152278
  store i32 %73, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload137, align 4
  %idxprom38 = sext i32 %74 to i64
  %b.reload117 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload117, i64 0, i64 %idxprom38
  %75 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %75 to i32
  %cmp41 = icmp eq i32 %conv40, 71
  %76 = select i1 %cmp41, i32 383941875, i32 -959701533
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload136, align 4
  %idxprom44 = sext i32 %77 to i64
  %b.reload116 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload116, i64 0, i64 %idxprom44
  %78 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %78 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %79 = select i1 %cmp47, i32 383941875, i32 1785494164
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload135, align 4
  %idxprom50 = sext i32 %80 to i64
  %b.reload115 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload115, i64 0, i64 %idxprom50
  %81 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %81 to i32
  %cmp53 = icmp eq i32 %conv52, 84
  %82 = select i1 %cmp53, i32 383941875, i32 -792549296
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -786747447
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -786747447
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1607715596, i32 -1300796436
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload134, align 4
  %idxprom56 = sext i32 %110 to i64
  %a.reload106 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload106, i64 0, i64 %idxprom56
  %111 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %111 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload133, align 4
  %idxprom59 = sext i32 %112 to i64
  %b.reload114 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload114, i64 0, i64 %idxprom59
  %113 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %113 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -242708023, i32 -1300796436
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %140 = select i1 %cmp62.reload, i32 1309827660, i32 -505869986
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %141 = load i32, i32* %m.reload128, align 4
  %142 = add i32 %141, -132543015
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -132543015
  %inc = add nsw i32 %141, 1
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %144, i32* %m.reload127, align 4
  store i32 -505869986, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 687084735, i32 1334266130
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -517346064
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -517346064
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1136036763, i32 1334266130
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1343673184, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %y.reload125 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload125, align 4
  store i32 621625394, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1211512721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload132, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc68 = add nsw i32 %198, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload131, align 4
  store i32 -658574251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload, align 4
  %conv69 = sitofp i32 %203 to double
  %mul = fmul double %conv69, 1.000000e+00
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %204 = load i32, i32* %s1.reload, align 4
  %conv70 = sitofp i32 %204 to double
  %div = fdiv double %mul, %conv70
  %r.reload = load volatile double*, double** %r.reg2mem
  %205 = load double, double* %r.reload, align 8
  %cmp71 = fcmp ogt double %div, %205
  %206 = select i1 %cmp71, i32 1208852801, i32 813048467
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %y.reload124 = load volatile i32*, i32** %y.reg2mem
  %207 = load i32, i32* %y.reload124, align 4
  %cmp74 = icmp eq i32 %207, 1
  %208 = select i1 %cmp74, i32 -396541386, i32 813048467
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1588664276, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -105378913
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -105378913
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1811965707, i32 -106680338
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %y.reload123 = load volatile i32*, i32** %y.reg2mem
  %236 = load i32, i32* %y.reload123, align 4
  %cmp79 = icmp eq i32 %236, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1808509973
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1808509973
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -931873459, i32 -106680338
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %252 = select i1 %cmp79.reload, i32 1378685584, i32 213608324
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -894188688
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -894188688
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1043236045, i32 308286701
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1370604887
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1370604887
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1915662590, i32 308286701
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 213608324, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1588664276, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -523475568, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ralteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 1, i32* %yalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %s1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %s2alteredBB, align 4
  %295 = load i32, i32* %s1alteredBB, align 4
  %296 = load i32, i32* %s2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %295, %296
  store i32 -1323275175, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload130, align 4
  %idxprom56alteredBB = sext i32 %297 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom56alteredBB
  %298 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %298 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %299 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom59alteredBB
  %300 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %300 to i32
  %cmp62alteredBB = icmp eq i32 %conv58alteredBB, %conv61alteredBB
  store i32 1607715596, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 687084735, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %301 = load i32, i32* %y.reload, align 4
  %cmp79alteredBB = icmp eq i32 %301, 1
  store i32 -1811965707, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1043236045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %originalBBpart2100, %originalBB98, %if.then81, %originalBBpart296, %originalBB94, %if.else78, %if.then76, %land.lhs.true73, %for.end, %for.inc, %if.end67, %if.else65, %originalBBpart292, %originalBB90, %if.end, %if.then64, %originalBBpart288, %originalBB86, %if.then55, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
