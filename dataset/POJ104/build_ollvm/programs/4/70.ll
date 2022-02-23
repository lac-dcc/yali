; ModuleID = 'source-C-CXX/4/70.c'
source_filename = "source-C-CXX/4/70.c"
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
  %cmp56.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %T.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %b.reg2mem = alloca [600 x i8]*
  %a.reg2mem = alloca [600 x i8]*
  %m.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 172264496
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 172264496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1145198638, i32* %switchVar
  %.reg2mem190 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1145198638, label %first
    i32 1109479060, label %originalBB
    i32 -1501250099, label %originalBBpart2
    i32 -1036061705, label %if.then
    i32 -761867573, label %if.end
    i32 -1470893799, label %if.then10
    i32 1187131564, label %for.cond
    i32 1428440955, label %land.rhs
    i32 462058524, label %originalBB94
    i32 -1689245426, label %originalBBpart296
    i32 -1215443554, label %land.end
    i32 -1392836899, label %for.body
    i32 -280552865, label %lor.lhs.false
    i32 1035670023, label %originalBB98
    i32 1004102889, label %originalBBpart2100
    i32 1679937794, label %lor.lhs.false29
    i32 20951815, label %lor.lhs.false35
    i32 1398452194, label %land.lhs.true
    i32 1363986644, label %lor.lhs.false46
    i32 207799301, label %lor.lhs.false52
    i32 -658412076, label %originalBB102
    i32 953232590, label %originalBBpart2104
    i32 1656815829, label %lor.lhs.false58
    i32 -824174328, label %if.then64
    i32 -477333639, label %if.then73
    i32 1918854384, label %if.end74
    i32 -1065118364, label %originalBB106
    i32 -1621667687, label %originalBBpart2108
    i32 -1976405373, label %if.else
    i32 -1059140403, label %if.end76
    i32 -1004243515, label %originalBB110
    i32 887994920, label %originalBBpart2112
    i32 1221408470, label %for.inc
    i32 1072859224, label %originalBB114
    i32 -332903079, label %originalBBpart2131
    i32 225742884, label %for.end
    i32 1280376404, label %if.then80
    i32 -2000552401, label %if.then84
    i32 2030902042, label %originalBB133
    i32 -1927696247, label %originalBBpart2135
    i32 1501762209, label %if.end86
    i32 441603230, label %if.then89
    i32 1929075851, label %if.end91
    i32 397847281, label %if.end92
    i32 -746749640, label %if.end93
    i32 185410253, label %originalBBalteredBB
    i32 -514103108, label %originalBB94alteredBB
    i32 -1309993226, label %originalBB98alteredBB
    i32 1049437549, label %originalBB102alteredBB
    i32 -2035347520, label %originalBB106alteredBB
    i32 -537527101, label %originalBB110alteredBB
    i32 1754312385, label %originalBB114alteredBB
    i32 1285892324, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 1109479060, i32 185410253
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %b = alloca [600 x i8], align 16
  store [600 x i8]* %b, [600 x i8]** %b.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %T = alloca i32, align 4
  store i32* %T, i32** %T.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload144 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload144, align 8
  %n.reload141 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload141)
  %a.reload154 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %b.reload163 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %a.reload154, [600 x i8]* %b.reload163)
  %a.reload153 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload153, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %l1.reload166 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload166, align 4
  %b.reload162 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload162, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  %l2.reload168 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv5, i32* %l2.reload168, align 4
  %l1.reload165 = load volatile i32*, i32** %l1.reg2mem
  %27 = load i32, i32* %l1.reload165, align 4
  %l2.reload167 = load volatile i32*, i32** %l2.reg2mem
  %28 = load i32, i32* %l2.reload167, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1135122536
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1135122536
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1501250099, i32 185410253
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1036061705, i32 -761867573
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -761867573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l1.reload164 = load volatile i32*, i32** %l1.reg2mem
  %45 = load i32, i32* %l1.reload164, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %46 = load i32, i32* %l2.reload, align 4
  %cmp8 = icmp eq i32 %45, %46
  %47 = select i1 %cmp8, i32 -1470893799, i32 -746749640
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %T.reload189 = load volatile i32*, i32** %T.reg2mem
  store i32 0, i32* %T.reload189, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 1187131564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload152 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload152, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %49 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %50 = select i1 %cmp12, i32 1428440955, i32 -1215443554
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem190
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1549157374
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1549157374
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 462058524, i32 -514103108
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload185, align 4
  %idxprom14 = sext i32 %78 to i64
  %b.reload161 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload161, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %79 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1182256296
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1182256296
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1689245426, i32 -514103108
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1215443554, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem190
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload191 = load i1, i1* %.reg2mem190
  %107 = select i1 %.reload191, i32 -1392836899, i32 225742884
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload184, align 4
  %idxprom19 = sext i32 %108 to i64
  %a.reload151 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload151, i64 0, i64 %idxprom19
  %109 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %109 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  %110 = select i1 %cmp22, i32 1398452194, i32 -280552865
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1515718283
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1515718283
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1035670023, i32 -1309993226
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload183, align 4
  %idxprom24 = sext i32 %138 to i64
  %a.reload150 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload150, i64 0, i64 %idxprom24
  %139 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %139 to i32
  %cmp27 = icmp eq i32 %conv26, 84
  store i1 %cmp27, i1* %cmp27.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 805332377
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 805332377
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1004102889, i32 -1309993226
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %167 = select i1 %cmp27.reload, i32 1398452194, i32 1679937794
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload182, align 4
  %idxprom30 = sext i32 %168 to i64
  %a.reload149 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload149, i64 0, i64 %idxprom30
  %169 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %169 to i32
  %cmp33 = icmp eq i32 %conv32, 71
  %170 = select i1 %cmp33, i32 1398452194, i32 20951815
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload181, align 4
  %idxprom36 = sext i32 %171 to i64
  %a.reload148 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload148, i64 0, i64 %idxprom36
  %172 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %172 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  %173 = select i1 %cmp39, i32 1398452194, i32 -1976405373
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload180, align 4
  %idxprom41 = sext i32 %174 to i64
  %b.reload160 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload160, i64 0, i64 %idxprom41
  %175 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %175 to i32
  %cmp44 = icmp eq i32 %conv43, 71
  %176 = select i1 %cmp44, i32 -824174328, i32 1363986644
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload179, align 4
  %idxprom47 = sext i32 %177 to i64
  %b.reload159 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload159, i64 0, i64 %idxprom47
  %178 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %178 to i32
  %cmp50 = icmp eq i32 %conv49, 84
  %179 = select i1 %cmp50, i32 -824174328, i32 207799301
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 809375746
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 809375746
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -658412076, i32 1049437549
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload178, align 4
  %idxprom53 = sext i32 %195 to i64
  %b.reload158 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload158, i64 0, i64 %idxprom53
  %196 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %196 to i32
  %cmp56 = icmp eq i32 %conv55, 65
  store i1 %cmp56, i1* %cmp56.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 953232590, i32 1049437549
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %211 = select i1 %cmp56.reload, i32 -824174328, i32 1656815829
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload177, align 4
  %idxprom59 = sext i32 %212 to i64
  %b.reload157 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload157, i64 0, i64 %idxprom59
  %213 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %213 to i32
  %cmp62 = icmp eq i32 %conv61, 67
  %214 = select i1 %cmp62, i32 -824174328, i32 -1976405373
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload176, align 4
  %idxprom65 = sext i32 %215 to i64
  %a.reload147 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload147, i64 0, i64 %idxprom65
  %216 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %216 to i32
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload175, align 4
  %idxprom68 = sext i32 %217 to i64
  %b.reload156 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload156, i64 0, i64 %idxprom68
  %218 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %218 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %219 = select i1 %cmp71, i32 -477333639, i32 1918854384
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %s.reload143 = load volatile double*, double** %s.reg2mem
  %220 = load double, double* %s.reload143, align 8
  %inc = fadd double %220, 1.000000e+00
  %s.reload142 = load volatile double*, double** %s.reg2mem
  store double %inc, double* %s.reload142, align 8
  store i32 1918854384, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1948149263
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1948149263
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1065118364, i32 -2035347520
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -186523607
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -186523607
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
  %262 = select i1 %260, i32 -1621667687, i32 -2035347520
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1059140403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %T.reload188 = load volatile i32*, i32** %T.reg2mem
  store i32 1, i32* %T.reload188, align 4
  store i32 225742884, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -2137712211
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -2137712211
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1004243515, i32 -537527101
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1070047892
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1070047892
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 887994920, i32 -537527101
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1221408470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1650436856
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1650436856
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1072859224, i32 1754312385
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload174, align 4
  %309 = sub i32 %308, 443071934
  %310 = add i32 %309, 1
  %311 = add i32 %310, 443071934
  %inc77 = add nsw i32 %308, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload173, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -2075727771
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2075727771
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -332903079, i32 1754312385
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1187131564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %T.reload = load volatile i32*, i32** %T.reg2mem
  %327 = load i32, i32* %T.reload, align 4
  %cmp78 = icmp eq i32 %327, 0
  %328 = select i1 %cmp78, i32 1280376404, i32 397847281
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %329 = load double, double* %s.reload, align 8
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %330 = load i32, i32* %l1.reload, align 4
  %conv81 = sitofp i32 %330 to double
  %div = fdiv double %329, %conv81
  %m.reload146 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload146, align 8
  %m.reload145 = load volatile double*, double** %m.reg2mem
  %331 = load double, double* %m.reload145, align 8
  %n.reload140 = load volatile double*, double** %n.reg2mem
  %332 = load double, double* %n.reload140, align 8
  %cmp82 = fcmp ogt double %331, %332
  %333 = select i1 %cmp82, i32 -2000552401, i32 1501762209
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
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
  %359 = select i1 %357, i32 2030902042, i32 1285892324
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -2108674828
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2108674828
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1927696247, i32 1285892324
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1501762209, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %387 = load double, double* %m.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %388 = load double, double* %n.reload, align 8
  %cmp87 = fcmp ole double %387, %388
  %389 = select i1 %cmp87, i32 441603230, i32 1929075851
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1929075851, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 397847281, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -746749640, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x i8], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %TalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %aalteredBB, [600 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %l2alteredBB, align 4
  %390 = load i32, i32* %l1alteredBB, align 4
  %391 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %390, %391
  store i32 1109479060, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload172, align 4
  %idxprom14alteredBB = sext i32 %392 to i64
  %b.reload155 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload155, i64 0, i64 %idxprom14alteredBB
  %393 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %393 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 462058524, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload171, align 4
  %idxprom24alteredBB = sext i32 %394 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %395 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %395 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 84
  store i32 1035670023, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload170, align 4
  %idxprom53alteredBB = sext i32 %396 to i64
  %b.reload = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %397 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %397 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 65
  store i32 -658412076, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1065118364, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1004243515, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload169, align 4
  %399 = sub i32 %398, -1584380361
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1584380361
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 0, %398
  %403 = add i32 0, %402
  %_115 = sub i32 0, %398
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen116 = add i32 %403, 1
  %406 = sub i32 %398, -859165912
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -859165912
  %_117 = sub i32 %398, 1
  %gen118 = mul i32 %408, 1
  %409 = sub i32 0, 571953364
  %410 = sub i32 %409, %398
  %411 = add i32 %410, 571953364
  %_119 = sub i32 0, %398
  %412 = sub i32 %411, 467755914
  %413 = add i32 %412, 1
  %414 = add i32 %413, 467755914
  %gen120 = add i32 %411, 1
  %_121 = shl i32 %398, 1
  %415 = add i32 %398, -740315045
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -740315045
  %_122 = sub i32 %398, 1
  %gen123 = mul i32 %417, 1
  %418 = add i32 %398, 325189279
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 325189279
  %_124 = sub i32 %398, 1
  %gen125 = mul i32 %420, 1
  %421 = sub i32 0, 1314691981
  %422 = sub i32 %421, %398
  %423 = add i32 %422, 1314691981
  %_126 = sub i32 0, %398
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen127 = add i32 %423, 1
  %428 = add i32 %398, 1243295484
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1243295484
  %_128 = sub i32 %398, 1
  %gen129 = mul i32 %430, 1
  %431 = add i32 %398, 904303795
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 904303795
  %inc77alteredBB = add nsw i32 %398, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload, align 4
  store i32 1072859224, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2030902042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end92, %if.end91, %if.then89, %if.end86, %originalBBpart2135, %originalBB133, %if.then84, %if.then80, %for.end, %originalBBpart2131, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %if.end76, %if.else, %originalBBpart2108, %originalBB106, %if.end74, %if.then73, %if.then64, %lor.lhs.false58, %originalBBpart2104, %originalBB102, %lor.lhs.false52, %lor.lhs.false46, %land.lhs.true, %lor.lhs.false35, %lor.lhs.false29, %originalBBpart2100, %originalBB98, %lor.lhs.false, %for.body, %land.end, %originalBBpart296, %originalBB94, %land.rhs, %for.cond, %if.then10, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
