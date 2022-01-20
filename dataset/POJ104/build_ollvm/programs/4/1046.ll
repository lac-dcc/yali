; ModuleID = 'source-C-CXX/4/1046.c'
source_filename = "source-C-CXX/4/1046.c"
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
  %cmp72.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %sjbl.reg2mem = alloca double*
  %bl.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1882674669
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1882674669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1890414415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1890414415, label %first
    i32 -853216286, label %originalBB
    i32 48743698, label %originalBBpart2
    i32 1743595789, label %if.then
    i32 -969237087, label %originalBB79
    i32 -10948181, label %originalBBpart281
    i32 59360437, label %if.else
    i32 -789901380, label %for.cond
    i32 302001989, label %originalBB83
    i32 1123251533, label %originalBBpart285
    i32 -298464637, label %for.body
    i32 2012907577, label %originalBB87
    i32 -1978578696, label %originalBBpart289
    i32 1233238193, label %land.lhs.true
    i32 -468474791, label %originalBB91
    i32 849553433, label %originalBBpart293
    i32 1085031269, label %land.lhs.true23
    i32 501273372, label %land.lhs.true29
    i32 -621672399, label %lor.lhs.false
    i32 144995750, label %originalBB95
    i32 -1972729995, label %originalBBpart297
    i32 27137852, label %land.lhs.true40
    i32 1155995292, label %land.lhs.true46
    i32 -1741432378, label %originalBB99
    i32 1885372065, label %originalBBpart2101
    i32 -107569770, label %land.lhs.true52
    i32 1953975721, label %originalBB103
    i32 983848652, label %originalBBpart2105
    i32 -710718705, label %if.then58
    i32 1433867725, label %originalBB107
    i32 188566643, label %originalBBpart2109
    i32 -559864501, label %if.end
    i32 1215562085, label %if.then68
    i32 1397957860, label %if.end69
    i32 877451571, label %for.inc
    i32 1879291561, label %for.end
    i32 -1108322407, label %if.end71
    i32 -2084316261, label %originalBB111
    i32 598144488, label %originalBBpart2121
    i32 1147242957, label %if.then74
    i32 1882109947, label %originalBB123
    i32 38216883, label %originalBBpart2125
    i32 -362371643, label %if.else76
    i32 -30992810, label %originalBB127
    i32 -1110642744, label %originalBBpart2129
    i32 -1122741, label %if.end78
    i32 1933099024, label %return
    i32 1639464060, label %originalBBalteredBB
    i32 -984204966, label %originalBB79alteredBB
    i32 1438842388, label %originalBB83alteredBB
    i32 560694575, label %originalBB87alteredBB
    i32 2101733082, label %originalBB91alteredBB
    i32 116783254, label %originalBB95alteredBB
    i32 1429063262, label %originalBB99alteredBB
    i32 1057583024, label %originalBB103alteredBB
    i32 -529097508, label %originalBB107alteredBB
    i32 -1535271883, label %originalBB111alteredBB
    i32 -1929372463, label %originalBB123alteredBB
    i32 1501583000, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 -853216286, i32 1639464060
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %summ = alloca i32, align 4
  %bl = alloca double, align 8
  store double* %bl, double** %bl.reg2mem
  %sjbl = alloca double, align 8
  store double* %sjbl, double** %sjbl.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %s.reload184 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload184, align 8
  %bl.reload177 = load volatile double*, double** %bl.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bl.reload177)
  %a.reload147 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload147, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload156 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload156, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload146 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload146, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = uitofp i64 %call5 to double
  %sum.reload189 = load volatile double*, double** %sum.reg2mem
  store double %conv, double* %sum.reload189, align 8
  %b.reload155 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload155, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %summ, align 4
  %sum.reload188 = load volatile double*, double** %sum.reg2mem
  %15 = load double, double* %sum.reload188, align 8
  %16 = load i32, i32* %summ, align 4
  %conv9 = sitofp i32 %16 to double
  %cmp = fcmp une double %15, %conv9
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1658129283
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1658129283
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 48743698, i32 1639464060
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1743595789, i32 59360437
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -374307326
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -374307326
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -969237087, i32 -984204966
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1056754772
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1056754772
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -10948181, i32 -984204966
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1933099024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -789901380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 302001989, i32 1438842388
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload174, align 4
  %conv12 = sitofp i32 %101 to double
  %sum.reload187 = load volatile double*, double** %sum.reg2mem
  %102 = load double, double* %sum.reload187, align 8
  %cmp13 = fcmp olt double %conv12, %102
  store i1 %cmp13, i1* %cmp13.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1123251533, i32 1438842388
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %129 = select i1 %cmp13.reload, i32 -298464637, i32 1879291561
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -673313374
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -673313374
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2012907577, i32 560694575
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %157 to i64
  %a.reload145 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload145, i64 0, i64 %idxprom
  %158 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %158 to i32
  %cmp16 = icmp ne i32 %conv15, 65
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -2013368936
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2013368936
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1978578696, i32 560694575
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 1233238193, i32 -621672399
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 684448667
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 684448667
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -468474791, i32 2101733082
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload172, align 4
  %idxprom18 = sext i32 %202 to i64
  %a.reload144 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload144, i64 0, i64 %idxprom18
  %203 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %203 to i32
  %cmp21 = icmp ne i32 %conv20, 84
  store i1 %cmp21, i1* %cmp21.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1730397875
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1730397875
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 849553433, i32 2101733082
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %219 = select i1 %cmp21.reload, i32 1085031269, i32 -621672399
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload171, align 4
  %idxprom24 = sext i32 %220 to i64
  %a.reload143 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload143, i64 0, i64 %idxprom24
  %221 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %221 to i32
  %cmp27 = icmp ne i32 %conv26, 67
  %222 = select i1 %cmp27, i32 501273372, i32 -621672399
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload170, align 4
  %idxprom30 = sext i32 %223 to i64
  %a.reload142 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload142, i64 0, i64 %idxprom30
  %224 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %224 to i32
  %cmp33 = icmp ne i32 %conv32, 71
  %225 = select i1 %cmp33, i32 -710718705, i32 -621672399
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
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
  %251 = select i1 %249, i32 144995750, i32 116783254
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload169, align 4
  %idxprom35 = sext i32 %252 to i64
  %b.reload154 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload154, i64 0, i64 %idxprom35
  %253 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %253 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1187718149
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1187718149
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1972729995, i32 116783254
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %281 = select i1 %cmp38.reload, i32 27137852, i32 -559864501
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload168, align 4
  %idxprom41 = sext i32 %282 to i64
  %b.reload153 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload153, i64 0, i64 %idxprom41
  %283 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %283 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %284 = select i1 %cmp44, i32 1155995292, i32 -559864501
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1044028090
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1044028090
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1741432378, i32 1429063262
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload167, align 4
  %idxprom47 = sext i32 %300 to i64
  %b.reload152 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload152, i64 0, i64 %idxprom47
  %301 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %301 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  store i1 %cmp50, i1* %cmp50.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 75214228
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 75214228
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1885372065, i32 1429063262
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %317 = select i1 %cmp50.reload, i32 -107569770, i32 -559864501
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1953975721, i32 1057583024
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload166, align 4
  %idxprom53 = sext i32 %332 to i64
  %b.reload151 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload151, i64 0, i64 %idxprom53
  %333 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %333 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -116255751
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -116255751
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 983848652, i32 1057583024
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %349 = select i1 %cmp56.reload, i32 -710718705, i32 -559864501
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1433867725, i32 -529097508
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 188566643, i32 -529097508
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1933099024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload165, align 4
  %idxprom60 = sext i32 %402 to i64
  %a.reload141 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload141, i64 0, i64 %idxprom60
  %403 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %403 to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload164, align 4
  %idxprom63 = sext i32 %404 to i64
  %b.reload150 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload150, i64 0, i64 %idxprom63
  %405 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %405 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %406 = select i1 %cmp66, i32 1215562085, i32 1397957860
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %s.reload183 = load volatile double*, double** %s.reg2mem
  %407 = load double, double* %s.reload183, align 8
  %inc = fadd double %407, 1.000000e+00
  %s.reload182 = load volatile double*, double** %s.reg2mem
  store double %inc, double* %s.reload182, align 8
  store i32 1397957860, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 877451571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload163, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc70 = add nsw i32 %408, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload162, align 4
  store i32 -789901380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1108322407, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1217826389
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1217826389
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -2084316261, i32 -1535271883
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %s.reload181 = load volatile double*, double** %s.reg2mem
  %426 = load double, double* %s.reload181, align 8
  %sum.reload186 = load volatile double*, double** %sum.reg2mem
  %427 = load double, double* %sum.reload186, align 8
  %div = fdiv double %426, %427
  %sjbl.reload180 = load volatile double*, double** %sjbl.reg2mem
  store double %div, double* %sjbl.reload180, align 8
  %sjbl.reload179 = load volatile double*, double** %sjbl.reg2mem
  %428 = load double, double* %sjbl.reload179, align 8
  %bl.reload176 = load volatile double*, double** %bl.reg2mem
  %429 = load double, double* %bl.reload176, align 8
  %cmp72 = fcmp ogt double %428, %429
  store i1 %cmp72, i1* %cmp72.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 2097418375
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 2097418375
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 598144488, i32 -1535271883
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %457 = select i1 %cmp72.reload, i32 1147242957, i32 -362371643
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 672523102
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 672523102
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1882109947, i32 -1929372463
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 38216883, i32 -1929372463
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1122741, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1494817772
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1494817772
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -30992810, i32 1501583000
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -315206940
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -315206940
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1110642744, i32 1501583000
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1122741, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  store i32 1933099024, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  %517 = load i32, i32* %retval.reload135, align 4
  ret i32 %517

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %summalteredBB = alloca i32, align 4
  %blalteredBB = alloca double, align 8
  %sjblalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %blalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = uitofp i64 %call5alteredBB to double
  store double %convalteredBB, double* %sumalteredBB, align 8
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %summalteredBB, align 4
  %518 = load double, double* %sumalteredBB, align 8
  %519 = load i32, i32* %summalteredBB, align 4
  %conv9alteredBB = sitofp i32 %519 to double
  %cmpalteredBB = fcmp une double %518, %conv9alteredBB
  store i32 -853216286, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload134, align 4
  store i32 -969237087, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload161, align 4
  %conv12alteredBB = sitofp i32 %520 to double
  %sum.reload185 = load volatile double*, double** %sum.reg2mem
  %521 = load double, double* %sum.reload185, align 8
  %cmp13alteredBB = fcmp olt double %conv12alteredBB, %521
  store i32 302001989, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload160, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %a.reload140 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload140, i64 0, i64 %idxpromalteredBB
  %523 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %523 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 65
  store i32 2012907577, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload159, align 4
  %idxprom18alteredBB = sext i32 %524 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %525 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %525 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 84
  store i32 -468474791, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload158, align 4
  %idxprom35alteredBB = sext i32 %526 to i64
  %b.reload149 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload149, i64 0, i64 %idxprom35alteredBB
  %527 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %527 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 65
  store i32 144995750, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload157, align 4
  %idxprom47alteredBB = sext i32 %528 to i64
  %b.reload148 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload148, i64 0, i64 %idxprom47alteredBB
  %529 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %529 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 67
  store i32 -1741432378, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %530 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %531 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %531 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 71
  store i32 1953975721, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1433867725, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %532 = load double, double* %s.reload, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %533 = load double, double* %sum.reload, align 8
  %_ = fsub double -0.000000e+00, %532
  %gen = fadd double %_, %533
  %_112 = fsub double -0.000000e+00, %532
  %gen113 = fadd double %_112, %533
  %_114 = fsub double %532, %533
  %gen115 = fmul double %_114, %533
  %_116 = fsub double -0.000000e+00, %532
  %gen117 = fadd double %_116, %533
  %_118 = fsub double -0.000000e+00, %532
  %gen119 = fadd double %_118, %533
  %divalteredBB = fdiv double %532, %533
  %sjbl.reload178 = load volatile double*, double** %sjbl.reg2mem
  store double %divalteredBB, double* %sjbl.reload178, align 8
  %sjbl.reload = load volatile double*, double** %sjbl.reg2mem
  %534 = load double, double* %sjbl.reload, align 8
  %bl.reload = load volatile double*, double** %bl.reg2mem
  %535 = load double, double* %bl.reload, align 8
  %cmp72alteredBB = fcmp ogt double %534, %535
  store i32 -2084316261, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1882109947, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -30992810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2129, %originalBB127, %if.else76, %originalBBpart2125, %originalBB123, %if.then74, %originalBBpart2121, %originalBB111, %if.end71, %for.end, %for.inc, %if.end69, %if.then68, %if.end, %originalBBpart2109, %originalBB107, %if.then58, %originalBBpart2105, %originalBB103, %land.lhs.true52, %originalBBpart2101, %originalBB99, %land.lhs.true46, %land.lhs.true40, %originalBBpart297, %originalBB95, %lor.lhs.false, %land.lhs.true29, %land.lhs.true23, %originalBBpart293, %originalBB91, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body, %originalBBpart285, %originalBB83, %for.cond, %if.else, %originalBBpart281, %originalBB79, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
