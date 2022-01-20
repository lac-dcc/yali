; ModuleID = 'source-C-CXX/4/130.c'
source_filename = "source-C-CXX/4/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %zhengfou.reg2mem = alloca i32*
  %xiangtong.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %b.reg2mem = alloca [600 x i8]*
  %a.reg2mem = alloca [600 x i8]*
  %.reg2mem119 = alloca i1
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
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 1540311160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1540311160, label %first
    i32 727884427, label %originalBB
    i32 1185668690, label %originalBBpart2
    i32 -952223902, label %if.then
    i32 20782896, label %if.else
    i32 -161087268, label %for.cond
    i32 -1909092253, label %originalBB90
    i32 1812305961, label %originalBBpart292
    i32 -1464118431, label %for.body
    i32 1420476940, label %if.then19
    i32 1960256562, label %if.end
    i32 -446478912, label %land.lhs.true
    i32 -520247746, label %originalBB94
    i32 794018813, label %originalBBpart296
    i32 284712040, label %land.lhs.true30
    i32 1626813357, label %land.lhs.true36
    i32 1953367943, label %if.then42
    i32 -1955193799, label %if.end43
    i32 -76449075, label %land.lhs.true49
    i32 -313883985, label %land.lhs.true55
    i32 607019892, label %land.lhs.true61
    i32 -1044602080, label %if.then67
    i32 960341777, label %if.end68
    i32 970809800, label %originalBB98
    i32 -1026037696, label %originalBBpart2100
    i32 -105101853, label %for.inc
    i32 1064394553, label %for.end
    i32 -1493784167, label %originalBB102
    i32 -1770442946, label %originalBBpart2104
    i32 -1995789640, label %if.end70
    i32 -828091292, label %if.then73
    i32 958756567, label %if.else75
    i32 2063009888, label %if.then78
    i32 455843467, label %if.then83
    i32 -673897277, label %originalBB106
    i32 -1688781165, label %originalBBpart2108
    i32 -1178033928, label %if.else85
    i32 -491114470, label %originalBB110
    i32 1774108341, label %originalBBpart2112
    i32 1258098392, label %if.end87
    i32 192671267, label %if.end88
    i32 -1478939284, label %if.end89
    i32 -2136273399, label %originalBB114
    i32 -1776719203, label %originalBBpart2116
    i32 1799667269, label %originalBBalteredBB
    i32 847691928, label %originalBB90alteredBB
    i32 75419357, label %originalBB94alteredBB
    i32 1949441955, label %originalBB98alteredBB
    i32 1326721328, label %originalBB102alteredBB
    i32 1484567237, label %originalBB106alteredBB
    i32 -465488262, label %originalBB110alteredBB
    i32 -2074613898, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = and i1 %.reload, %.reload120
  %10 = xor i1 %.reload, %.reload120
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload120
  %13 = select i1 %11, i32 727884427, i32 1799667269
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %b = alloca [600 x i8], align 16
  store [600 x i8]* %b, [600 x i8]** %b.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  %xiangtong = alloca i32, align 4
  store i32* %xiangtong, i32** %xiangtong.reg2mem
  %zhengfou = alloca i32, align 4
  store i32* %zhengfou, i32** %zhengfou.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n.reload134)
  %a.reload127 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload127, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload133 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload133, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %xiangtong.reload157 = load volatile i32*, i32** %xiangtong.reg2mem
  store i32 0, i32* %xiangtong.reload157, align 4
  %zhengfou.reload160 = load volatile i32*, i32** %zhengfou.reg2mem
  store i32 1, i32* %zhengfou.reload160, align 4
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload162, align 4
  %a.reload126 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload126, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %a1.reload154 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload154, align 4
  %b.reload132 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload132, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b1, align 4
  %a1.reload153 = load volatile i32*, i32** %a1.reg2mem
  %14 = load i32, i32* %a1.reload153, align 4
  %15 = load i32, i32* %b1, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -205955306
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -205955306
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1185668690, i32 1799667269
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -952223902, i32 20782896
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload161, align 4
  store i32 -1995789640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 -161087268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -754940571
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -754940571
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1909092253, i32 847691928
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload149, align 4
  %a1.reload152 = load volatile i32*, i32** %a1.reg2mem
  %72 = load i32, i32* %a1.reload152, align 4
  %cmp11 = icmp slt i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1987803709
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1987803709
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1812305961, i32 847691928
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 -1464118431, i32 1064394553
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload125 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload125, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %90 to i32
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload147, align 4
  %idxprom14 = sext i32 %91 to i64
  %b.reload131 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload131, i64 0, i64 %idxprom14
  %92 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %92 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %93 = select i1 %cmp17, i32 1420476940, i32 1960256562
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %xiangtong.reload156 = load volatile i32*, i32** %xiangtong.reg2mem
  %94 = load i32, i32* %xiangtong.reload156, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  %xiangtong.reload155 = load volatile i32*, i32** %xiangtong.reg2mem
  store i32 %96, i32* %xiangtong.reload155, align 4
  store i32 1960256562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload146, align 4
  %idxprom20 = sext i32 %97 to i64
  %a.reload124 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload124, i64 0, i64 %idxprom20
  %98 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %98 to i32
  %cmp23 = icmp ne i32 %conv22, 65
  %99 = select i1 %cmp23, i32 -446478912, i32 -1955193799
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -120857308
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -120857308
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -520247746, i32 75419357
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload145, align 4
  %idxprom25 = sext i32 %127 to i64
  %a.reload123 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload123, i64 0, i64 %idxprom25
  %128 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %128 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 794018813, i32 75419357
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %143 = select i1 %cmp28.reload, i32 284712040, i32 -1955193799
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload144, align 4
  %idxprom31 = sext i32 %144 to i64
  %a.reload122 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload122, i64 0, i64 %idxprom31
  %145 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %145 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  %146 = select i1 %cmp34, i32 1626813357, i32 -1955193799
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload143, align 4
  %idxprom37 = sext i32 %147 to i64
  %a.reload121 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload121, i64 0, i64 %idxprom37
  %148 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %148 to i32
  %cmp40 = icmp ne i32 %conv39, 67
  %149 = select i1 %cmp40, i32 1953367943, i32 -1955193799
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %zhengfou.reload159 = load volatile i32*, i32** %zhengfou.reg2mem
  store i32 0, i32* %zhengfou.reload159, align 4
  store i32 -1955193799, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload142, align 4
  %idxprom44 = sext i32 %150 to i64
  %b.reload130 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload130, i64 0, i64 %idxprom44
  %151 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %151 to i32
  %cmp47 = icmp ne i32 %conv46, 65
  %152 = select i1 %cmp47, i32 -76449075, i32 960341777
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload141, align 4
  %idxprom50 = sext i32 %153 to i64
  %b.reload129 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload129, i64 0, i64 %idxprom50
  %154 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %154 to i32
  %cmp53 = icmp ne i32 %conv52, 84
  %155 = select i1 %cmp53, i32 -313883985, i32 960341777
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload140, align 4
  %idxprom56 = sext i32 %156 to i64
  %b.reload128 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload128, i64 0, i64 %idxprom56
  %157 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %157 to i32
  %cmp59 = icmp ne i32 %conv58, 71
  %158 = select i1 %cmp59, i32 607019892, i32 960341777
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload139, align 4
  %idxprom62 = sext i32 %159 to i64
  %b.reload = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload, i64 0, i64 %idxprom62
  %160 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %160 to i32
  %cmp65 = icmp ne i32 %conv64, 67
  %161 = select i1 %cmp65, i32 -1044602080, i32 960341777
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %zhengfou.reload158 = load volatile i32*, i32** %zhengfou.reg2mem
  store i32 0, i32* %zhengfou.reload158, align 4
  store i32 960341777, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 936224591
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 936224591
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 970809800, i32 1949441955
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1026037696, i32 1949441955
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -105101853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload138, align 4
  %192 = sub i32 %191, 711544198
  %193 = add i32 %192, 1
  %194 = add i32 %193, 711544198
  %inc69 = add nsw i32 %191, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload137, align 4
  store i32 -161087268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1493784167, i32 1326721328
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1397863629
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1397863629
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1770442946, i32 1326721328
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1995789640, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %zhengfou.reload = load volatile i32*, i32** %zhengfou.reg2mem
  %224 = load i32, i32* %zhengfou.reload, align 4
  %cmp71 = icmp eq i32 %224, 0
  %225 = select i1 %cmp71, i32 -828091292, i32 958756567
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1478939284, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %226 = load i32, i32* %y.reload, align 4
  %cmp76 = icmp ne i32 %226, 1
  %227 = select i1 %cmp76, i32 2063009888, i32 192671267
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %xiangtong.reload = load volatile i32*, i32** %xiangtong.reg2mem
  %228 = load i32, i32* %xiangtong.reload, align 4
  %conv79 = sitofp i32 %228 to double
  %mul = fmul double %conv79, 1.000000e+00
  %a1.reload151 = load volatile i32*, i32** %a1.reg2mem
  %229 = load i32, i32* %a1.reload151, align 4
  %conv80 = sitofp i32 %229 to double
  %div = fdiv double %mul, %conv80
  %x.reload135 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload135, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %230 = load double, double* %x.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %231 = load double, double* %n.reload, align 8
  %cmp81 = fcmp ole double %230, %231
  %232 = select i1 %cmp81, i32 455843467, i32 -1178033928
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -673897277, i32 1484567237
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -972968180
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -972968180
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1688781165, i32 1484567237
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1258098392, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 3979004
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 3979004
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -491114470, i32 -465488262
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1774108341, i32 -465488262
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1258098392, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 192671267, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1478939284, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 813274429
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 813274429
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2136273399, i32 -2074613898
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1001753113
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1001753113
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1776719203, i32 -2074613898
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x i8], align 16
  %nalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %xiangtongalteredBB = alloca i32, align 4
  %zhengfoualteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 0, i32* %xiangtongalteredBB, align 4
  store i32 1, i32* %zhengfoualteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %a1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %b1alteredBB, align 4
  %357 = load i32, i32* %a1alteredBB, align 4
  %358 = load i32, i32* %b1alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %357, %358
  store i32 727884427, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload136, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %360 = load i32, i32* %a1.reload, align 4
  %cmp11alteredBB = icmp slt i32 %359, %360
  store i32 -1909092253, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %361 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %362 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %362 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 84
  store i32 -520247746, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 970809800, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1493784167, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -673897277, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -491114470, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -2136273399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB114, %if.end89, %if.end88, %if.end87, %originalBBpart2112, %originalBB110, %if.else85, %originalBBpart2108, %originalBB106, %if.then83, %if.then78, %if.else75, %if.then73, %if.end70, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end68, %if.then67, %land.lhs.true61, %land.lhs.true55, %land.lhs.true49, %if.end43, %if.then42, %land.lhs.true36, %land.lhs.true30, %originalBBpart296, %originalBB94, %land.lhs.true, %if.end, %if.then19, %for.body, %originalBBpart292, %originalBB90, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
