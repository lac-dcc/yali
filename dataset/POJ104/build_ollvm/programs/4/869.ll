; ModuleID = 'source-C-CXX/4/869.c'
source_filename = "source-C-CXX/4/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca [100 x i8]*
  %y.reg2mem = alloca [100 x i8]*
  %no.reg2mem = alloca [100 x i8]*
  %string.reg2mem = alloca [100 x i8]*
  %s2.reg2mem = alloca [501 x i8]*
  %s1.reg2mem = alloca [501 x i8]*
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1909920598
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1909920598
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 832320417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 832320417, label %first
    i32 520802782, label %originalBB
    i32 1697961823, label %originalBBpart2
    i32 -1519805051, label %if.then
    i32 -628079169, label %for.cond
    i32 164939052, label %for.body
    i32 1176684624, label %if.then18
    i32 46437788, label %if.end
    i32 -1201566420, label %for.inc
    i32 1721384764, label %for.end
    i32 -896068886, label %if.then23
    i32 -621251478, label %if.else
    i32 969257751, label %originalBB99
    i32 1864130027, label %originalBBpart2101
    i32 1954582571, label %if.end30
    i32 1904957873, label %originalBB103
    i32 1210526670, label %originalBBpart2105
    i32 -1218296661, label %if.else31
    i32 -336521128, label %if.end35
    i32 1317636005, label %originalBB107
    i32 281980551, label %originalBBpart2109
    i32 -1719714179, label %if.then38
    i32 970140300, label %originalBB111
    i32 -728358034, label %originalBBpart2113
    i32 -1443301074, label %for.cond39
    i32 -1463630844, label %for.body42
    i32 -641720262, label %land.lhs.true
    i32 -1298221857, label %land.lhs.true53
    i32 2117661402, label %originalBB115
    i32 558524670, label %originalBBpart2117
    i32 1829020960, label %land.lhs.true59
    i32 -891687481, label %originalBB119
    i32 1814806258, label %originalBBpart2121
    i32 335960687, label %lor.lhs.false
    i32 761158794, label %land.lhs.true70
    i32 -234032297, label %land.lhs.true76
    i32 2013232623, label %originalBB123
    i32 1149057927, label %originalBBpart2125
    i32 797464409, label %land.lhs.true82
    i32 1502992017, label %originalBB127
    i32 -2090513116, label %originalBBpart2129
    i32 63450661, label %if.then88
    i32 1509460351, label %if.end92
    i32 1037092192, label %for.inc93
    i32 256716584, label %for.end95
    i32 -1053770049, label %if.end96
    i32 784447137, label %originalBBalteredBB
    i32 1107316964, label %originalBB99alteredBB
    i32 -22831732, label %originalBB103alteredBB
    i32 -993262317, label %originalBB107alteredBB
    i32 1839471357, label %originalBB111alteredBB
    i32 -1470357676, label %originalBB115alteredBB
    i32 -93676750, label %originalBB119alteredBB
    i32 -375970091, label %originalBB123alteredBB
    i32 -1939409934, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload133, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload133, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload133
  %26 = select i1 %24, i32 520802782, i32 784447137
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s1 = alloca [501 x i8], align 16
  store [501 x i8]* %s1, [501 x i8]** %s1.reg2mem
  %s2 = alloca [501 x i8], align 16
  store [501 x i8]* %s2, [501 x i8]** %s2.reg2mem
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem
  %no = alloca [100 x i8], align 16
  store [100 x i8]* %no, [100 x i8]** %no.reg2mem
  %y = alloca [100 x i8], align 16
  store [100 x i8]* %y, [100 x i8]** %y.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload138, align 4
  %no.reload192 = load volatile [100 x i8]*, [100 x i8]** %no.reg2mem
  %27 = bitcast [100 x i8]* %no.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %28 = bitcast i8* %27 to [100 x i8]*
  %29 = getelementptr [100 x i8], [100 x i8]* %28, i32 0, i32 0
  store i8 110, i8* %29
  %30 = getelementptr [100 x i8], [100 x i8]* %28, i32 0, i32 1
  store i8 111, i8* %30
  %y.reload193 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %31 = bitcast [100 x i8]* %y.reload193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 100, i32 16, i1 false)
  %32 = bitcast i8* %31 to [100 x i8]*
  %33 = getelementptr [100 x i8], [100 x i8]* %32, i32 0, i32 0
  store i8 121, i8* %33
  %34 = getelementptr [100 x i8], [100 x i8]* %32, i32 0, i32 1
  store i8 101, i8* %34
  %35 = getelementptr [100 x i8], [100 x i8]* %32, i32 0, i32 2
  store i8 115, i8* %35
  %e.reload195 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %36 = bitcast [100 x i8]* %e.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 100, i32 16, i1 false)
  %37 = bitcast i8* %36 to [100 x i8]*
  %38 = getelementptr [100 x i8], [100 x i8]* %37, i32 0, i32 0
  store i8 101, i8* %38
  %39 = getelementptr [100 x i8], [100 x i8]* %37, i32 0, i32 1
  store i8 114, i8* %39
  %40 = getelementptr [100 x i8], [100 x i8]* %37, i32 0, i32 2
  store i8 114, i8* %40
  %41 = getelementptr [100 x i8], [100 x i8]* %37, i32 0, i32 3
  store i8 111, i8* %41
  %42 = getelementptr [100 x i8], [100 x i8]* %37, i32 0, i32 4
  store i8 114, i8* %42
  %n.reload134 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n.reload134)
  %s1.reload177 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload177, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s2.reload185 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload185, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %s1.reload176 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload176, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload144, align 4
  %s2.reload184 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload184, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %q.reload147 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv8, i32* %q.reload147, align 4
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %43 = load i32, i32* %p.reload143, align 4
  %q.reload146 = load volatile i32*, i32** %q.reg2mem
  %44 = load i32, i32* %q.reload146, align 4
  %cmp = icmp eq i32 %43, %44
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
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1697961823, i32 784447137
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1519805051, i32 -1218296661
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 -628079169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload168, align 4
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %73 = load i32, i32* %p.reload142, align 4
  %cmp10 = icmp slt i32 %72, %73
  %74 = select i1 %cmp10, i32 164939052, i32 1721384764
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload167, align 4
  %idxprom = sext i32 %75 to i64
  %s1.reload175 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload175, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %76 to i32
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload166, align 4
  %idxprom13 = sext i32 %77 to i64
  %s2.reload183 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload183, i64 0, i64 %idxprom13
  %78 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %78 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %79 = select i1 %cmp16, i32 1176684624, i32 46437788
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %80 = load i32, i32* %s.reload137, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add = add nsw i32 %80, 1
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  store i32 %82, i32* %s.reload136, align 4
  store i32 46437788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1201566420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload165, align 4
  %84 = add i32 %83, -293510293
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -293510293
  %inc = add nsw i32 %83, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload164, align 4
  store i32 -628079169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %87 = load i32, i32* %s.reload, align 4
  %conv19 = sitofp i32 %87 to double
  %mul = fmul double %conv19, 1.000000e+00
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %88 = load i32, i32* %p.reload141, align 4
  %conv20 = sitofp i32 %88 to double
  %div = fdiv double %mul, %conv20
  %m.reload135 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload135, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %89 = load double, double* %m.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %90 = load double, double* %n.reload, align 8
  %cmp21 = fcmp ogt double %89, %90
  %91 = select i1 %cmp21, i32 -896068886, i32 -621251478
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %string.reload190 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload190, i32 0, i32 0
  %y.reload = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #6
  store i32 1954582571, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1068521784
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1068521784
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 969257751, i32 1107316964
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %string.reload189 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload189, i32 0, i32 0
  %no.reload191 = load volatile [100 x i8]*, [100 x i8]** %no.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %no.reload191, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay28) #6
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 631143781
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 631143781
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1864130027, i32 1107316964
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1954582571, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -547833440
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -547833440
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1904957873, i32 -22831732
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1469945157
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1469945157
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1210526670, i32 -22831732
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -336521128, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %string.reload188 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload188, i32 0, i32 0
  %e.reload194 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload194, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay32, i8* %arraydecay33) #6
  store i32 -336521128, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -345166045
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -345166045
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1317636005, i32 -993262317
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %191 = load i32, i32* %p.reload140, align 4
  %q.reload145 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload145, align 4
  %cmp36 = icmp eq i32 %191, %192
  store i1 %cmp36, i1* %cmp36.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 281980551, i32 -993262317
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %219 = select i1 %cmp36.reload, i32 -1719714179, i32 -1053770049
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 970140300, i32 1839471357
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -728358034, i32 1839471357
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1443301074, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload162, align 4
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %273 = load i32, i32* %p.reload139, align 4
  %cmp40 = icmp slt i32 %272, %273
  %274 = select i1 %cmp40, i32 -1463630844, i32 256716584
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload161, align 4
  %idxprom43 = sext i32 %275 to i64
  %s1.reload174 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload174, i64 0, i64 %idxprom43
  %276 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %276 to i32
  %cmp46 = icmp ne i32 %conv45, 65
  %277 = select i1 %cmp46, i32 -641720262, i32 335960687
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload160, align 4
  %idxprom48 = sext i32 %278 to i64
  %s1.reload173 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload173, i64 0, i64 %idxprom48
  %279 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %279 to i32
  %cmp51 = icmp ne i32 %conv50, 84
  %280 = select i1 %cmp51, i32 -1298221857, i32 335960687
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2117661402, i32 -1470357676
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload159, align 4
  %idxprom54 = sext i32 %295 to i64
  %s1.reload172 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload172, i64 0, i64 %idxprom54
  %296 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %296 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  store i1 %cmp57, i1* %cmp57.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 233017381
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 233017381
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 558524670, i32 -1470357676
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %312 = select i1 %cmp57.reload, i32 1829020960, i32 335960687
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -130537560
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -130537560
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -891687481, i32 -93676750
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload158, align 4
  %idxprom60 = sext i32 %328 to i64
  %s1.reload171 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload171, i64 0, i64 %idxprom60
  %329 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %329 to i32
  %cmp63 = icmp ne i32 %conv62, 71
  store i1 %cmp63, i1* %cmp63.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1814806258, i32 -93676750
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %344 = select i1 %cmp63.reload, i32 63450661, i32 335960687
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload157, align 4
  %idxprom65 = sext i32 %345 to i64
  %s2.reload182 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload182, i64 0, i64 %idxprom65
  %346 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %346 to i32
  %cmp68 = icmp ne i32 %conv67, 65
  %347 = select i1 %cmp68, i32 761158794, i32 1509460351
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload156, align 4
  %idxprom71 = sext i32 %348 to i64
  %s2.reload181 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload181, i64 0, i64 %idxprom71
  %349 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %349 to i32
  %cmp74 = icmp ne i32 %conv73, 84
  %350 = select i1 %cmp74, i32 -234032297, i32 1509460351
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1981615249
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1981615249
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 2013232623, i32 -375970091
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload155, align 4
  %idxprom77 = sext i32 %366 to i64
  %s2.reload180 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload180, i64 0, i64 %idxprom77
  %367 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %367 to i32
  %cmp80 = icmp ne i32 %conv79, 67
  store i1 %cmp80, i1* %cmp80.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1149057927, i32 -375970091
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %382 = select i1 %cmp80.reload, i32 797464409, i32 1509460351
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1502992017, i32 -1939409934
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload154, align 4
  %idxprom83 = sext i32 %397 to i64
  %s2.reload179 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx84 = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload179, i64 0, i64 %idxprom83
  %398 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %398 to i32
  %cmp86 = icmp ne i32 %conv85, 71
  store i1 %cmp86, i1* %cmp86.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2090513116, i32 -1939409934
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %413 = select i1 %cmp86.reload, i32 63450661, i32 1509460351
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %string.reload187 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload187, i32 0, i32 0
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i32 0, i32 0
  %call91 = call i8* @strcpy(i8* %arraydecay89, i8* %arraydecay90) #6
  store i32 1509460351, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1037092192, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload153, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc94 = add nsw i32 %414, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload152, align 4
  store i32 -1443301074, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1053770049, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %string.reload186 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay97 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload186, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [501 x i8], align 16
  %s2alteredBB = alloca [501 x i8], align 16
  %stringalteredBB = alloca [100 x i8], align 16
  %noalteredBB = alloca [100 x i8], align 16
  %yalteredBB = alloca [100 x i8], align 16
  %ealteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %417 = bitcast [100 x i8]* %noalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 100, i32 16, i1 false)
  %418 = bitcast i8* %417 to [100 x i8]*
  %419 = getelementptr [100 x i8], [100 x i8]* %418, i32 0, i32 0
  store i8 110, i8* %419
  %420 = getelementptr [100 x i8], [100 x i8]* %418, i32 0, i32 1
  store i8 111, i8* %420
  %421 = bitcast [100 x i8]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %421, i8 0, i64 100, i32 16, i1 false)
  %422 = bitcast i8* %421 to [100 x i8]*
  %423 = getelementptr [100 x i8], [100 x i8]* %422, i32 0, i32 0
  store i8 121, i8* %423
  %424 = getelementptr [100 x i8], [100 x i8]* %422, i32 0, i32 1
  store i8 101, i8* %424
  %425 = getelementptr [100 x i8], [100 x i8]* %422, i32 0, i32 2
  store i8 115, i8* %425
  %426 = bitcast [100 x i8]* %ealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 100, i32 16, i1 false)
  %427 = bitcast i8* %426 to [100 x i8]*
  %428 = getelementptr [100 x i8], [100 x i8]* %427, i32 0, i32 0
  store i8 101, i8* %428
  %429 = getelementptr [100 x i8], [100 x i8]* %427, i32 0, i32 1
  store i8 114, i8* %429
  %430 = getelementptr [100 x i8], [100 x i8]* %427, i32 0, i32 2
  store i8 114, i8* %430
  %431 = getelementptr [100 x i8], [100 x i8]* %427, i32 0, i32 3
  store i8 111, i8* %431
  %432 = getelementptr [100 x i8], [100 x i8]* %427, i32 0, i32 4
  store i8 114, i8* %432
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %qalteredBB, align 4
  %433 = load i32, i32* %palteredBB, align 4
  %434 = load i32, i32* %qalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %433, %434
  store i32 520802782, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload, i32 0, i32 0
  %no.reload = load volatile [100 x i8]*, [100 x i8]** %no.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %no.reload, i32 0, i32 0
  %call29alteredBB = call i8* @strcpy(i8* %arraydecay27alteredBB, i8* %arraydecay28alteredBB) #6
  store i32 969257751, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1904957873, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %435 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %436 = load i32, i32* %q.reload, align 4
  %cmp36alteredBB = icmp eq i32 %435, %436
  store i32 1317636005, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 970140300, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload150, align 4
  %idxprom54alteredBB = sext i32 %437 to i64
  %s1.reload170 = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload170, i64 0, i64 %idxprom54alteredBB
  %438 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %438 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 67
  store i32 2117661402, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload149, align 4
  %idxprom60alteredBB = sext i32 %439 to i64
  %s1.reload = load volatile [501 x i8]*, [501 x i8]** %s1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1.reload, i64 0, i64 %idxprom60alteredBB
  %440 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %440 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 71
  store i32 -891687481, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload148, align 4
  %idxprom77alteredBB = sext i32 %441 to i64
  %s2.reload178 = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload178, i64 0, i64 %idxprom77alteredBB
  %442 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %442 to i32
  %cmp80alteredBB = icmp ne i32 %conv79alteredBB, 67
  store i32 2013232623, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload, align 4
  %idxprom83alteredBB = sext i32 %443 to i64
  %s2.reload = load volatile [501 x i8]*, [501 x i8]** %s2.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2.reload, i64 0, i64 %idxprom83alteredBB
  %444 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %444 to i32
  %cmp86alteredBB = icmp ne i32 %conv85alteredBB, 71
  store i32 1502992017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %if.then88, %originalBBpart2129, %originalBB127, %land.lhs.true82, %originalBBpart2125, %originalBB123, %land.lhs.true76, %land.lhs.true70, %lor.lhs.false, %originalBBpart2121, %originalBB119, %land.lhs.true59, %originalBBpart2117, %originalBB115, %land.lhs.true53, %land.lhs.true, %for.body42, %for.cond39, %originalBBpart2113, %originalBB111, %if.then38, %originalBBpart2109, %originalBB107, %if.end35, %if.else31, %originalBBpart2105, %originalBB103, %if.end30, %originalBBpart2101, %originalBB99, %if.else, %if.then23, %for.end, %for.inc, %if.end, %if.then18, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
