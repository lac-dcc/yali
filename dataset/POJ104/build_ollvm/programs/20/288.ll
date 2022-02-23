; ModuleID = 'source-C-CXX/20/288.c'
source_filename = "source-C-CXX/20/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %f2.reg2mem = alloca float*
  %f1.reg2mem = alloca float*
  %f.reg2mem = alloca float*
  %a.reg2mem = alloca [400 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
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
  store i1 %8, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1905897555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1905897555, label %first
    i32 508536276, label %originalBB
    i32 804076005, label %originalBBpart2
    i32 786454658, label %for.cond
    i32 695737292, label %for.body
    i32 296685273, label %for.inc
    i32 1480988056, label %for.end
    i32 -1141971781, label %for.cond6
    i32 -1559809481, label %for.body9
    i32 584455801, label %originalBB79
    i32 1981910371, label %originalBBpart281
    i32 -1207937254, label %for.cond10
    i32 -1639136135, label %for.body15
    i32 1951154215, label %if.then
    i32 -929139324, label %if.end
    i32 -1012750703, label %for.inc33
    i32 -1384558562, label %for.end35
    i32 -1355598617, label %originalBB83
    i32 -913438530, label %originalBBpart285
    i32 2038125830, label %for.inc36
    i32 1276797928, label %originalBB87
    i32 164449770, label %originalBBpart294
    i32 -1005706475, label %for.end38
    i32 1547197734, label %if.then55
    i32 -1166861828, label %if.else
    i32 1795103562, label %originalBB96
    i32 855509171, label %originalBBpart2108
    i32 -1631763997, label %if.then69
    i32 503710032, label %originalBB110
    i32 -721561686, label %originalBBpart2112
    i32 2057886951, label %if.else72
    i32 781959275, label %originalBB114
    i32 1529053830, label %originalBBpart2121
    i32 -110198026, label %if.end77
    i32 -493795374, label %originalBB123
    i32 -1895756191, label %originalBBpart2125
    i32 813875249, label %if.end78
    i32 -1034463330, label %originalBBalteredBB
    i32 2146681971, label %originalBB79alteredBB
    i32 873123873, label %originalBB83alteredBB
    i32 1913377665, label %originalBB87alteredBB
    i32 -495969166, label %originalBB96alteredBB
    i32 -1689734742, label %originalBB110alteredBB
    i32 1701357029, label %originalBB114alteredBB
    i32 1314467177, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %9 = and i1 %.reload, %.reload129
  %10 = xor i1 %.reload, %.reload129
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload129
  %13 = select i1 %11, i32 508536276, i32 -1034463330
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem
  %f1 = alloca float, align 4
  store float* %f1, float** %f1.reg2mem
  %f2 = alloca float, align 4
  store float* %f2, float** %f2.reg2mem
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload140, align 4
  store i32 0, i32* %max, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 804076005, i32 -1034463330
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 786454658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload151, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload136, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 695737292, i32 1480988056
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload178 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload178, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  %44 = load i32, i32* %sum.reload139, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload149, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload177 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload177, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %47 = sub i32 %44, -769387759
  %48 = add i32 %47, %46
  %49 = add i32 %48, -769387759
  %add = add nsw i32 %44, %46
  %sum.reload138 = load volatile i32*, i32** %sum.reg2mem
  store i32 %49, i32* %sum.reload138, align 4
  store i32 296685273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload148, align 4
  %51 = add i32 %50, 917005567
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 917005567
  %inc = add nsw i32 %50, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload147, align 4
  store i32 786454658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %54 = load i32, i32* %sum.reload, align 4
  %conv = sitofp i32 %54 to double
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload135, align 4
  %conv4 = sitofp i32 %55 to double
  %div = fdiv double %conv, %conv4
  %conv5 = fptrunc double %div to float
  %f.reload184 = load volatile float*, float** %f.reg2mem
  store float %conv5, float* %f.reload184, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -1141971781, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload145, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload134, align 4
  %58 = add i32 %57, -2115437183
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2115437183
  %sub = sub nsw i32 %57, 1
  %cmp7 = icmp slt i32 %56, %60
  %61 = select i1 %cmp7, i32 -1559809481, i32 -1005706475
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 584455801, i32 2146681971
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1981910371, i32 2146681971
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1207937254, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload161, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload133, align 4
  %116 = sub i32 %115, -1218199612
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1218199612
  %sub11 = sub nsw i32 %115, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload144, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub12 = sub nsw i32 %118, %119
  %cmp13 = icmp slt i32 %114, %121
  %122 = select i1 %cmp13, i32 -1639136135, i32 -1384558562
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload160, align 4
  %idxprom16 = sext i32 %123 to i64
  %a.reload176 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload176, i64 0, i64 %idxprom16
  %124 = load i32, i32* %arrayidx17, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload159, align 4
  %126 = sub i32 %125, 681336098
  %127 = add i32 %126, 1
  %128 = add i32 %127, 681336098
  %add18 = add nsw i32 %125, 1
  %idxprom19 = sext i32 %128 to i64
  %a.reload175 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload175, i64 0, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %124, %129
  %130 = select i1 %cmp21, i32 1951154215, i32 -929139324
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload158, align 4
  %idxprom23 = sext i32 %131 to i64
  %a.reload174 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload174, i64 0, i64 %idxprom23
  %132 = load i32, i32* %arrayidx24, align 4
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 %132, i32* %t.reload163, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload157, align 4
  %134 = sub i32 %133, 599227088
  %135 = add i32 %134, 1
  %136 = add i32 %135, 599227088
  %add25 = add nsw i32 %133, 1
  %idxprom26 = sext i32 %136 to i64
  %a.reload173 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload173, i64 0, i64 %idxprom26
  %137 = load i32, i32* %arrayidx27, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload156, align 4
  %idxprom28 = sext i32 %138 to i64
  %a.reload172 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload172, i64 0, i64 %idxprom28
  store i32 %137, i32* %arrayidx29, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %139 = load i32, i32* %t.reload, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload155, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add30 = add nsw i32 %140, 1
  %idxprom31 = sext i32 %142 to i64
  %a.reload171 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload171, i64 0, i64 %idxprom31
  store i32 %139, i32* %arrayidx32, align 4
  store i32 -929139324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1012750703, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload154, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc34 = add nsw i32 %143, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload153, align 4
  store i32 -1207937254, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1355598617, i32 873123873
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1817478885
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1817478885
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -913438530, i32 873123873
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2038125830, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 949993349
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 949993349
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1276797928, i32 1913377665
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload143, align 4
  %193 = add i32 %192, -1671480031
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1671480031
  %inc37 = add nsw i32 %192, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload142, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 164449770, i32 1913377665
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1141971781, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %a.reload170 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload170, i64 0, i64 0
  %210 = load i32, i32* %arrayidx39, align 16
  %conv40 = sitofp i32 %210 to double
  %conv41 = fptrunc double %conv40 to float
  %f1.reload187 = load volatile float*, float** %f1.reg2mem
  store float %conv41, float* %f1.reload187, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload132, align 4
  %212 = sub i32 %211, 847867430
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 847867430
  %sub42 = sub nsw i32 %211, 1
  %idxprom43 = sext i32 %214 to i64
  %a.reload169 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload169, i64 0, i64 %idxprom43
  %215 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %215 to double
  %conv46 = fptrunc double %conv45 to float
  %f2.reload190 = load volatile float*, float** %f2.reg2mem
  store float %conv46, float* %f2.reload190, align 4
  %f.reload183 = load volatile float*, float** %f.reg2mem
  %216 = load float, float* %f.reload183, align 4
  %f1.reload186 = load volatile float*, float** %f1.reg2mem
  %217 = load float, float* %f1.reload186, align 4
  %sub47 = fsub float %216, %217
  %conv48 = fpext float %sub47 to double
  %call49 = call double @fabs(double %conv48) #3
  %f.reload182 = load volatile float*, float** %f.reg2mem
  %218 = load float, float* %f.reload182, align 4
  %f2.reload189 = load volatile float*, float** %f2.reg2mem
  %219 = load float, float* %f2.reload189, align 4
  %sub50 = fsub float %218, %219
  %conv51 = fpext float %sub50 to double
  %call52 = call double @fabs(double %conv51) #3
  %cmp53 = fcmp oeq double %call49, %call52
  %220 = select i1 %cmp53, i32 1547197734, i32 -1166861828
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %a.reload168 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload168, i64 0, i64 0
  %221 = load i32, i32* %arrayidx56, align 16
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload131, align 4
  %223 = add i32 %222, -437876664
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -437876664
  %sub57 = sub nsw i32 %222, 1
  %idxprom58 = sext i32 %225 to i64
  %a.reload167 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload167, i64 0, i64 %idxprom58
  %226 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %221, i32 %226)
  store i32 813875249, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1795103562, i32 -495969166
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %f.reload181 = load volatile float*, float** %f.reg2mem
  %253 = load float, float* %f.reload181, align 4
  %f1.reload185 = load volatile float*, float** %f1.reg2mem
  %254 = load float, float* %f1.reload185, align 4
  %sub61 = fsub float %253, %254
  %conv62 = fpext float %sub61 to double
  %call63 = call double @fabs(double %conv62) #3
  %f.reload180 = load volatile float*, float** %f.reg2mem
  %255 = load float, float* %f.reload180, align 4
  %f2.reload188 = load volatile float*, float** %f2.reg2mem
  %256 = load float, float* %f2.reload188, align 4
  %sub64 = fsub float %255, %256
  %conv65 = fpext float %sub64 to double
  %call66 = call double @fabs(double %conv65) #3
  %cmp67 = fcmp ogt double %call63, %call66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1465722414
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1465722414
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 855509171, i32 -495969166
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %284 = select i1 %cmp67.reload, i32 -1631763997, i32 2057886951
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1956078585
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1956078585
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 503710032, i32 -1689734742
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload166 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload166, i64 0, i64 0
  %312 = load i32, i32* %arrayidx70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1232451595
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1232451595
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -721561686, i32 -1689734742
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -110198026, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 781959275, i32 1701357029
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload130, align 4
  %343 = add i32 %342, -185935324
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -185935324
  %sub73 = sub nsw i32 %342, 1
  %idxprom74 = sext i32 %345 to i64
  %a.reload165 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload165, i64 0, i64 %idxprom74
  %346 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1379009295
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1379009295
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1529053830, i32 1701357029
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -110198026, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 147315166
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 147315166
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
  %388 = select i1 %386, i32 -493795374, i32 1314467177
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1895756191, i32 1314467177
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 813875249, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %falteredBB = alloca float, align 4
  %f1alteredBB = alloca float, align 4
  %f2alteredBB = alloca float, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 508536276, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 584455801, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1355598617, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload141, align 4
  %416 = add i32 %415, 566412479
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 566412479
  %_ = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = add i32 %415, 882091951
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 882091951
  %_88 = sub i32 %415, 1
  %gen89 = mul i32 %421, 1
  %422 = sub i32 0, %415
  %423 = add i32 0, %422
  %_90 = sub i32 0, %415
  %424 = sub i32 %423, 1902852989
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1902852989
  %gen91 = add i32 %423, 1
  %_92 = shl i32 %415, 1
  %427 = sub i32 0, %415
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc37alteredBB = add nsw i32 %415, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload, align 4
  store i32 1276797928, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %f.reload179 = load volatile float*, float** %f.reg2mem
  %431 = load float, float* %f.reload179, align 4
  %f1.reload = load volatile float*, float** %f1.reg2mem
  %432 = load float, float* %f1.reload, align 4
  %_97 = fsub float %431, %432
  %gen98 = fmul float %_97, %432
  %sub61alteredBB = fsub float %431, %432
  %conv62alteredBB = fpext float %sub61alteredBB to double
  %call63alteredBB = call double @fabs(double %conv62alteredBB) #3
  %f.reload = load volatile float*, float** %f.reg2mem
  %433 = load float, float* %f.reload, align 4
  %f2.reload = load volatile float*, float** %f2.reg2mem
  %434 = load float, float* %f2.reload, align 4
  %_99 = fsub float -0.000000e+00, %433
  %gen100 = fadd float %_99, %434
  %_101 = fsub float -0.000000e+00, %433
  %gen102 = fadd float %_101, %434
  %_103 = fsub float %433, %434
  %gen104 = fmul float %_103, %434
  %_105 = fsub float %433, %434
  %gen106 = fmul float %_105, %434
  %sub64alteredBB = fsub float %433, %434
  %conv65alteredBB = fpext float %sub64alteredBB to double
  %call66alteredBB = call double @fabs(double %conv65alteredBB) #3
  %cmp67alteredBB = fcmp ogt double %call63alteredBB, %call66alteredBB
  store i32 1795103562, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload164 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload164, i64 0, i64 0
  %435 = load i32, i32* %arrayidx70alteredBB, align 16
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  store i32 503710032, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %437 = sub i32 0, %436
  %438 = add i32 0, %437
  %_115 = sub i32 0, %436
  %439 = add i32 %438, 903008215
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 903008215
  %gen116 = add i32 %438, 1
  %442 = sub i32 0, 1
  %443 = add i32 %436, %442
  %_117 = sub i32 %436, 1
  %gen118 = mul i32 %443, 1
  %_119 = shl i32 %436, 1
  %444 = add i32 %436, -2000195272
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -2000195272
  %sub73alteredBB = sub nsw i32 %436, 1
  %idxprom74alteredBB = sext i32 %446 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %447 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  store i32 781959275, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -493795374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.end77, %originalBBpart2121, %originalBB114, %if.else72, %originalBBpart2112, %originalBB110, %if.then69, %originalBBpart2108, %originalBB96, %if.else, %if.then55, %for.end38, %originalBBpart294, %originalBB87, %for.inc36, %originalBBpart285, %originalBB83, %for.end35, %for.inc33, %if.end, %if.then, %for.body15, %for.cond10, %originalBBpart281, %originalBB79, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
