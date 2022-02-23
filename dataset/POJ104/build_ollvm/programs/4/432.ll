; ModuleID = 'source-C-CXX/4/432.c'
source_filename = "source-C-CXX/4/432.c"
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
  %.reg2mem219 = alloca i32
  %cmp90.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %qw.reg2mem = alloca [501 x i8]*
  %nm.reg2mem = alloca [501 x i8]*
  %g.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -631044662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -631044662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -1729319857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1729319857, label %first
    i32 -1460708174, label %originalBB
    i32 345443741, label %originalBBpart2
    i32 224821737, label %if.then
    i32 -1687675195, label %if.else
    i32 798193677, label %originalBB96
    i32 -1249298664, label %originalBBpart298
    i32 1520965778, label %for.cond
    i32 1766519607, label %for.body
    i32 -1425693586, label %land.lhs.true
    i32 851743712, label %land.lhs.true20
    i32 -1553786893, label %land.lhs.true26
    i32 -1673620141, label %lor.lhs.false
    i32 -824603712, label %land.lhs.true37
    i32 -1005801368, label %originalBB100
    i32 543244329, label %originalBBpart2102
    i32 1102172496, label %land.lhs.true43
    i32 -636152381, label %originalBB104
    i32 1564124531, label %originalBBpart2106
    i32 329238557, label %land.lhs.true49
    i32 -1619897268, label %if.then55
    i32 -1417435473, label %originalBB108
    i32 2008706741, label %originalBBpart2118
    i32 -922237975, label %if.end
    i32 61660428, label %originalBB120
    i32 1679117502, label %originalBBpart2122
    i32 -840851779, label %if.then64
    i32 884637883, label %originalBB124
    i32 848454814, label %originalBBpart2129
    i32 -546328785, label %if.end66
    i32 -1555856005, label %originalBB131
    i32 2006954167, label %originalBBpart2133
    i32 -815818107, label %for.inc
    i32 1383124816, label %for.end
    i32 1218426884, label %if.end67
    i32 -1831408584, label %originalBB135
    i32 1691182835, label %originalBBpart2137
    i32 1005607702, label %lor.lhs.false70
    i32 671588829, label %if.then73
    i32 -1451562135, label %if.end75
    i32 -176811138, label %originalBB139
    i32 352193485, label %originalBBpart2141
    i32 -1803228149, label %land.lhs.true78
    i32 -2078876644, label %if.then81
    i32 -32281684, label %if.then87
    i32 401779951, label %if.end89
    i32 -1474103886, label %originalBB143
    i32 1096411732, label %originalBBpart2145
    i32 -462278908, label %if.then92
    i32 -290938350, label %if.end94
    i32 -2002927405, label %if.end95
    i32 -1440705192, label %originalBB147
    i32 1489843134, label %originalBBpart2149
    i32 -853393464, label %originalBBalteredBB
    i32 -1640127436, label %originalBB96alteredBB
    i32 -712815358, label %originalBB100alteredBB
    i32 -206643464, label %originalBB104alteredBB
    i32 -412018241, label %originalBB108alteredBB
    i32 1172915954, label %originalBB120alteredBB
    i32 1092413589, label %originalBB124alteredBB
    i32 488741987, label %originalBB131alteredBB
    i32 -1671990, label %originalBB135alteredBB
    i32 1677637734, label %originalBB139alteredBB
    i32 -1684491826, label %originalBB143alteredBB
    i32 1271043047, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -1460708174, i32 -853393464
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %nm = alloca [501 x i8], align 16
  store [501 x i8]* %nm, [501 x i8]** %nm.reg2mem
  %qw = alloca [501 x i8], align 16
  store [501 x i8]* %qw, [501 x i8]** %qw.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload155, align 4
  %a.reload158 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %a.reload158)
  %nm.reload170 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reload170, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %qw.reload179 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reload179, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload189, align 4
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload195, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  %nm.reload169 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reload169, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv, i32* %d.reload182, align 4
  %qw.reload178 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reload178, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %f, align 4
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %15 = load i32, i32* %d.reload181, align 4
  %16 = load i32, i32* %f, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 345443741, i32 -853393464
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 224821737, i32 -1687675195
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload188, align 4
  store i32 1218426884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 798193677, i32 -1640127436
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload187, align 4
  %h.reload218 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload218, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1249298664, i32 -1640127436
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1520965778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %h.reload217 = load volatile i32*, i32** %h.reg2mem
  %60 = load i32, i32* %h.reload217, align 4
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload180, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 1766519607, i32 1383124816
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h.reload216 = load volatile i32*, i32** %h.reg2mem
  %63 = load i32, i32* %h.reload216, align 4
  %idxprom = sext i32 %63 to i64
  %nm.reload168 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reload168, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %64 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %65 = select i1 %cmp13, i32 -1425693586, i32 -1673620141
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %h.reload215 = load volatile i32*, i32** %h.reg2mem
  %66 = load i32, i32* %h.reload215, align 4
  %idxprom15 = sext i32 %66 to i64
  %nm.reload167 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reload167, i64 0, i64 %idxprom15
  %67 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %67 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %68 = select i1 %cmp18, i32 851743712, i32 -1673620141
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %h.reload214 = load volatile i32*, i32** %h.reg2mem
  %69 = load i32, i32* %h.reload214, align 4
  %idxprom21 = sext i32 %69 to i64
  %nm.reload166 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reload166, i64 0, i64 %idxprom21
  %70 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %70 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %71 = select i1 %cmp24, i32 -1553786893, i32 -1673620141
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %h.reload213 = load volatile i32*, i32** %h.reg2mem
  %72 = load i32, i32* %h.reload213, align 4
  %idxprom27 = sext i32 %72 to i64
  %nm.reload165 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reload165, i64 0, i64 %idxprom27
  %73 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %73 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %74 = select i1 %cmp30, i32 -1619897268, i32 -1673620141
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %h.reload212 = load volatile i32*, i32** %h.reg2mem
  %75 = load i32, i32* %h.reload212, align 4
  %idxprom32 = sext i32 %75 to i64
  %qw.reload177 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reload177, i64 0, i64 %idxprom32
  %76 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %76 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %77 = select i1 %cmp35, i32 -824603712, i32 -922237975
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1642721980
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1642721980
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1005801368, i32 -712815358
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %h.reload211 = load volatile i32*, i32** %h.reg2mem
  %105 = load i32, i32* %h.reload211, align 4
  %idxprom38 = sext i32 %105 to i64
  %qw.reload176 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reload176, i64 0, i64 %idxprom38
  %106 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %106 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 543244329, i32 -712815358
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %121 = select i1 %cmp41.reload, i32 1102172496, i32 -922237975
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -636152381, i32 -206643464
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %h.reload210 = load volatile i32*, i32** %h.reg2mem
  %148 = load i32, i32* %h.reload210, align 4
  %idxprom44 = sext i32 %148 to i64
  %qw.reload175 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reload175, i64 0, i64 %idxprom44
  %149 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %149 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  store i1 %cmp47, i1* %cmp47.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -493477941
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -493477941
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1564124531, i32 -206643464
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %177 = select i1 %cmp47.reload, i32 329238557, i32 -922237975
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %h.reload209 = load volatile i32*, i32** %h.reg2mem
  %178 = load i32, i32* %h.reload209, align 4
  %idxprom50 = sext i32 %178 to i64
  %qw.reload174 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reload174, i64 0, i64 %idxprom50
  %179 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %179 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %180 = select i1 %cmp53, i32 -1619897268, i32 -922237975
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1417435473, i32 -412018241
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %195 = load i32, i32* %e.reload194, align 4
  %196 = sub i32 %195, -1786468916
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1786468916
  %add = add nsw i32 %195, 1
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  store i32 %198, i32* %e.reload193, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2008706741, i32 -412018241
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -922237975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 276106905
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 276106905
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 61660428, i32 1172915954
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %h.reload208 = load volatile i32*, i32** %h.reg2mem
  %252 = load i32, i32* %h.reload208, align 4
  %idxprom56 = sext i32 %252 to i64
  %nm.reload164 = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reload164, i64 0, i64 %idxprom56
  %253 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %253 to i32
  %h.reload207 = load volatile i32*, i32** %h.reg2mem
  %254 = load i32, i32* %h.reload207, align 4
  %idxprom59 = sext i32 %254 to i64
  %qw.reload173 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reload173, i64 0, i64 %idxprom59
  %255 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %255 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1956679368
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1956679368
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1679117502, i32 1172915954
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %283 = select i1 %cmp62.reload, i32 -840851779, i32 -546328785
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -68727356
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -68727356
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 884637883, i32 1092413589
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload199, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add65 = add nsw i32 %299, 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload198, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1540641391
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1540641391
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 848454814, i32 1092413589
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -546328785, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1555856005, i32 488741987
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1812003472
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1812003472
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2006954167, i32 488741987
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -815818107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %h.reload206 = load volatile i32*, i32** %h.reg2mem
  %358 = load i32, i32* %h.reload206, align 4
  %359 = sub i32 %358, -74524075
  %360 = add i32 %359, 1
  %361 = add i32 %360, -74524075
  %inc = add nsw i32 %358, 1
  %h.reload205 = load volatile i32*, i32** %h.reg2mem
  store i32 %361, i32* %h.reload205, align 4
  store i32 1520965778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1218426884, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 289981240
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 289981240
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1831408584, i32 -1671990
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %389 = load i32, i32* %c.reload186, align 4
  %cmp68 = icmp eq i32 %389, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1682395364
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1682395364
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1691182835, i32 -1671990
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %405 = select i1 %cmp68.reload, i32 671588829, i32 1005607702
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  %406 = load i32, i32* %e.reload192, align 4
  %cmp71 = icmp ne i32 %406, 0
  %407 = select i1 %cmp71, i32 671588829, i32 -1451562135
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1451562135, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1760009909
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1760009909
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -176811138, i32 1677637734
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %435 = load i32, i32* %c.reload185, align 4
  %cmp76 = icmp ne i32 %435, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
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
  %461 = select i1 %459, i32 352193485, i32 1677637734
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %462 = select i1 %cmp76.reload, i32 -1803228149, i32 -2002927405
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  %463 = load i32, i32* %e.reload191, align 4
  %cmp79 = icmp eq i32 %463, 0
  %464 = select i1 %cmp79, i32 -2078876644, i32 -2002927405
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload197, align 4
  %conv82 = sitofp i32 %465 to double
  %mul = fmul double %conv82, 1.000000e+00
  %s.reload162 = load volatile double*, double** %s.reg2mem
  store double %mul, double* %s.reload162, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %466 = load i32, i32* %d.reload, align 4
  %conv83 = sitofp i32 %466 to double
  %mul84 = fmul double %conv83, 1.000000e+00
  %g.reload163 = load volatile double*, double** %g.reg2mem
  store double %mul84, double* %g.reload163, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %467 = load double, double* %s.reload, align 8
  %g.reload = load volatile double*, double** %g.reg2mem
  %468 = load double, double* %g.reload, align 8
  %div = fdiv double %467, %468
  %b.reload161 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload161, align 8
  %b.reload160 = load volatile double*, double** %b.reg2mem
  %469 = load double, double* %b.reload160, align 8
  %a.reload157 = load volatile double*, double** %a.reg2mem
  %470 = load double, double* %a.reload157, align 8
  %cmp85 = fcmp oge double %469, %470
  %471 = select i1 %cmp85, i32 -32281684, i32 401779951
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 401779951, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -911810885
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -911810885
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1474103886, i32 -1684491826
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %b.reload159 = load volatile double*, double** %b.reg2mem
  %499 = load double, double* %b.reload159, align 8
  %a.reload156 = load volatile double*, double** %a.reg2mem
  %500 = load double, double* %a.reload156, align 8
  %cmp90 = fcmp olt double %499, %500
  store i1 %cmp90, i1* %cmp90.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1096411732, i32 -1684491826
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %515 = select i1 %cmp90.reload, i32 -462278908, i32 -290938350
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -290938350, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -2002927405, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1440705192, i32 1271043047
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  %530 = load i32, i32* %retval.reload154, align 4
  store i32 %530, i32* %.reg2mem219
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -738155464
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -738155464
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1489843134, i32 1271043047
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %.reload220 = load volatile i32, i32* %.reg2mem219
  ret i32 %.reload220

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %nmalteredBB = alloca [501 x i8], align 16
  %qwalteredBB = alloca [501 x i8], align 16
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %nmalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %qwalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %nmalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %dalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %qwalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %falteredBB, align 4
  %558 = load i32, i32* %dalteredBB, align 4
  %559 = load i32, i32* %falteredBB, align 4
  %cmpalteredBB = icmp ne i32 %558, %559
  store i32 -1460708174, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload184, align 4
  %h.reload204 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload204, align 4
  store i32 798193677, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %h.reload203 = load volatile i32*, i32** %h.reg2mem
  %560 = load i32, i32* %h.reload203, align 4
  %idxprom38alteredBB = sext i32 %560 to i64
  %qw.reload172 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reload172, i64 0, i64 %idxprom38alteredBB
  %561 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %561 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 84
  store i32 -1005801368, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %h.reload202 = load volatile i32*, i32** %h.reg2mem
  %562 = load i32, i32* %h.reload202, align 4
  %idxprom44alteredBB = sext i32 %562 to i64
  %qw.reload171 = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reload171, i64 0, i64 %idxprom44alteredBB
  %563 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %563 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 67
  store i32 -636152381, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %564 = load i32, i32* %e.reload190, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_ = sub i32 0, %564
  %567 = sub i32 %566, 854086772
  %568 = add i32 %567, 1
  %569 = add i32 %568, 854086772
  %gen = add i32 %566, 1
  %570 = sub i32 0, 1
  %571 = add i32 %564, %570
  %_109 = sub i32 %564, 1
  %gen110 = mul i32 %571, 1
  %572 = sub i32 0, %564
  %573 = add i32 0, %572
  %_111 = sub i32 0, %564
  %574 = add i32 %573, 688751086
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 688751086
  %gen112 = add i32 %573, 1
  %577 = sub i32 0, 1
  %578 = add i32 %564, %577
  %_113 = sub i32 %564, 1
  %gen114 = mul i32 %578, 1
  %579 = sub i32 %564, -1356079139
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1356079139
  %_115 = sub i32 %564, 1
  %gen116 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %564, %582
  %addalteredBB = add nsw i32 %564, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %583, i32* %e.reload, align 4
  store i32 -1417435473, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %h.reload201 = load volatile i32*, i32** %h.reg2mem
  %584 = load i32, i32* %h.reload201, align 4
  %idxprom56alteredBB = sext i32 %584 to i64
  %nm.reload = load volatile [501 x i8]*, [501 x i8]** %nm.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %nm.reload, i64 0, i64 %idxprom56alteredBB
  %585 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %585 to i32
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %586 = load i32, i32* %h.reload, align 4
  %idxprom59alteredBB = sext i32 %586 to i64
  %qw.reload = load volatile [501 x i8]*, [501 x i8]** %qw.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %qw.reload, i64 0, i64 %idxprom59alteredBB
  %587 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %587 to i32
  %cmp62alteredBB = icmp eq i32 %conv58alteredBB, %conv61alteredBB
  store i32 61660428, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload196, align 4
  %_125 = shl i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_126 = sub i32 %588, 1
  %gen127 = mul i32 %590, 1
  %591 = add i32 %588, 166310872
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 166310872
  %add65alteredBB = add nsw i32 %588, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %593, i32* %k.reload, align 4
  store i32 884637883, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1555856005, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %594 = load i32, i32* %c.reload183, align 4
  %cmp68alteredBB = icmp eq i32 %594, 0
  store i32 -1831408584, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %595 = load i32, i32* %c.reload, align 4
  %cmp76alteredBB = icmp ne i32 %595, 0
  store i32 -176811138, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %596 = load double, double* %b.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %597 = load double, double* %a.reload, align 8
  %cmp90alteredBB = fcmp olt double %596, %597
  store i32 -1474103886, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %598 = load i32, i32* %retval.reload, align 4
  store i32 -1440705192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB147, %if.end95, %if.end94, %if.then92, %originalBBpart2145, %originalBB143, %if.end89, %if.then87, %if.then81, %land.lhs.true78, %originalBBpart2141, %originalBB139, %if.end75, %if.then73, %lor.lhs.false70, %originalBBpart2137, %originalBB135, %if.end67, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end66, %originalBBpart2129, %originalBB124, %if.then64, %originalBBpart2122, %originalBB120, %if.end, %originalBBpart2118, %originalBB108, %if.then55, %land.lhs.true49, %originalBBpart2106, %originalBB104, %land.lhs.true43, %originalBBpart2102, %originalBB100, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %originalBBpart298, %originalBB96, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
