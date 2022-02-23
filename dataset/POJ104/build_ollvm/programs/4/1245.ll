; ModuleID = 'source-C-CXX/4/1245.c'
source_filename = "source-C-CXX/4/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [600 x i8]*
  %a.reg2mem = alloca [600 x i8]*
  %n.reg2mem = alloca float*
  %e.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1579007065
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1579007065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 192219492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 192219492, label %first
    i32 1357904273, label %originalBB
    i32 1919738969, label %originalBBpart2
    i32 777223491, label %if.then
    i32 1450020557, label %if.else
    i32 -630986205, label %for.cond
    i32 1724825448, label %originalBB93
    i32 -954810059, label %originalBBpart295
    i32 2120014677, label %for.body
    i32 29902375, label %originalBB97
    i32 1610479881, label %originalBBpart299
    i32 -2101863599, label %land.lhs.true
    i32 573896041, label %land.lhs.true20
    i32 2042672896, label %land.lhs.true26
    i32 1731426588, label %originalBB101
    i32 232036370, label %originalBBpart2103
    i32 -1523273161, label %if.then32
    i32 1284688279, label %if.end
    i32 -1212581356, label %originalBB105
    i32 -808532613, label %originalBBpart2107
    i32 -1914222318, label %land.lhs.true39
    i32 -1784908302, label %land.lhs.true45
    i32 -260366798, label %land.lhs.true51
    i32 705024886, label %if.then57
    i32 -1613329263, label %if.end59
    i32 -180402307, label %for.inc
    i32 515941086, label %originalBB109
    i32 1049021502, label %originalBBpart2111
    i32 -1000345462, label %for.end
    i32 273613209, label %if.then62
    i32 -865172598, label %originalBB113
    i32 -1534736409, label %originalBBpart2115
    i32 365461918, label %for.cond63
    i32 -1087407236, label %for.body66
    i32 -483155635, label %if.then75
    i32 859731660, label %if.end77
    i32 215174730, label %originalBB117
    i32 -1229362354, label %originalBBpart2119
    i32 -1420238349, label %for.inc78
    i32 1250311304, label %for.end80
    i32 1691795707, label %originalBB121
    i32 -2010183130, label %originalBBpart2143
    i32 1273179388, label %if.then86
    i32 -509928933, label %if.else88
    i32 -1157472213, label %if.end90
    i32 -1205523707, label %originalBB145
    i32 -1493850911, label %originalBBpart2147
    i32 491338670, label %if.end91
    i32 677394227, label %if.end92
    i32 -1489401425, label %originalBBalteredBB
    i32 1067382040, label %originalBB93alteredBB
    i32 -1166751721, label %originalBB97alteredBB
    i32 1080322555, label %originalBB101alteredBB
    i32 1849603337, label %originalBB105alteredBB
    i32 1121435399, label %originalBB109alteredBB
    i32 657955030, label %originalBB113alteredBB
    i32 85512234, label %originalBB117alteredBB
    i32 -881424370, label %originalBB121alteredBB
    i32 731747866, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 1357904273, i32 -1489401425
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %b = alloca [600 x i8], align 16
  store [600 x i8]* %b, [600 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload184, align 4
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload187, align 4
  %n.reload189 = load volatile float*, float** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n.reload189)
  %a.reload198 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %a.reload198)
  %b.reload205 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %b.reload205)
  %a.reload197 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload197, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload180, align 4
  %a.reload196 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload196, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %b.reload204 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload204, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1919738969, i32 -1489401425
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 777223491, i32 1450020557
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 677394227, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -630986205, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -655564483
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -655564483
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1724825448, i32 1067382040
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload174, align 4
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  %70 = load i32, i32* %len.reload179, align 4
  %cmp10 = icmp slt i32 %69, %70
  store i1 %cmp10, i1* %cmp10.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 543243251
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 543243251
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -954810059, i32 1067382040
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %86 = select i1 %cmp10.reload, i32 2120014677, i32 -1000345462
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -896993317
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -896993317
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 29902375, i32 -1166751721
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload173, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload195 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload195, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %103 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1610479881, i32 -1166751721
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %118 = select i1 %cmp13.reload, i32 -2101863599, i32 1284688279
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload172, align 4
  %idxprom15 = sext i32 %119 to i64
  %a.reload194 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload194, i64 0, i64 %idxprom15
  %120 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %120 to i32
  %cmp18 = icmp ne i32 %conv17, 71
  %121 = select i1 %cmp18, i32 573896041, i32 1284688279
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload171, align 4
  %idxprom21 = sext i32 %122 to i64
  %a.reload193 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload193, i64 0, i64 %idxprom21
  %123 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %123 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %124 = select i1 %cmp24, i32 2042672896, i32 1284688279
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1731426588, i32 1080322555
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload170, align 4
  %idxprom27 = sext i32 %139 to i64
  %a.reload192 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload192, i64 0, i64 %idxprom27
  %140 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %140 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1090851134
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1090851134
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 232036370, i32 1080322555
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %168 = select i1 %cmp30.reload, i32 -1523273161, i32 1284688279
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload186, align 4
  store i32 -1000345462, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1415140668
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1415140668
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1212581356, i32 1849603337
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload169, align 4
  %idxprom34 = sext i32 %184 to i64
  %b.reload203 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload203, i64 0, i64 %idxprom34
  %185 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %185 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1170491507
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1170491507
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -808532613, i32 1849603337
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %201 = select i1 %cmp37.reload, i32 -1914222318, i32 -1613329263
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload168, align 4
  %idxprom40 = sext i32 %202 to i64
  %b.reload202 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload202, i64 0, i64 %idxprom40
  %203 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %203 to i32
  %cmp43 = icmp ne i32 %conv42, 71
  %204 = select i1 %cmp43, i32 -1784908302, i32 -1613329263
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload167, align 4
  %idxprom46 = sext i32 %205 to i64
  %b.reload201 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload201, i64 0, i64 %idxprom46
  %206 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %206 to i32
  %cmp49 = icmp ne i32 %conv48, 67
  %207 = select i1 %cmp49, i32 -260366798, i32 -1613329263
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload166, align 4
  %idxprom52 = sext i32 %208 to i64
  %b.reload200 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload200, i64 0, i64 %idxprom52
  %209 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %209 to i32
  %cmp55 = icmp ne i32 %conv54, 84
  %210 = select i1 %cmp55, i32 705024886, i32 -1613329263
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload185, align 4
  store i32 -1000345462, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -180402307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 475633402
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 475633402
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 515941086, i32 1121435399
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload165, align 4
  %239 = sub i32 %238, 1147364957
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1147364957
  %inc = add nsw i32 %238, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %241, i32* %i.reload164, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1698883593
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1698883593
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1049021502, i32 1121435399
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -630986205, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %257 = load i32, i32* %e.reload, align 4
  %cmp60 = icmp eq i32 %257, 0
  %258 = select i1 %cmp60, i32 273613209, i32 491338670
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 543600962
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 543600962
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -865172598, i32 657955030
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1897351977
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1897351977
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1534736409, i32 657955030
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 365461918, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload162, align 4
  %len.reload178 = load volatile i32*, i32** %len.reg2mem
  %314 = load i32, i32* %len.reload178, align 4
  %cmp64 = icmp slt i32 %313, %314
  %315 = select i1 %cmp64, i32 -1087407236, i32 1250311304
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload161, align 4
  %idxprom67 = sext i32 %316 to i64
  %a.reload191 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload191, i64 0, i64 %idxprom67
  %317 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %317 to i32
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload160, align 4
  %idxprom70 = sext i32 %318 to i64
  %b.reload199 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload199, i64 0, i64 %idxprom70
  %319 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %319 to i32
  %cmp73 = icmp eq i32 %conv69, %conv72
  %320 = select i1 %cmp73, i32 -483155635, i32 859731660
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %321 = load i32, i32* %sum.reload183, align 4
  %322 = add i32 %321, 353038658
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 353038658
  %inc76 = add nsw i32 %321, 1
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  store i32 %324, i32* %sum.reload182, align 4
  store i32 859731660, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 215174730, i32 85512234
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1046147399
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1046147399
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1229362354, i32 85512234
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1420238349, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload159, align 4
  %355 = sub i32 %354, 448548880
  %356 = add i32 %355, 1
  %357 = add i32 %356, 448548880
  %inc79 = add nsw i32 %354, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload158, align 4
  store i32 365461918, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 14062914
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 14062914
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1691795707, i32 -881424370
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  %385 = load i32, i32* %sum.reload181, align 4
  %conv81 = sitofp i32 %385 to double
  %mul = fmul double %conv81, 1.000000e+00
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  %386 = load i32, i32* %len.reload177, align 4
  %conv82 = sitofp i32 %386 to double
  %div = fdiv double %mul, %conv82
  %n.reload188 = load volatile float*, float** %n.reg2mem
  %387 = load float, float* %n.reload188, align 4
  %conv83 = fpext float %387 to double
  %cmp84 = fcmp ogt double %div, %conv83
  store i1 %cmp84, i1* %cmp84.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2010183130, i32 -881424370
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %414 = select i1 %cmp84.reload, i32 1273179388, i32 -509928933
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1157472213, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1157472213, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1205523707, i32 731747866
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1120479159
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1120479159
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1493850911, i32 731747866
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 491338670, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 677394227, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca float, align 4
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call7alteredBB
  store i32 1357904273, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload157, align 4
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  %457 = load i32, i32* %len.reload176, align 4
  %cmp10alteredBB = icmp slt i32 %456, %457
  store i32 1724825448, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload156, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %a.reload190 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload190, i64 0, i64 %idxpromalteredBB
  %459 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %459 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 29902375, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload155, align 4
  %idxprom27alteredBB = sext i32 %460 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %461 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %461 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 84
  store i32 1731426588, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload154, align 4
  %idxprom34alteredBB = sext i32 %462 to i64
  %b.reload = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %463 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %463 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 65
  store i32 -1212581356, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload153, align 4
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_ = sub i32 0, %464
  %467 = sub i32 %466, 1258633479
  %468 = add i32 %467, 1
  %469 = add i32 %468, 1258633479
  %gen = add i32 %466, 1
  %470 = sub i32 %464, 1704262825
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1704262825
  %incalteredBB = add nsw i32 %464, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload152, align 4
  store i32 515941086, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -865172598, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 215174730, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %473 = load i32, i32* %sum.reload, align 4
  %conv81alteredBB = sitofp i32 %473 to double
  %_122 = fsub double %conv81alteredBB, 1.000000e+00
  %gen123 = fmul double %_122, 1.000000e+00
  %_124 = fsub double -0.000000e+00, %conv81alteredBB
  %gen125 = fadd double %_124, 1.000000e+00
  %_126 = fsub double -0.000000e+00, %conv81alteredBB
  %gen127 = fadd double %_126, 1.000000e+00
  %_128 = fsub double -0.000000e+00, %conv81alteredBB
  %gen129 = fadd double %_128, 1.000000e+00
  %mulalteredBB = fmul double %conv81alteredBB, 1.000000e+00
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %474 = load i32, i32* %len.reload, align 4
  %conv82alteredBB = sitofp i32 %474 to double
  %_130 = fsub double %mulalteredBB, %conv82alteredBB
  %gen131 = fmul double %_130, %conv82alteredBB
  %_132 = fsub double -0.000000e+00, %mulalteredBB
  %gen133 = fadd double %_132, %conv82alteredBB
  %_134 = fsub double %mulalteredBB, %conv82alteredBB
  %gen135 = fmul double %_134, %conv82alteredBB
  %_136 = fsub double %mulalteredBB, %conv82alteredBB
  %gen137 = fmul double %_136, %conv82alteredBB
  %_138 = fsub double %mulalteredBB, %conv82alteredBB
  %gen139 = fmul double %_138, %conv82alteredBB
  %_140 = fsub double -0.000000e+00, %mulalteredBB
  %gen141 = fadd double %_140, %conv82alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv82alteredBB
  %n.reload = load volatile float*, float** %n.reg2mem
  %475 = load float, float* %n.reload, align 4
  %conv83alteredBB = fpext float %475 to double
  %cmp84alteredBB = fcmp ogt double %divalteredBB, %conv83alteredBB
  store i32 1691795707, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1205523707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2147, %originalBB145, %if.end90, %if.else88, %if.then86, %originalBBpart2143, %originalBB121, %for.end80, %for.inc78, %originalBBpart2119, %originalBB117, %if.end77, %if.then75, %for.body66, %for.cond63, %originalBBpart2115, %originalBB113, %if.then62, %for.end, %originalBBpart2111, %originalBB109, %for.inc, %if.end59, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart2107, %originalBB105, %if.end, %if.then32, %originalBBpart2103, %originalBB101, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
