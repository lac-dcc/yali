; ModuleID = 'source-C-CXX/82/5020.c'
source_filename = "source-C-CXX/82/5020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca float, align 4
  %c = alloca [10 x float], align 16
  %s1 = alloca float, align 4
  %s2 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %s1, align 4
  store float 0.000000e+00, float* %s2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -630382629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -630382629, label %for.cond
    i32 -1285353462, label %for.body
    i32 193332224, label %for.inc
    i32 -640078918, label %for.end
    i32 -718424283, label %for.cond6
    i32 -909598294, label %for.body8
    i32 -1678471586, label %for.inc12
    i32 -2025095209, label %for.end14
    i32 817861601, label %for.cond15
    i32 -204722844, label %for.body17
    i32 -136237212, label %if.then
    i32 -715904907, label %if.else
    i32 -853837830, label %if.then30
    i32 675497591, label %if.else38
    i32 -2101707357, label %originalBB
    i32 807095961, label %originalBBpart2
    i32 -4169303, label %if.then43
    i32 1982272537, label %if.else51
    i32 1583885115, label %if.then56
    i32 1829752237, label %if.else64
    i32 -752584363, label %if.then69
    i32 1278354429, label %if.else77
    i32 1356124773, label %originalBB158
    i32 2137102635, label %originalBBpart2160
    i32 -653860680, label %if.then82
    i32 1323850959, label %if.else90
    i32 1890866818, label %if.then95
    i32 840681995, label %if.else103
    i32 1433944977, label %if.then108
    i32 1718560333, label %if.else116
    i32 -2061471206, label %if.then121
    i32 -1891139139, label %if.else129
    i32 1290465501, label %if.end
    i32 -304562271, label %originalBB162
    i32 874489781, label %originalBBpart2164
    i32 -1484628863, label %if.end132
    i32 -106934678, label %if.end133
    i32 1792875320, label %if.end134
    i32 198455842, label %if.end135
    i32 2000681001, label %originalBB166
    i32 1551595952, label %originalBBpart2168
    i32 -2120972528, label %if.end136
    i32 1488529057, label %if.end137
    i32 1597559140, label %originalBB170
    i32 -967147470, label %originalBBpart2172
    i32 1848077029, label %if.end138
    i32 -1278143461, label %if.end139
    i32 -37411838, label %originalBB174
    i32 -568216895, label %originalBBpart2176
    i32 -1861776950, label %for.inc140
    i32 1072161194, label %for.end142
    i32 -1923578954, label %originalBB178
    i32 1954739745, label %originalBBpart2180
    i32 -1808951887, label %for.cond143
    i32 -1257015739, label %for.body146
    i32 -605035213, label %for.inc153
    i32 991088369, label %for.end155
    i32 114951862, label %originalBBalteredBB
    i32 1186075512, label %originalBB158alteredBB
    i32 1939501222, label %originalBB162alteredBB
    i32 -388805048, label %originalBB166alteredBB
    i32 862393460, label %originalBB170alteredBB
    i32 47778948, label %originalBB174alteredBB
    i32 -1597230137, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1501969001
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1501969001
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1285353462, i32 -640078918
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 193332224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1061394614
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1061394614
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -630382629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub2 = sub nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 -718424283, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %15, %16
  %17 = select i1 %cmp7, i32 -909598294, i32 -2025095209
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 -1678471586, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1760022236
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1760022236
  %inc13 = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 -718424283, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 817861601, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %23, %24
  %25 = select i1 %cmp16, i32 -204722844, i32 1072161194
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %27, 89
  %28 = select i1 %cmp20, i32 -136237212, i32 -715904907
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom21
  %30 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %30 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv23 = fptrunc double %mul to float
  %31 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom24
  store float %conv23, float* %arrayidx25, align 4
  store i32 -1278143461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %33 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %33, 84
  %34 = select i1 %cmp28, i32 -853837830, i32 675497591
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %35 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %36 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %36 to double
  %mul34 = fmul double 3.700000e+00, %conv33
  %conv35 = fptrunc double %mul34 to float
  %37 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom36
  store float %conv35, float* %arrayidx37, align 4
  store i32 1848077029, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1679758700
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1679758700
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -2101707357, i32 114951862
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %53 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  %54 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %54, 81
  store i1 %cmp41, i1* %cmp41.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 872525217
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 872525217
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 807095961, i32 114951862
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %82 = select i1 %cmp41.reload, i32 -4169303, i32 1982272537
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %83 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44
  %84 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %84 to double
  %mul47 = fmul double 3.300000e+00, %conv46
  %conv48 = fptrunc double %mul47 to float
  %85 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %85 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom49
  store float %conv48, float* %arrayidx50, align 4
  store i32 1488529057, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %86 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom52
  %87 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %87, 77
  %88 = select i1 %cmp54, i32 1583885115, i32 1829752237
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %89 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57
  %90 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %90 to double
  %mul60 = fmul double 3.000000e+00, %conv59
  %conv61 = fptrunc double %mul60 to float
  %91 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %91 to i64
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom62
  store float %conv61, float* %arrayidx63, align 4
  store i32 -2120972528, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %92 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom65
  %93 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %93, 74
  %94 = select i1 %cmp67, i32 -752584363, i32 1278354429
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %95 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom70
  %96 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %96 to double
  %mul73 = fmul double 2.700000e+00, %conv72
  %conv74 = fptrunc double %mul73 to float
  %97 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %97 to i64
  %arrayidx76 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom75
  store float %conv74, float* %arrayidx76, align 4
  store i32 198455842, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1272547554
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1272547554
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1356124773, i32 1186075512
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %113 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom78
  %114 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %114, 71
  store i1 %cmp80, i1* %cmp80.reg2mem
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
  %128 = select i1 %126, i32 2137102635, i32 1186075512
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %129 = select i1 %cmp80.reload, i32 -653860680, i32 1323850959
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %130 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom83
  %131 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %131 to double
  %mul86 = fmul double 2.300000e+00, %conv85
  %conv87 = fptrunc double %mul86 to float
  %132 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %132 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom88
  store float %conv87, float* %arrayidx89, align 4
  store i32 1792875320, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %133 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom91
  %134 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %134, 67
  %135 = select i1 %cmp93, i32 1890866818, i32 840681995
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %136 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom96
  %137 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %137 to double
  %mul99 = fmul double 2.000000e+00, %conv98
  %conv100 = fptrunc double %mul99 to float
  %138 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %138 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom101
  store float %conv100, float* %arrayidx102, align 4
  store i32 -106934678, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %139 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %140 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %140, 63
  %141 = select i1 %cmp106, i32 1433944977, i32 1718560333
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %142 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom109
  %143 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %143 to double
  %mul112 = fmul double 1.500000e+00, %conv111
  %conv113 = fptrunc double %mul112 to float
  %144 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %144 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom114
  store float %conv113, float* %arrayidx115, align 4
  store i32 -1484628863, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %145 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  %146 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %146, 60
  %147 = select i1 %cmp119, i32 -2061471206, i32 -1891139139
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %148 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom122
  %149 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %149 to double
  %mul125 = fmul double 1.000000e+00, %conv124
  %conv126 = fptrunc double %mul125 to float
  %150 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %150 to i64
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom127
  store float %conv126, float* %arrayidx128, align 4
  store i32 1290465501, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %151 to i64
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom130
  store float 0.000000e+00, float* %arrayidx131, align 4
  store i32 1290465501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -118808631
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -118808631
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -304562271, i32 1939501222
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1783200500
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1783200500
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 874489781, i32 1939501222
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1484628863, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -106934678, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 1792875320, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 198455842, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2000681001, i32 -388805048
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1127302624
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1127302624
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1551595952, i32 -388805048
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2120972528, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1488529057, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1068669205
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1068669205
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1597559140, i32 862393460
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -556408752
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -556408752
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -967147470, i32 862393460
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1848077029, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -1278143461, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -37411838, i32 47778948
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1409690121
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1409690121
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -568216895, i32 47778948
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1861776950, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc141 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  store i32 817861601, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 159017442
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 159017442
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1923578954, i32 -1597230137
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 586258932
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 586258932
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1954739745, i32 -1597230137
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1808951887, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %375, %376
  %377 = select i1 %cmp144, i32 -1257015739, i32 991088369
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %378 = load float, float* %s1, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %379 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom147
  %380 = load i32, i32* %arrayidx148, align 4
  %conv149 = sitofp i32 %380 to float
  %add = fadd float %378, %conv149
  store float %add, float* %s1, align 4
  %381 = load float, float* %s2, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %382 to i64
  %arrayidx151 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom150
  %383 = load float, float* %arrayidx151, align 4
  %add152 = fadd float %381, %383
  store float %add152, float* %s2, align 4
  store i32 -605035213, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc154 = add nsw i32 %384, 1
  store i32 %388, i32* %i, align 4
  store i32 -1808951887, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %389 = load float, float* %s2, align 4
  %390 = load float, float* %s1, align 4
  %div = fdiv float %389, %390
  store float %div, float* %s, align 4
  %391 = load float, float* %s, align 4
  %conv156 = fpext float %391 to double
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv156)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %392 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %393 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %393, 81
  store i32 -2101707357, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %394 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom78alteredBB
  %395 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sgt i32 %395, 71
  store i32 1356124773, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -304562271, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2000681001, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1597559140, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -37411838, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1923578954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.inc153, %for.body146, %for.cond143, %originalBBpart2180, %originalBB178, %for.end142, %for.inc140, %originalBBpart2176, %originalBB174, %if.end139, %if.end138, %originalBBpart2172, %originalBB170, %if.end137, %if.end136, %originalBBpart2168, %originalBB166, %if.end135, %if.end134, %if.end133, %if.end132, %originalBBpart2164, %originalBB162, %if.end, %if.else129, %if.then121, %if.else116, %if.then108, %if.else103, %if.then95, %if.else90, %if.then82, %originalBBpart2160, %originalBB158, %if.else77, %if.then69, %if.else64, %if.then56, %if.else51, %if.then43, %originalBBpart2, %originalBB, %if.else38, %if.then30, %if.else, %if.then, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
