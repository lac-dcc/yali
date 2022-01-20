; ModuleID = 'source-C-CXX/4/671.c'
source_filename = "source-C-CXX/4/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %p.reg2mem = alloca double*
  %B.reg2mem = alloca double*
  %A.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1028381593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1028381593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 833503801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 833503801, label %first
    i32 -1704373600, label %originalBB
    i32 11267818, label %originalBBpart2
    i32 -1978738690, label %if.then
    i32 -1844124801, label %originalBB94
    i32 1274885492, label %originalBBpart296
    i32 -688503542, label %if.end
    i32 -1978316468, label %if.then15
    i32 217439913, label %for.cond
    i32 939362719, label %for.body
    i32 -1840943839, label %land.lhs.true
    i32 1582264061, label %land.lhs.true27
    i32 148747610, label %land.lhs.true33
    i32 -703923580, label %lor.lhs.false
    i32 944746728, label %land.lhs.true44
    i32 848450180, label %land.lhs.true50
    i32 1910017192, label %land.lhs.true56
    i32 520753454, label %originalBB98
    i32 -397078824, label %originalBBpart2100
    i32 -61907692, label %if.then62
    i32 285076995, label %if.end64
    i32 1260938426, label %originalBB102
    i32 586643279, label %originalBBpart2104
    i32 1331657432, label %for.inc
    i32 316465709, label %originalBB106
    i32 801638232, label %originalBBpart2119
    i32 -114346398, label %for.end
    i32 399242833, label %if.then67
    i32 -871415126, label %for.cond68
    i32 -1916642702, label %originalBB121
    i32 2124091550, label %originalBBpart2123
    i32 -1889666876, label %for.body72
    i32 -100967647, label %if.then81
    i32 -806284224, label %if.end82
    i32 -938625754, label %for.inc83
    i32 811402515, label %for.end85
    i32 2126998793, label %if.then88
    i32 2070873961, label %if.else
    i32 -1948714055, label %originalBB125
    i32 -135623573, label %originalBBpart2127
    i32 -2049663094, label %if.end91
    i32 1010716533, label %if.end92
    i32 836178542, label %if.end93
    i32 2130190654, label %originalBB129
    i32 2060251847, label %originalBBpart2131
    i32 -802389386, label %originalBBalteredBB
    i32 178142904, label %originalBB94alteredBB
    i32 -748945058, label %originalBB98alteredBB
    i32 757196149, label %originalBB102alteredBB
    i32 1968317899, label %originalBB106alteredBB
    i32 -1170425371, label %originalBB121alteredBB
    i32 -723447068, label %originalBB125alteredBB
    i32 1646195259, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -1704373600, i32 -802389386
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem
  %B = alloca double, align 8
  store double* %B, double** %B.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload158, align 4
  %p.reload170 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload170, align 8
  %n.reload159 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload159)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %a.reload176 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload176, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload183 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload183, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload175 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload175, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = uitofp i64 %call6 to double
  %A.reload165 = load volatile double*, double** %A.reg2mem
  store double %conv7, double* %A.reload165, align 8
  %b.reload182 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload182, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = uitofp i64 %call9 to double
  %B.reload167 = load volatile double*, double** %B.reg2mem
  store double %conv10, double* %B.reload167, align 8
  %A.reload164 = load volatile double*, double** %A.reg2mem
  %15 = load double, double* %A.reload164, align 8
  %B.reload166 = load volatile double*, double** %B.reg2mem
  %16 = load double, double* %B.reload166, align 8
  %cmp = fcmp une double %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1447156315
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1447156315
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 11267818, i32 -802389386
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1978738690, i32 -688503542
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -136960888
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -136960888
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1844124801, i32 178142904
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 446290581
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 446290581
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1274885492, i32 178142904
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -688503542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.reload163 = load volatile double*, double** %A.reg2mem
  %87 = load double, double* %A.reload163, align 8
  %B.reload = load volatile double*, double** %B.reg2mem
  %88 = load double, double* %B.reload, align 8
  %cmp13 = fcmp oeq double %87, %88
  %89 = select i1 %cmp13, i32 -1978316468, i32 836178542
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 217439913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload155, align 4
  %conv16 = sitofp i32 %90 to double
  %A.reload162 = load volatile double*, double** %A.reg2mem
  %91 = load double, double* %A.reload162, align 8
  %cmp17 = fcmp olt double %conv16, %91
  %92 = select i1 %cmp17, i32 939362719, i32 -114346398
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %93 to i64
  %a.reload174 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload174, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %94 to i32
  %cmp20 = icmp ne i32 %conv19, 65
  %95 = select i1 %cmp20, i32 -1840943839, i32 -703923580
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload153, align 4
  %idxprom22 = sext i32 %96 to i64
  %a.reload173 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload173, i64 0, i64 %idxprom22
  %97 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %97 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %98 = select i1 %cmp25, i32 1582264061, i32 -703923580
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload152, align 4
  %idxprom28 = sext i32 %99 to i64
  %a.reload172 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload172, i64 0, i64 %idxprom28
  %100 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %100 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %101 = select i1 %cmp31, i32 148747610, i32 -703923580
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload151, align 4
  %idxprom34 = sext i32 %102 to i64
  %a.reload171 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload171, i64 0, i64 %idxprom34
  %103 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %103 to i32
  %cmp37 = icmp ne i32 %conv36, 71
  %104 = select i1 %cmp37, i32 -61907692, i32 -703923580
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload150, align 4
  %idxprom39 = sext i32 %105 to i64
  %b.reload181 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload181, i64 0, i64 %idxprom39
  %106 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %106 to i32
  %cmp42 = icmp ne i32 %conv41, 65
  %107 = select i1 %cmp42, i32 944746728, i32 285076995
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload149, align 4
  %idxprom45 = sext i32 %108 to i64
  %b.reload180 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload180, i64 0, i64 %idxprom45
  %109 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %109 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  %110 = select i1 %cmp48, i32 848450180, i32 285076995
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload148, align 4
  %idxprom51 = sext i32 %111 to i64
  %b.reload179 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload179, i64 0, i64 %idxprom51
  %112 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %112 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  %113 = select i1 %cmp54, i32 1910017192, i32 285076995
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
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
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 520753454, i32 -748945058
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload147, align 4
  %idxprom57 = sext i32 %140 to i64
  %b.reload178 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload178, i64 0, i64 %idxprom57
  %141 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %141 to i32
  %cmp60 = icmp ne i32 %conv59, 71
  store i1 %cmp60, i1* %cmp60.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1162423805
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1162423805
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -397078824, i32 -748945058
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %157 = select i1 %cmp60.reload, i32 -61907692, i32 285076995
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload157, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -114346398, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1260938426, i32 757196149
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1329383054
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1329383054
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 586643279, i32 757196149
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1331657432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %224 = select i1 %222, i32 316465709, i32 1968317899
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload146, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc = add nsw i32 %225, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload145, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 801638232, i32 1968317899
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 217439913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %244 = load i32, i32* %q.reload, align 4
  %cmp65 = icmp eq i32 %244, 0
  %245 = select i1 %cmp65, i32 399242833, i32 1010716533
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -871415126, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1916642702, i32 -1170425371
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload143, align 4
  %conv69 = sitofp i32 %260 to double
  %A.reload161 = load volatile double*, double** %A.reg2mem
  %261 = load double, double* %A.reload161, align 8
  %cmp70 = fcmp olt double %conv69, %261
  store i1 %cmp70, i1* %cmp70.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -660905713
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -660905713
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2124091550, i32 -1170425371
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %277 = select i1 %cmp70.reload, i32 -1889666876, i32 811402515
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload142, align 4
  %idxprom73 = sext i32 %278 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom73
  %279 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %279 to i32
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload141, align 4
  %idxprom76 = sext i32 %280 to i64
  %b.reload177 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload177, i64 0, i64 %idxprom76
  %281 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %281 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %282 = select i1 %cmp79, i32 -100967647, i32 -806284224
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %p.reload169 = load volatile double*, double** %p.reg2mem
  %283 = load double, double* %p.reload169, align 8
  %add = fadd double %283, 1.000000e+00
  %p.reload168 = load volatile double*, double** %p.reg2mem
  store double %add, double* %p.reload168, align 8
  store i32 -806284224, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -938625754, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload140, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc84 = add nsw i32 %284, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload139, align 4
  store i32 -871415126, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %289 = load double, double* %p.reload, align 8
  %A.reload160 = load volatile double*, double** %A.reg2mem
  %290 = load double, double* %A.reload160, align 8
  %div = fdiv double %289, %290
  %n.reload = load volatile double*, double** %n.reg2mem
  %291 = load double, double* %n.reload, align 8
  %cmp86 = fcmp ogt double %div, %291
  %292 = select i1 %cmp86, i32 2126998793, i32 2070873961
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2049663094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1528122494
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1528122494
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1948714055, i32 -723447068
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
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
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -135623573, i32 -723447068
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2049663094, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1010716533, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 836178542, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1059022043
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1059022043
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2130190654, i32 1646195259
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -854650434
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -854650434
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 2060251847, i32 1646195259
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %AalteredBB = alloca double, align 8
  %BalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store double 0.000000e+00, double* %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %calteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = uitofp i64 %call6alteredBB to double
  store double %conv7alteredBB, double* %AalteredBB, align 8
  %arraydecay8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = uitofp i64 %call9alteredBB to double
  store double %conv10alteredBB, double* %BalteredBB, align 8
  %364 = load double, double* %AalteredBB, align 8
  %365 = load double, double* %BalteredBB, align 8
  %cmpalteredBB = fcmp une double %364, %365
  store i32 -1704373600, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1844124801, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload138, align 4
  %idxprom57alteredBB = sext i32 %366 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %367 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %367 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 71
  store i32 520753454, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1260938426, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload137, align 4
  %_ = shl i32 %368, 1
  %_107 = shl i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %_108 = sub i32 %368, 1
  %gen = mul i32 %370, 1
  %371 = sub i32 %368, 1086660582
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1086660582
  %_109 = sub i32 %368, 1
  %gen110 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %368, %374
  %_111 = sub i32 %368, 1
  %gen112 = mul i32 %375, 1
  %_113 = shl i32 %368, 1
  %_114 = shl i32 %368, 1
  %_115 = shl i32 %368, 1
  %_116 = shl i32 %368, 1
  %_117 = shl i32 %368, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %368, %376
  %incalteredBB = add nsw i32 %368, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload136, align 4
  store i32 316465709, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload, align 4
  %conv69alteredBB = sitofp i32 %378 to double
  %A.reload = load volatile double*, double** %A.reg2mem
  %379 = load double, double* %A.reload, align 8
  %cmp70alteredBB = fcmp olt double %conv69alteredBB, %379
  store i32 -1916642702, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1948714055, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 2130190654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB129, %if.end93, %if.end92, %if.end91, %originalBBpart2127, %originalBB125, %if.else, %if.then88, %for.end85, %for.inc83, %if.end82, %if.then81, %for.body72, %originalBBpart2123, %originalBB121, %for.cond68, %if.then67, %for.end, %originalBBpart2119, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end64, %if.then62, %originalBBpart2100, %originalBB98, %land.lhs.true56, %land.lhs.true50, %land.lhs.true44, %lor.lhs.false, %land.lhs.true33, %land.lhs.true27, %land.lhs.true, %for.body, %for.cond, %if.then15, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
