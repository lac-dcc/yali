; ModuleID = 'source-C-CXX/4/723.c'
source_filename = "source-C-CXX/4/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem123 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %w = alloca i32, align 4
  %DNA1 = alloca [501 x i8], align 16
  %DNA2 = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %DNA1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %DNA2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a1, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %a2, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %w, align 4
  %0 = load i32, i32* %a1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %a2, align 4
  store i32 %1, i32* %.reg2mem123
  %switchVar = alloca i32
  store i32 646383577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 646383577, label %first
    i32 -1454273698, label %if.then
    i32 -922071980, label %for.cond
    i32 1415887122, label %for.body
    i32 1851544528, label %land.lhs.true
    i32 -137900845, label %land.lhs.true18
    i32 284789405, label %originalBB
    i32 744870984, label %originalBBpart2
    i32 1579871834, label %land.lhs.true24
    i32 858612359, label %lor.lhs.false
    i32 -1424798118, label %land.lhs.true35
    i32 840729834, label %land.lhs.true41
    i32 -1395245686, label %land.lhs.true47
    i32 475834012, label %if.then53
    i32 -1370786440, label %if.else
    i32 1419571774, label %originalBB85
    i32 -184222572, label %originalBBpart287
    i32 1392142457, label %if.then62
    i32 619013365, label %if.end
    i32 -826267216, label %originalBB89
    i32 -1681823614, label %originalBBpart291
    i32 1592827776, label %if.end63
    i32 427440624, label %for.inc
    i32 -2077092507, label %originalBB93
    i32 -465704778, label %originalBBpart2104
    i32 72666295, label %for.end
    i32 1570710258, label %if.then71
    i32 -1151528275, label %if.else73
    i32 346551990, label %originalBB106
    i32 -1227096288, label %originalBBpart2108
    i32 -705589600, label %if.then76
    i32 1621003520, label %originalBB110
    i32 1335568385, label %originalBBpart2112
    i32 -757711415, label %if.else78
    i32 108796192, label %originalBB114
    i32 -1536072642, label %originalBBpart2116
    i32 1579088669, label %if.end80
    i32 -573872692, label %originalBB118
    i32 -407959488, label %originalBBpart2120
    i32 -752825232, label %if.end81
    i32 820411011, label %if.else82
    i32 1899167034, label %if.end84
    i32 -793105303, label %originalBBalteredBB
    i32 1012056556, label %originalBB85alteredBB
    i32 -1116335165, label %originalBB89alteredBB
    i32 225778954, label %originalBB93alteredBB
    i32 -1617802152, label %originalBB106alteredBB
    i32 1086782774, label %originalBB110alteredBB
    i32 -1604833332, label %originalBB114alteredBB
    i32 100321852, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload124 = load volatile i32, i32* %.reg2mem123
  %cmp = icmp eq i32 %.reload, %.reload124
  %2 = select i1 %cmp, i32 -1454273698, i32 820411011
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -922071980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %a1, align 4
  %cmp8 = icmp slt i32 %3, %4
  %5 = select i1 %cmp8, i32 1415887122, i32 72666295
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %8 = select i1 %cmp11, i32 1851544528, i32 858612359
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom13
  %10 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %10 to i32
  %cmp16 = icmp ne i32 %conv15, 71
  %11 = select i1 %cmp16, i32 -137900845, i32 858612359
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -245396752
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -245396752
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 284789405, i32 -793105303
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom19
  %28 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %28 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  store i1 %cmp22, i1* %cmp22.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 744870984, i32 -793105303
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %43 = select i1 %cmp22.reload, i32 1579871834, i32 858612359
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %44 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom25
  %45 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %45 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  %46 = select i1 %cmp28, i32 475834012, i32 858612359
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom30
  %48 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %48 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %49 = select i1 %cmp33, i32 -1424798118, i32 -1370786440
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom36
  %51 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %51 to i32
  %cmp39 = icmp ne i32 %conv38, 71
  %52 = select i1 %cmp39, i32 840729834, i32 -1370786440
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %53 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom42
  %54 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %54 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  %55 = select i1 %cmp45, i32 -1395245686, i32 -1370786440
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %56 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom48
  %57 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %57 to i32
  %cmp51 = icmp ne i32 %conv50, 84
  %58 = select i1 %cmp51, i32 475834012, i32 -1370786440
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %59 = load i32, i32* %w, align 4
  %mul = mul nsw i32 %59, 0
  store i32 %mul, i32* %w, align 4
  store i32 1592827776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -2140591126
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2140591126
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1419571774, i32 1012056556
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %75 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom54
  %76 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %76 to i32
  %77 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %77 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom57
  %78 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %78 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -184222572, i32 1012056556
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %93 = select i1 %cmp60.reload, i32 1392142457, i32 619013365
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %k, align 4
  store i32 619013365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -826267216, i32 -1116335165
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -295693558
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -295693558
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1681823614, i32 -1116335165
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1592827776, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %128 = load i32, i32* %w, align 4
  %mul64 = mul nsw i32 %128, 1
  store i32 %mul64, i32* %w, align 4
  store i32 427440624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1807870849
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1807870849
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2077092507, i32 225778954
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc65 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 2104638850
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2104638850
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -465704778, i32 225778954
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -922071980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %conv66 = sitofp i32 %176 to double
  %mul67 = fmul double %conv66, 1.000000e+00
  %177 = load i32, i32* %a1, align 4
  %conv68 = sitofp i32 %177 to double
  %div = fdiv double %mul67, %conv68
  store double %div, double* %q, align 8
  %178 = load i32, i32* %w, align 4
  %cmp69 = icmp eq i32 %178, 0
  %179 = select i1 %cmp69, i32 1570710258, i32 -1151528275
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -752825232, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 346551990, i32 -1617802152
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %194 = load double, double* %q, align 8
  %195 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %194, %195
  store i1 %cmp74, i1* %cmp74.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1561405681
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1561405681
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1227096288, i32 -1617802152
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %223 = select i1 %cmp74.reload, i32 -705589600, i32 -757711415
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1621003520, i32 1086782774
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1031580769
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1031580769
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1335568385, i32 1086782774
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1579088669, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1656196494
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1656196494
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 108796192, i32 -1604833332
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 980298310
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 980298310
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1536072642, i32 -1604833332
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1579088669, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1754542720
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1754542720
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -573872692, i32 100321852
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 160167866
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 160167866
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -407959488, i32 100321852
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -752825232, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1899167034, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1899167034, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %349 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom19alteredBB
  %350 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %350 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 67
  store i32 284789405, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %351 to i64
  %arrayidx55alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA1, i64 0, i64 %idxprom54alteredBB
  %352 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %352 to i32
  %353 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %353 to i64
  %arrayidx58alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %DNA2, i64 0, i64 %idxprom57alteredBB
  %354 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %354 to i32
  %cmp60alteredBB = icmp eq i32 %conv56alteredBB, %conv59alteredBB
  store i32 1419571774, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -826267216, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1493571711
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 1493571711
  %_ = sub i32 0, %355
  %359 = sub i32 %358, -1060101459
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1060101459
  %gen = add i32 %358, 1
  %_94 = shl i32 %355, 1
  %362 = sub i32 0, 627673980
  %363 = sub i32 %362, %355
  %364 = add i32 %363, 627673980
  %_95 = sub i32 0, %355
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen96 = add i32 %364, 1
  %369 = add i32 %355, -962501159
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -962501159
  %_97 = sub i32 %355, 1
  %gen98 = mul i32 %371, 1
  %372 = add i32 0, 445536284
  %373 = sub i32 %372, %355
  %374 = sub i32 %373, 445536284
  %_99 = sub i32 0, %355
  %375 = sub i32 %374, 1606382785
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1606382785
  %gen100 = add i32 %374, 1
  %378 = sub i32 0, 894085555
  %379 = sub i32 %378, %355
  %380 = add i32 %379, 894085555
  %_101 = sub i32 0, %355
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen102 = add i32 %380, 1
  %383 = sub i32 0, %355
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc65alteredBB = add nsw i32 %355, 1
  store i32 %386, i32* %i, align 4
  store i32 -2077092507, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %387 = load double, double* %q, align 8
  %388 = load double, double* %n, align 8
  %cmp74alteredBB = fcmp ogt double %387, %388
  store i32 346551990, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1621003520, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 108796192, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -573872692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else82, %if.end81, %originalBBpart2120, %originalBB118, %if.end80, %originalBBpart2116, %originalBB114, %if.else78, %originalBBpart2112, %originalBB110, %if.then76, %originalBBpart2108, %originalBB106, %if.else73, %if.then71, %for.end, %originalBBpart2104, %originalBB93, %for.inc, %if.end63, %originalBBpart291, %originalBB89, %if.end, %if.then62, %originalBBpart287, %originalBB85, %if.else, %if.then53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %land.lhs.true24, %originalBBpart2, %originalBB, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %if.then, %first, %switchDefault
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
