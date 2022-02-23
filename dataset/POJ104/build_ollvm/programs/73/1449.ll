; ModuleID = 'source-C-CXX/73/1449.c'
source_filename = "source-C-CXX/73/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload254.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %h.reg2mem = alloca double*
  %sum.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %v.reg2mem = alloca i64*
  %s.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 1471603887, i32* %switchVar
  %.reg2mem253 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1471603887, label %first
    i32 -1413875017, label %originalBB
    i32 1619436198, label %originalBBpart2
    i32 1723951973, label %for.cond
    i32 578167398, label %originalBB79
    i32 11757101, label %originalBBpart281
    i32 638747965, label %for.body
    i32 -571292334, label %originalBB83
    i32 -915216313, label %originalBBpart285
    i32 1824056343, label %for.cond1
    i32 162159337, label %if.then
    i32 -622051641, label %originalBB87
    i32 -1846246240, label %originalBBpart289
    i32 1250352660, label %if.end
    i32 -711338602, label %for.inc
    i32 1361293723, label %for.end
    i32 -523919928, label %for.cond7
    i32 -1424839933, label %originalBB91
    i32 533630842, label %originalBBpart293
    i32 -300161969, label %for.body10
    i32 -581851524, label %for.inc17
    i32 1985879612, label %for.end19
    i32 1971190255, label %originalBB95
    i32 -159136591, label %originalBBpart297
    i32 1825694918, label %for.cond20
    i32 -1802431719, label %for.body23
    i32 586823679, label %for.inc27
    i32 1301421000, label %originalBB99
    i32 -730489231, label %originalBBpart2109
    i32 -1498056363, label %for.end29
    i32 565998445, label %originalBB111
    i32 -1153126517, label %originalBBpart2113
    i32 1610072001, label %for.cond32
    i32 829267060, label %originalBB115
    i32 1533673469, label %originalBBpart2117
    i32 -713392013, label %for.body35
    i32 -1992681371, label %originalBB119
    i32 -93531180, label %originalBBpart2130
    i32 1134959151, label %for.inc44
    i32 1817864304, label %originalBB132
    i32 355265566, label %originalBBpart2144
    i32 -1854015584, label %for.end46
    i32 1043058412, label %if.then49
    i32 1745788748, label %for.cond50
    i32 -438655355, label %land.rhs
    i32 -1560272360, label %land.end
    i32 -172020284, label %originalBB146
    i32 18347048, label %originalBBpart2148
    i32 -121554881, label %for.body55
    i32 -433973078, label %originalBB150
    i32 -116999129, label %originalBBpart2152
    i32 -1158412662, label %for.inc56
    i32 97314907, label %for.end58
    i32 -2122906247, label %if.then61
    i32 -1116182545, label %if.then65
    i32 -1990617043, label %if.else
    i32 -1919016268, label %if.end68
    i32 1383286470, label %if.end69
    i32 -1516314671, label %if.end70
    i32 -1980650651, label %for.inc71
    i32 -460450621, label %for.end73
    i32 237218838, label %if.then76
    i32 -12362365, label %if.end78
    i32 -1944367107, label %originalBB154
    i32 -503164203, label %originalBBpart2156
    i32 345279693, label %originalBBalteredBB
    i32 -73416321, label %originalBB79alteredBB
    i32 156024731, label %originalBB83alteredBB
    i32 1104653095, label %originalBB87alteredBB
    i32 -43108285, label %originalBB91alteredBB
    i32 -1727323047, label %originalBB95alteredBB
    i32 1501049552, label %originalBB99alteredBB
    i32 -483355910, label %originalBB111alteredBB
    i32 -1121259000, label %originalBB115alteredBB
    i32 411511029, label %originalBB119alteredBB
    i32 1809437713, label %originalBB132alteredBB
    i32 -1692005208, label %originalBB146alteredBB
    i32 -284579274, label %originalBB150alteredBB
    i32 1687753280, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = and i1 %.reload, %.reload160
  %10 = xor i1 %.reload, %.reload160
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload160
  %13 = select i1 %11, i32 -1413875017, i32 345279693
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  %v = alloca i64, align 8
  store i64* %v, i64** %v.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload177 = load volatile i64*, i64** %s.reg2mem
  store i64 0, i64* %s.reload177, align 8
  %sum.reload237 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload237, align 8
  %n.reload162 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %m, i64* %n.reload162)
  %14 = load i64, i64* %m, align 8
  %j.reload191 = load volatile i64*, i64** %j.reg2mem
  store i64 %14, i64* %j.reload191, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1990338394
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1990338394
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1619436198, i32 345279693
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1723951973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 578167398, i32 -73416321
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i64*, i64** %j.reg2mem
  %56 = load i64, i64* %j.reload190, align 8
  %n.reload161 = load volatile i64*, i64** %n.reg2mem
  %57 = load i64, i64* %n.reload161, align 8
  %cmp = icmp sle i64 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 11757101, i32 -73416321
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 638747965, i32 -460450621
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -571292334, i32 156024731
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %v.reload181 = load volatile i64*, i64** %v.reg2mem
  store i64 1, i64* %v.reload181, align 8
  %sum.reload236 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload236, align 8
  %i.reload173 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload173, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 2067425868
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2067425868
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -915216313, i32 156024731
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1824056343, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i64*, i64** %i.reg2mem
  %126 = load i64, i64* %i.reload172, align 8
  %conv = sitofp i64 %126 to double
  %call2 = call double @pow(double 1.000000e+01, double %conv) #3
  %h.reload244 = load volatile double*, double** %h.reg2mem
  store double %call2, double* %h.reload244, align 8
  %j.reload189 = load volatile i64*, i64** %j.reg2mem
  %127 = load i64, i64* %j.reload189, align 8
  %conv3 = trunc i64 %127 to i32
  %h.reload243 = load volatile double*, double** %h.reg2mem
  %128 = load double, double* %h.reload243, align 8
  %conv4 = fptosi double %128 to i32
  %div = sdiv i32 %conv3, %conv4
  %cmp5 = icmp eq i32 %div, 0
  %129 = select i1 %cmp5, i32 162159337, i32 1250352660
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -476632679
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -476632679
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -622051641, i32 1104653095
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 88467174
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 88467174
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1846246240, i32 1104653095
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1361293723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -711338602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i64*, i64** %i.reg2mem
  %172 = load i64, i64* %i.reload171, align 8
  %173 = add i64 %172, -7576528255192188882
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -7576528255192188882
  %inc = add nsw i64 %172, 1
  %i.reload170 = load volatile i64*, i64** %i.reg2mem
  store i64 %175, i64* %i.reload170, align 8
  store i32 1824056343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload228 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload228, align 8
  store i32 -523919928, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1424839933, i32 -43108285
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload227 = load volatile i64*, i64** %k.reg2mem
  %190 = load i64, i64* %k.reload227, align 8
  %i.reload169 = load volatile i64*, i64** %i.reg2mem
  %191 = load i64, i64* %i.reload169, align 8
  %cmp8 = icmp slt i64 %190, %191
  store i1 %cmp8, i1* %cmp8.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1079983092
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1079983092
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 533630842, i32 -43108285
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %219 = select i1 %cmp8.reload, i32 -300161969, i32 1985879612
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i64*, i64** %k.reg2mem
  %220 = load i64, i64* %k.reload226, align 8
  %conv11 = sitofp i64 %220 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #3
  %h.reload242 = load volatile double*, double** %h.reg2mem
  store double %call12, double* %h.reload242, align 8
  %j.reload188 = load volatile i64*, i64** %j.reg2mem
  %221 = load i64, i64* %j.reload188, align 8
  %conv13 = trunc i64 %221 to i32
  %h.reload241 = load volatile double*, double** %h.reg2mem
  %222 = load double, double* %h.reload241, align 8
  %conv14 = fptosi double %222 to i32
  %div15 = sdiv i32 %conv13, %conv14
  %v.reload180 = load volatile i64*, i64** %v.reg2mem
  %223 = load i64, i64* %v.reload180, align 8
  %a.reload248 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload248, i64 0, i64 %223
  store i32 %div15, i32* %arrayidx, align 4
  %v.reload179 = load volatile i64*, i64** %v.reg2mem
  %224 = load i64, i64* %v.reload179, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %inc16 = add nsw i64 %224, 1
  %v.reload178 = load volatile i64*, i64** %v.reg2mem
  store i64 %228, i64* %v.reload178, align 8
  store i32 -581851524, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %k.reload225 = load volatile i64*, i64** %k.reg2mem
  %229 = load i64, i64* %k.reload225, align 8
  %230 = add i64 %229, 125963322548245209
  %231 = add i64 %230, 1
  %232 = sub i64 %231, 125963322548245209
  %inc18 = add nsw i64 %229, 1
  %k.reload224 = load volatile i64*, i64** %k.reg2mem
  store i64 %232, i64* %k.reload224, align 8
  store i32 -523919928, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1985199725
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1985199725
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1971190255, i32 -1727323047
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload223 = load volatile i64*, i64** %k.reg2mem
  store i64 1, i64* %k.reload223, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1102953749
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1102953749
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -159136591, i32 -1727323047
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1825694918, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload222 = load volatile i64*, i64** %k.reg2mem
  %275 = load i64, i64* %k.reload222, align 8
  %i.reload168 = load volatile i64*, i64** %i.reg2mem
  %276 = load i64, i64* %i.reload168, align 8
  %cmp21 = icmp slt i64 %275, %276
  %277 = select i1 %cmp21, i32 -1802431719, i32 -1498056363
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %k.reload221 = load volatile i64*, i64** %k.reg2mem
  %278 = load i64, i64* %k.reload221, align 8
  %a.reload247 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload247, i64 0, i64 %278
  %279 = load i32, i32* %arrayidx24, align 4
  %k.reload220 = load volatile i64*, i64** %k.reg2mem
  %280 = load i64, i64* %k.reload220, align 8
  %281 = sub i64 0, 1
  %282 = sub i64 %280, %281
  %add = add nsw i64 %280, 1
  %a.reload246 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload246, i64 0, i64 %282
  %283 = load i32, i32* %arrayidx25, align 4
  %mul = mul nsw i32 %283, 10
  %284 = sub i32 %279, 1151356167
  %285 = sub i32 %284, %mul
  %286 = add i32 %285, 1151356167
  %sub = sub nsw i32 %279, %mul
  %k.reload219 = load volatile i64*, i64** %k.reg2mem
  %287 = load i64, i64* %k.reload219, align 8
  %b.reload252 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload252, i64 0, i64 %287
  store i32 %286, i32* %arrayidx26, align 4
  store i32 586823679, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 609220587
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 609220587
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1301421000, i32 1501049552
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload218 = load volatile i64*, i64** %k.reg2mem
  %315 = load i64, i64* %k.reload218, align 8
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %inc28 = add nsw i64 %315, 1
  %k.reload217 = load volatile i64*, i64** %k.reg2mem
  store i64 %317, i64* %k.reload217, align 8
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
  %331 = select i1 %329, i32 -730489231, i32 1501049552
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1825694918, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 565998445, i32 -483355910
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i64*, i64** %k.reg2mem
  %346 = load i64, i64* %k.reload216, align 8
  %a.reload245 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload245, i64 0, i64 %346
  %347 = load i32, i32* %arrayidx30, align 4
  %k.reload215 = load volatile i64*, i64** %k.reg2mem
  %348 = load i64, i64* %k.reload215, align 8
  %b.reload251 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload251, i64 0, i64 %348
  store i32 %347, i32* %arrayidx31, align 4
  %i.reload167 = load volatile i64*, i64** %i.reg2mem
  %349 = load i64, i64* %i.reload167, align 8
  %k.reload214 = load volatile i64*, i64** %k.reg2mem
  store i64 %349, i64* %k.reload214, align 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1153126517, i32 -483355910
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1610072001, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 829267060, i32 -1121259000
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %k.reload213 = load volatile i64*, i64** %k.reg2mem
  %378 = load i64, i64* %k.reload213, align 8
  %cmp33 = icmp sge i64 %378, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 737163503
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 737163503
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1533673469, i32 -1121259000
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %394 = select i1 %cmp33.reload, i32 -713392013, i32 -1854015584
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -670964762
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -670964762
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1992681371, i32 411511029
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i64*, i64** %i.reg2mem
  %410 = load i64, i64* %i.reload166, align 8
  %k.reload212 = load volatile i64*, i64** %k.reg2mem
  %411 = load i64, i64* %k.reload212, align 8
  %412 = add i64 %410, 225190458802060780
  %413 = sub i64 %412, %411
  %414 = sub i64 %413, 225190458802060780
  %sub36 = sub nsw i64 %410, %411
  %conv37 = sitofp i64 %414 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #3
  %h.reload240 = load volatile double*, double** %h.reg2mem
  store double %call38, double* %h.reload240, align 8
  %sum.reload235 = load volatile i64*, i64** %sum.reg2mem
  %415 = load i64, i64* %sum.reload235, align 8
  %k.reload211 = load volatile i64*, i64** %k.reg2mem
  %416 = load i64, i64* %k.reload211, align 8
  %b.reload250 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload250, i64 0, i64 %416
  %417 = load i32, i32* %arrayidx39, align 4
  %h.reload239 = load volatile double*, double** %h.reg2mem
  %418 = load double, double* %h.reload239, align 8
  %conv40 = fptosi double %418 to i32
  %mul41 = mul nsw i32 %417, %conv40
  %conv42 = sext i32 %mul41 to i64
  %419 = sub i64 0, %415
  %420 = sub i64 0, %conv42
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %add43 = add nsw i64 %415, %conv42
  %sum.reload234 = load volatile i64*, i64** %sum.reg2mem
  store i64 %422, i64* %sum.reload234, align 8
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1816534787
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1816534787
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -93531180, i32 411511029
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1134959151, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1028415517
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1028415517
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1817864304, i32 1809437713
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload210 = load volatile i64*, i64** %k.reg2mem
  %477 = load i64, i64* %k.reload210, align 8
  %478 = sub i64 0, 1
  %479 = add i64 %477, %478
  %sub45 = sub nsw i64 %477, 1
  %k.reload209 = load volatile i64*, i64** %k.reg2mem
  store i64 %479, i64* %k.reload209, align 8
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 802663872
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 802663872
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 355265566, i32 1809437713
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1610072001, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %sum.reload233 = load volatile i64*, i64** %sum.reg2mem
  %507 = load i64, i64* %sum.reload233, align 8
  %j.reload187 = load volatile i64*, i64** %j.reg2mem
  %508 = load i64, i64* %j.reload187, align 8
  %cmp47 = icmp eq i64 %507, %508
  %509 = select i1 %cmp47, i32 1043058412, i32 -1516314671
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i64*, i64** %k.reg2mem
  store i64 2, i64* %k.reload208, align 8
  store i32 1745788748, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload186 = load volatile i64*, i64** %j.reg2mem
  %510 = load i64, i64* %j.reload186, align 8
  %k.reload207 = load volatile i64*, i64** %k.reg2mem
  %511 = load i64, i64* %k.reload207, align 8
  %cmp51 = icmp sgt i64 %510, %511
  %512 = select i1 %cmp51, i32 -438655355, i32 -1560272360
  store i32 %512, i32* %switchVar
  store i1 false, i1* %.reg2mem253
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload185 = load volatile i64*, i64** %j.reg2mem
  %513 = load i64, i64* %j.reload185, align 8
  %k.reload206 = load volatile i64*, i64** %k.reg2mem
  %514 = load i64, i64* %k.reload206, align 8
  %rem = srem i64 %513, %514
  %cmp53 = icmp ne i64 %rem, 0
  store i32 -1560272360, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem253
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload254 = load i1, i1* %.reg2mem253
  store i1 %.reload254, i1* %.reload254.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1156821162
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1156821162
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -172020284, i32 -1692005208
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 18347048, i32 -1692005208
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %.reload254.reload = load volatile i1, i1* %.reload254.reg2mem
  %568 = select i1 %.reload254.reload, i32 -121554881, i32 97314907
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1711167123
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1711167123
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -433973078, i32 -284579274
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1378061178
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1378061178
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -116999129, i32 -284579274
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1158412662, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %k.reload205 = load volatile i64*, i64** %k.reg2mem
  %599 = load i64, i64* %k.reload205, align 8
  %600 = add i64 %599, -6350875313635599479
  %601 = add i64 %600, 1
  %602 = sub i64 %601, -6350875313635599479
  %add57 = add nsw i64 %599, 1
  %k.reload204 = load volatile i64*, i64** %k.reg2mem
  store i64 %602, i64* %k.reload204, align 8
  store i32 1745788748, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %k.reload203 = load volatile i64*, i64** %k.reg2mem
  %603 = load i64, i64* %k.reload203, align 8
  %j.reload184 = load volatile i64*, i64** %j.reg2mem
  %604 = load i64, i64* %j.reload184, align 8
  %cmp59 = icmp eq i64 %603, %604
  %605 = select i1 %cmp59, i32 -2122906247, i32 1383286470
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %s.reload176 = load volatile i64*, i64** %s.reg2mem
  %606 = load i64, i64* %s.reload176, align 8
  %607 = sub i64 %606, -2979188299937770987
  %608 = add i64 %607, 1
  %609 = add i64 %608, -2979188299937770987
  %add62 = add nsw i64 %606, 1
  %s.reload175 = load volatile i64*, i64** %s.reg2mem
  store i64 %609, i64* %s.reload175, align 8
  %s.reload174 = load volatile i64*, i64** %s.reg2mem
  %610 = load i64, i64* %s.reload174, align 8
  %cmp63 = icmp eq i64 %610, 1
  %611 = select i1 %cmp63, i32 -1116182545, i32 -1990617043
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %sum.reload232 = load volatile i64*, i64** %sum.reg2mem
  %612 = load i64, i64* %sum.reload232, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %612)
  store i32 -1919016268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload231 = load volatile i64*, i64** %sum.reg2mem
  %613 = load i64, i64* %sum.reload231, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %613)
  store i32 -1919016268, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1383286470, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1516314671, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1980650651, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i64*, i64** %j.reg2mem
  %614 = load i64, i64* %j.reload183, align 8
  %615 = sub i64 %614, 2821029735887056860
  %616 = add i64 %615, 1
  %617 = add i64 %616, 2821029735887056860
  %add72 = add nsw i64 %614, 1
  %j.reload182 = load volatile i64*, i64** %j.reg2mem
  store i64 %617, i64* %j.reload182, align 8
  store i32 1723951973, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %618 = load i64, i64* %s.reload, align 8
  %cmp74 = icmp eq i64 %618, 0
  %619 = select i1 %cmp74, i32 237218838, i32 -12362365
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -12362365, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1944367107, i32 1687753280
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -949369011
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -949369011
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -503164203, i32 1687753280
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %salteredBB = alloca i64, align 8
  %valteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %halteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %salteredBB, align 8
  store i64 0, i64* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %malteredBB, i64* %nalteredBB)
  %673 = load i64, i64* %malteredBB, align 8
  store i64 %673, i64* %jalteredBB, align 8
  store i32 -1413875017, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %674 = load i64, i64* %j.reload, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %675 = load i64, i64* %n.reload, align 8
  %cmpalteredBB = icmp sle i64 %674, %675
  store i32 578167398, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %v.reload = load volatile i64*, i64** %v.reg2mem
  store i64 1, i64* %v.reload, align 8
  %sum.reload230 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload230, align 8
  %i.reload165 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload165, align 8
  store i32 -571292334, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -622051641, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload202 = load volatile i64*, i64** %k.reg2mem
  %676 = load i64, i64* %k.reload202, align 8
  %i.reload164 = load volatile i64*, i64** %i.reg2mem
  %677 = load i64, i64* %i.reload164, align 8
  %cmp8alteredBB = icmp slt i64 %676, %677
  store i32 -1424839933, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload201 = load volatile i64*, i64** %k.reg2mem
  store i64 1, i64* %k.reload201, align 8
  store i32 1971190255, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload200 = load volatile i64*, i64** %k.reg2mem
  %678 = load i64, i64* %k.reload200, align 8
  %_ = shl i64 %678, 1
  %_100 = shl i64 %678, 1
  %679 = sub i64 %678, -689178524363080522
  %680 = sub i64 %679, 1
  %681 = add i64 %680, -689178524363080522
  %_101 = sub i64 %678, 1
  %gen = mul i64 %681, 1
  %682 = sub i64 0, %678
  %683 = add i64 0, %682
  %_102 = sub i64 0, %678
  %684 = sub i64 0, %683
  %685 = sub i64 0, 1
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %gen103 = add i64 %683, 1
  %688 = sub i64 0, %678
  %689 = add i64 0, %688
  %_104 = sub i64 0, %678
  %690 = sub i64 0, %689
  %691 = sub i64 0, 1
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %gen105 = add i64 %689, 1
  %694 = add i64 0, 9055980042223293177
  %695 = sub i64 %694, %678
  %696 = sub i64 %695, 9055980042223293177
  %_106 = sub i64 0, %678
  %697 = sub i64 %696, -6120565481571910531
  %698 = add i64 %697, 1
  %699 = add i64 %698, -6120565481571910531
  %gen107 = add i64 %696, 1
  %700 = sub i64 0, 1
  %701 = sub i64 %678, %700
  %inc28alteredBB = add nsw i64 %678, 1
  %k.reload199 = load volatile i64*, i64** %k.reg2mem
  store i64 %701, i64* %k.reload199, align 8
  store i32 1301421000, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload198 = load volatile i64*, i64** %k.reg2mem
  %702 = load i64, i64* %k.reload198, align 8
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %702
  %703 = load i32, i32* %arrayidx30alteredBB, align 4
  %k.reload197 = load volatile i64*, i64** %k.reg2mem
  %704 = load i64, i64* %k.reload197, align 8
  %b.reload249 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload249, i64 0, i64 %704
  store i32 %703, i32* %arrayidx31alteredBB, align 4
  %i.reload163 = load volatile i64*, i64** %i.reg2mem
  %705 = load i64, i64* %i.reload163, align 8
  %k.reload196 = load volatile i64*, i64** %k.reg2mem
  store i64 %705, i64* %k.reload196, align 8
  store i32 565998445, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reload195 = load volatile i64*, i64** %k.reg2mem
  %706 = load i64, i64* %k.reload195, align 8
  %cmp33alteredBB = icmp sge i64 %706, 1
  store i32 829267060, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %707 = load i64, i64* %i.reload, align 8
  %k.reload194 = load volatile i64*, i64** %k.reg2mem
  %708 = load i64, i64* %k.reload194, align 8
  %709 = sub i64 0, %708
  %710 = add i64 %707, %709
  %sub36alteredBB = sub nsw i64 %707, %708
  %conv37alteredBB = sitofp i64 %710 to double
  %call38alteredBB = call double @pow(double 1.000000e+01, double %conv37alteredBB) #3
  %h.reload238 = load volatile double*, double** %h.reg2mem
  store double %call38alteredBB, double* %h.reload238, align 8
  %sum.reload229 = load volatile i64*, i64** %sum.reg2mem
  %711 = load i64, i64* %sum.reload229, align 8
  %k.reload193 = load volatile i64*, i64** %k.reg2mem
  %712 = load i64, i64* %k.reload193, align 8
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %712
  %713 = load i32, i32* %arrayidx39alteredBB, align 4
  %h.reload = load volatile double*, double** %h.reg2mem
  %714 = load double, double* %h.reload, align 8
  %conv40alteredBB = fptosi double %714 to i32
  %715 = sub i32 %713, -1054977037
  %716 = sub i32 %715, %conv40alteredBB
  %717 = add i32 %716, -1054977037
  %_120 = sub i32 %713, %conv40alteredBB
  %gen121 = mul i32 %717, %conv40alteredBB
  %718 = sub i32 0, 2136301097
  %719 = sub i32 %718, %713
  %720 = add i32 %719, 2136301097
  %_122 = sub i32 0, %713
  %721 = sub i32 0, %720
  %722 = sub i32 0, %conv40alteredBB
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen123 = add i32 %720, %conv40alteredBB
  %725 = sub i32 %713, -1816706130
  %726 = sub i32 %725, %conv40alteredBB
  %727 = add i32 %726, -1816706130
  %_124 = sub i32 %713, %conv40alteredBB
  %gen125 = mul i32 %727, %conv40alteredBB
  %mul41alteredBB = mul nsw i32 %713, %conv40alteredBB
  %conv42alteredBB = sext i32 %mul41alteredBB to i64
  %728 = sub i64 0, %conv42alteredBB
  %729 = add i64 %711, %728
  %_126 = sub i64 %711, %conv42alteredBB
  %gen127 = mul i64 %729, %conv42alteredBB
  %_128 = shl i64 %711, %conv42alteredBB
  %730 = sub i64 0, %conv42alteredBB
  %731 = sub i64 %711, %730
  %add43alteredBB = add nsw i64 %711, %conv42alteredBB
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  store i64 %731, i64* %sum.reload, align 8
  store i32 -1992681371, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload192 = load volatile i64*, i64** %k.reg2mem
  %732 = load i64, i64* %k.reload192, align 8
  %733 = sub i64 0, -2044173036159855202
  %734 = sub i64 %733, %732
  %735 = add i64 %734, -2044173036159855202
  %_133 = sub i64 0, %732
  %736 = sub i64 %735, -8037932852142210992
  %737 = add i64 %736, 1
  %738 = add i64 %737, -8037932852142210992
  %gen134 = add i64 %735, 1
  %739 = add i64 0, 2057286645916209813
  %740 = sub i64 %739, %732
  %741 = sub i64 %740, 2057286645916209813
  %_135 = sub i64 0, %732
  %742 = sub i64 %741, -3238305083624705615
  %743 = add i64 %742, 1
  %744 = add i64 %743, -3238305083624705615
  %gen136 = add i64 %741, 1
  %745 = sub i64 0, 1
  %746 = add i64 %732, %745
  %_137 = sub i64 %732, 1
  %gen138 = mul i64 %746, 1
  %747 = sub i64 %732, 3664429923135112760
  %748 = sub i64 %747, 1
  %749 = add i64 %748, 3664429923135112760
  %_139 = sub i64 %732, 1
  %gen140 = mul i64 %749, 1
  %750 = add i64 0, -7732379535424916777
  %751 = sub i64 %750, %732
  %752 = sub i64 %751, -7732379535424916777
  %_141 = sub i64 0, %732
  %753 = sub i64 0, 1
  %754 = sub i64 %752, %753
  %gen142 = add i64 %752, 1
  %755 = sub i64 0, 1
  %756 = add i64 %732, %755
  %sub45alteredBB = sub nsw i64 %732, 1
  %k.reload = load volatile i64*, i64** %k.reg2mem
  store i64 %756, i64* %k.reload, align 8
  store i32 1817864304, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -172020284, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -433973078, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1944367107, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB154, %if.end78, %if.then76, %for.end73, %for.inc71, %if.end70, %if.end69, %if.end68, %if.else, %if.then65, %if.then61, %for.end58, %for.inc56, %originalBBpart2152, %originalBB150, %for.body55, %originalBBpart2148, %originalBB146, %land.end, %land.rhs, %for.cond50, %if.then49, %for.end46, %originalBBpart2144, %originalBB132, %for.inc44, %originalBBpart2130, %originalBB119, %for.body35, %originalBBpart2117, %originalBB115, %for.cond32, %originalBBpart2113, %originalBB111, %for.end29, %originalBBpart2109, %originalBB99, %for.inc27, %for.body23, %for.cond20, %originalBBpart297, %originalBB95, %for.end19, %for.inc17, %for.body10, %originalBBpart293, %originalBB91, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.cond1, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
