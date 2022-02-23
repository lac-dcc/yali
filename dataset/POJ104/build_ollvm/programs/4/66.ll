; ModuleID = 'source-C-CXX/4/66.c'
source_filename = "source-C-CXX/4/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x i8]*
  %req.reg2mem = alloca double*
  %res.reg2mem = alloca double*
  %len.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 237165485
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 237165485
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -476320145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -476320145, label %first
    i32 826369048, label %originalBB
    i32 -1064949966, label %originalBBpart2
    i32 -1343575810, label %for.cond
    i32 1540073917, label %for.body
    i32 2073578644, label %land.lhs.true
    i32 1618434504, label %land.lhs.true16
    i32 -457047640, label %originalBB88
    i32 -487007602, label %originalBBpart290
    i32 -915549064, label %land.lhs.true22
    i32 -598847097, label %if.then
    i32 -726965246, label %originalBB92
    i32 1023044448, label %originalBBpart294
    i32 1746224647, label %if.end
    i32 -198383357, label %land.lhs.true33
    i32 -2090245757, label %land.lhs.true39
    i32 81291376, label %originalBB96
    i32 1515420347, label %originalBBpart298
    i32 -1913916614, label %land.lhs.true45
    i32 -402810027, label %originalBB100
    i32 2045829334, label %originalBBpart2102
    i32 -1165704721, label %if.then51
    i32 901234724, label %originalBB104
    i32 785247769, label %originalBBpart2106
    i32 -1554791421, label %if.end52
    i32 -115287464, label %for.inc
    i32 -1776324626, label %originalBB108
    i32 -1862610352, label %originalBBpart2119
    i32 939797543, label %for.end
    i32 -1855490475, label %if.then55
    i32 -327090920, label %originalBB121
    i32 -567735444, label %originalBBpart2123
    i32 176353462, label %if.else
    i32 1404860275, label %originalBB125
    i32 251238238, label %originalBBpart2127
    i32 670923100, label %if.then59
    i32 -2116197965, label %for.cond60
    i32 1399518900, label %for.body64
    i32 446452826, label %originalBB129
    i32 1298658842, label %originalBBpart2131
    i32 526237018, label %if.then73
    i32 -1966252453, label %if.end75
    i32 -209486589, label %for.inc76
    i32 -1709141229, label %for.end78
    i32 1463563952, label %if.then81
    i32 1312950575, label %if.else83
    i32 632592549, label %originalBB133
    i32 175777160, label %originalBBpart2135
    i32 1232902409, label %if.end85
    i32 -1392409340, label %originalBB137
    i32 -499339363, label %originalBBpart2139
    i32 63261138, label %if.end86
    i32 -1602020893, label %originalBB141
    i32 1021637482, label %originalBBpart2143
    i32 -407971304, label %if.end87
    i32 -349236665, label %originalBBalteredBB
    i32 -397104216, label %originalBB88alteredBB
    i32 1948374304, label %originalBB92alteredBB
    i32 -1553538713, label %originalBB96alteredBB
    i32 285334914, label %originalBB100alteredBB
    i32 -683608345, label %originalBB104alteredBB
    i32 950161089, label %originalBB108alteredBB
    i32 1512992434, label %originalBB121alteredBB
    i32 -830981266, label %originalBB125alteredBB
    i32 200468263, label %originalBB129alteredBB
    i32 -1072923526, label %originalBB133alteredBB
    i32 1312583007, label %originalBB137alteredBB
    i32 -111150694, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 826369048, i32 -349236665
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %len = alloca double, align 8
  store double* %len, double** %len.reg2mem
  %res = alloca double, align 8
  store double* %res, double** %res.reg2mem
  %req = alloca double, align 8
  store double* %req, double** %req.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload178, align 4
  %s.reload181 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload181, align 8
  %req.reload186 = load volatile double*, double** %req.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %req.reload186)
  %a.reload194 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload194, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload202 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload202, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload193 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload193, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  %len.reload184 = load volatile double*, double** %len.reg2mem
  store double %conv, double* %len.reload184, align 8
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1537881773
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1537881773
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1064949966, i32 -349236665
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1343575810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload170, align 4
  %conv6 = sitofp i32 %30 to double
  %len.reload183 = load volatile double*, double** %len.reg2mem
  %31 = load double, double* %len.reload183, align 8
  %cmp = fcmp olt double %conv6, %31
  %32 = select i1 %cmp, i32 1540073917, i32 939797543
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload192 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload192, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %34 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  %35 = select i1 %cmp9, i32 2073578644, i32 1746224647
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload168, align 4
  %idxprom11 = sext i32 %36 to i64
  %a.reload191 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload191, i64 0, i64 %idxprom11
  %37 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %37 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  %38 = select i1 %cmp14, i32 1618434504, i32 1746224647
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1314356799
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1314356799
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -457047640, i32 -397104216
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload167, align 4
  %idxprom17 = sext i32 %66 to i64
  %a.reload190 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload190, i64 0, i64 %idxprom17
  %67 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %67 to i32
  %cmp20 = icmp ne i32 %conv19, 71
  store i1 %cmp20, i1* %cmp20.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -487007602, i32 -397104216
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %82 = select i1 %cmp20.reload, i32 -915549064, i32 1746224647
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload166, align 4
  %idxprom23 = sext i32 %83 to i64
  %a.reload189 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload189, i64 0, i64 %idxprom23
  %84 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %84 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  %85 = select i1 %cmp26, i32 -598847097, i32 1746224647
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -2025532361
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2025532361
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -726965246, i32 1948374304
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload177, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1023044448, i32 1948374304
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1746224647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload165, align 4
  %idxprom28 = sext i32 %127 to i64
  %b.reload201 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload201, i64 0, i64 %idxprom28
  %128 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %128 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %129 = select i1 %cmp31, i32 -198383357, i32 -1554791421
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload164, align 4
  %idxprom34 = sext i32 %130 to i64
  %b.reload200 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload200, i64 0, i64 %idxprom34
  %131 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %131 to i32
  %cmp37 = icmp ne i32 %conv36, 84
  %132 = select i1 %cmp37, i32 -2090245757, i32 -1554791421
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 574584313
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 574584313
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 81291376, i32 -1553538713
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload163, align 4
  %idxprom40 = sext i32 %160 to i64
  %b.reload199 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload199, i64 0, i64 %idxprom40
  %161 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %161 to i32
  %cmp43 = icmp ne i32 %conv42, 71
  store i1 %cmp43, i1* %cmp43.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1515420347, i32 -1553538713
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %188 = select i1 %cmp43.reload, i32 -1913916614, i32 -1554791421
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -402810027, i32 285334914
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload162, align 4
  %idxprom46 = sext i32 %203 to i64
  %b.reload198 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload198, i64 0, i64 %idxprom46
  %204 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %204 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  store i1 %cmp49, i1* %cmp49.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1693097681
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1693097681
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2045829334, i32 285334914
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %232 = select i1 %cmp49.reload, i32 -1165704721, i32 -1554791421
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2135752651
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2135752651
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 901234724, i32 -683608345
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload176, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 430847111
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 430847111
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 785247769, i32 -683608345
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1554791421, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -115287464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2142132572
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2142132572
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1776324626, i32 950161089
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload161, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc = add nsw i32 %290, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload160, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1047620173
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1047620173
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1862610352, i32 950161089
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1343575810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %308 = load i32, i32* %q.reload175, align 4
  %cmp53 = icmp eq i32 %308, 0
  %309 = select i1 %cmp53, i32 -1855490475, i32 176353462
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -327090920, i32 1512992434
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1832242034
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1832242034
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -567735444, i32 1512992434
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -407971304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1123330955
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1123330955
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1404860275, i32 -830981266
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %366 = load i32, i32* %q.reload174, align 4
  %cmp57 = icmp ne i32 %366, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1884134716
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1884134716
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 251238238, i32 -830981266
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %382 = select i1 %cmp57.reload, i32 670923100, i32 63261138
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  store i32 -2116197965, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload158, align 4
  %conv61 = sitofp i32 %383 to double
  %len.reload182 = load volatile double*, double** %len.reg2mem
  %384 = load double, double* %len.reload182, align 8
  %cmp62 = fcmp olt double %conv61, %384
  %385 = select i1 %cmp62, i32 1399518900, i32 -1709141229
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
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
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 446452826, i32 200468263
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload157, align 4
  %idxprom65 = sext i32 %412 to i64
  %a.reload188 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload188, i64 0, i64 %idxprom65
  %413 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %413 to i32
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload156, align 4
  %idxprom68 = sext i32 %414 to i64
  %b.reload197 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload197, i64 0, i64 %idxprom68
  %415 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %415 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1298658842, i32 200468263
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %430 = select i1 %cmp71.reload, i32 526237018, i32 -1966252453
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %s.reload180 = load volatile double*, double** %s.reg2mem
  %431 = load double, double* %s.reload180, align 8
  %inc74 = fadd double %431, 1.000000e+00
  %s.reload179 = load volatile double*, double** %s.reg2mem
  store double %inc74, double* %s.reload179, align 8
  store i32 -1966252453, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -209486589, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload155, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc77 = add nsw i32 %432, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload154, align 4
  store i32 -2116197965, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %435 = load double, double* %s.reload, align 8
  %len.reload = load volatile double*, double** %len.reg2mem
  %436 = load double, double* %len.reload, align 8
  %div = fdiv double %435, %436
  %mul = fmul double %div, 1.000000e+00
  %res.reload185 = load volatile double*, double** %res.reg2mem
  store double %mul, double* %res.reload185, align 8
  %req.reload = load volatile double*, double** %req.reg2mem
  %437 = load double, double* %req.reload, align 8
  %res.reload = load volatile double*, double** %res.reg2mem
  %438 = load double, double* %res.reload, align 8
  %cmp79 = fcmp olt double %437, %438
  %439 = select i1 %cmp79, i32 1463563952, i32 1312950575
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1232902409, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 21584654
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 21584654
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 632592549, i32 -1072923526
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1985090944
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1985090944
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 175777160, i32 -1072923526
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1232902409, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 410636014
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 410636014
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1392409340, i32 1312583007
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 170002799
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 170002799
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -499339363, i32 1312583007
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 63261138, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 994545597
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 994545597
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1602020893, i32 -111150694
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1021637482, i32 -111150694
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -407971304, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %lenalteredBB = alloca double, align 8
  %resalteredBB = alloca double, align 8
  %reqalteredBB = alloca double, align 8
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %reqalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = uitofp i64 %call5alteredBB to double
  store double %convalteredBB, double* %lenalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 826369048, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload153, align 4
  %idxprom17alteredBB = sext i32 %553 to i64
  %a.reload187 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload187, i64 0, i64 %idxprom17alteredBB
  %554 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %554 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 71
  store i32 -457047640, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload173, align 4
  store i32 -726965246, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload152, align 4
  %idxprom40alteredBB = sext i32 %555 to i64
  %b.reload196 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload196, i64 0, i64 %idxprom40alteredBB
  %556 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %556 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 71
  store i32 81291376, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload151, align 4
  %idxprom46alteredBB = sext i32 %557 to i64
  %b.reload195 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload195, i64 0, i64 %idxprom46alteredBB
  %558 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %558 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 67
  store i32 -402810027, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload172, align 4
  store i32 901234724, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload150, align 4
  %560 = add i32 %559, 1468875323
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1468875323
  %_ = sub i32 %559, 1
  %gen = mul i32 %562, 1
  %563 = sub i32 0, 1413748750
  %564 = sub i32 %563, %559
  %565 = add i32 %564, 1413748750
  %_109 = sub i32 0, %559
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen110 = add i32 %565, 1
  %_111 = shl i32 %559, 1
  %568 = sub i32 0, 1
  %569 = add i32 %559, %568
  %_112 = sub i32 %559, 1
  %gen113 = mul i32 %569, 1
  %570 = add i32 %559, 703735540
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 703735540
  %_114 = sub i32 %559, 1
  %gen115 = mul i32 %572, 1
  %573 = sub i32 0, 1795596777
  %574 = sub i32 %573, %559
  %575 = add i32 %574, 1795596777
  %_116 = sub i32 0, %559
  %576 = sub i32 %575, -711160388
  %577 = add i32 %576, 1
  %578 = add i32 %577, -711160388
  %gen117 = add i32 %575, 1
  %579 = sub i32 %559, -1322086622
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1322086622
  %incalteredBB = add nsw i32 %559, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload149, align 4
  store i32 -1776324626, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -327090920, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %582 = load i32, i32* %q.reload, align 4
  %cmp57alteredBB = icmp ne i32 %582, 0
  store i32 1404860275, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload148, align 4
  %idxprom65alteredBB = sext i32 %583 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom65alteredBB
  %584 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %584 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %585 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom68alteredBB
  %586 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %586 to i32
  %cmp71alteredBB = icmp eq i32 %conv67alteredBB, %conv70alteredBB
  store i32 446452826, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 632592549, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1392409340, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1602020893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.end86, %originalBBpart2139, %originalBB137, %if.end85, %originalBBpart2135, %originalBB133, %if.else83, %if.then81, %for.end78, %for.inc76, %if.end75, %if.then73, %originalBBpart2131, %originalBB129, %for.body64, %for.cond60, %if.then59, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %if.then55, %for.end, %originalBBpart2119, %originalBB108, %for.inc, %if.end52, %originalBBpart2106, %originalBB104, %if.then51, %originalBBpart2102, %originalBB100, %land.lhs.true45, %originalBBpart298, %originalBB96, %land.lhs.true39, %land.lhs.true33, %if.end, %originalBBpart294, %originalBB92, %if.then, %land.lhs.true22, %originalBBpart290, %originalBB88, %land.lhs.true16, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
