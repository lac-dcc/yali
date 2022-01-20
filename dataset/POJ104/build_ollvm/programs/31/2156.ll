; ModuleID = 'source-C-CXX/31/2156.c'
source_filename = "source-C-CXX/31/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %r.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1906375226
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1906375226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -520703367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -520703367, label %first
    i32 -1905729433, label %originalBB
    i32 1111741747, label %originalBBpart2
    i32 155475106, label %for.cond
    i32 170596854, label %for.body
    i32 1863829441, label %for.cond10
    i32 -1544137969, label %for.body13
    i32 -633533379, label %originalBB125
    i32 261003201, label %originalBBpart2127
    i32 596510396, label %for.inc
    i32 1241431977, label %for.end
    i32 -1260016608, label %for.cond20
    i32 -407027411, label %for.body23
    i32 -986665249, label %for.inc28
    i32 1537278870, label %originalBB129
    i32 -1531903554, label %originalBBpart2138
    i32 -706848530, label %for.end31
    i32 -512721284, label %if.then
    i32 1198538968, label %originalBB140
    i32 1963235755, label %originalBBpart2142
    i32 -1450591356, label %for.cond34
    i32 -1189340845, label %for.body37
    i32 -741453295, label %originalBB144
    i32 -42914789, label %originalBBpart2146
    i32 1849486365, label %for.inc40
    i32 -926814401, label %for.end42
    i32 -1969791401, label %if.end
    i32 -1440044744, label %for.cond45
    i32 2107012006, label %for.body48
    i32 1902642831, label %if.then57
    i32 -1180495597, label %if.else
    i32 262489440, label %if.end84
    i32 -504080028, label %for.inc85
    i32 -622067386, label %for.end87
    i32 1631831169, label %for.cond89
    i32 1152835525, label %for.body95
    i32 -1163498800, label %originalBB148
    i32 -1182262594, label %originalBBpart2150
    i32 -1768375066, label %for.inc96
    i32 -789390932, label %for.end98
    i32 -1405752300, label %for.cond106
    i32 771874931, label %originalBB152
    i32 -1717117260, label %originalBBpart2154
    i32 -1941488982, label %for.body109
    i32 1405613062, label %for.inc114
    i32 -207652621, label %for.end117
    i32 -1623598407, label %for.inc122
    i32 -2100231771, label %for.end124
    i32 -1544936925, label %originalBBalteredBB
    i32 1614006122, label %originalBB125alteredBB
    i32 -1399339549, label %originalBB129alteredBB
    i32 1499844557, label %originalBB140alteredBB
    i32 1656740789, label %originalBB144alteredBB
    i32 -101147685, label %originalBB148alteredBB
    i32 1227600452, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 -1905729433, i32 -1544936925
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %r = alloca [100 x i8], align 16
  store [100 x i8]* %r, [100 x i8]** %r.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %substr = alloca [100 x i8], align 16
  store [100 x i8]* %substr, [100 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload256)
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload259, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -960800421
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -960800421
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1111741747, i32 -1544936925
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 155475106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload258, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 170596854, i32 -2100231771
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload181 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload181, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %substr.reload184 = load volatile [100 x i8]*, [100 x i8]** %substr.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %substr.reload184, i64 0, i64 0
  store i8 0, i8* %arrayidx1, align 16
  %str.reload180 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload180, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %substr.reload183 = load volatile [100 x i8]*, [100 x i8]** %substr.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %substr.reload183, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %str.reload179 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload179, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %m1.reload250 = load volatile i32*, i32** %m1.reg2mem
  store i32 %conv, i32* %m1.reload250, align 4
  %substr.reload182 = load volatile [100 x i8]*, [100 x i8]** %substr.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %substr.reload182, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %m2.reload255 = load volatile i32*, i32** %m2.reg2mem
  store i32 %conv9, i32* %m2.reload255, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %m1.reload249 = load volatile i32*, i32** %m1.reg2mem
  %45 = load i32, i32* %m1.reload249, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload244, align 4
  store i32 1863829441, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload229, align 4
  %m1.reload248 = load volatile i32*, i32** %m1.reg2mem
  %49 = load i32, i32* %m1.reload248, align 4
  %cmp11 = icmp slt i32 %48, %49
  %50 = select i1 %cmp11, i32 -1544137969, i32 1241431977
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -633533379, i32 1614006122
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload243, align 4
  %idxprom = sext i32 %65 to i64
  %str.reload178 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload178, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx14, align 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload228, align 4
  %idxprom15 = sext i32 %67 to i64
  %a.reload164 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload164, i64 0, i64 %idxprom15
  store i8 %66, i8* %arrayidx16, align 1
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -106691155
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -106691155
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 261003201, i32 1614006122
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 596510396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload227, align 4
  %84 = sub i32 %83, 1718288421
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1718288421
  %inc = add nsw i32 %83, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload226, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload242, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %dec = add nsw i32 %87, -1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload241, align 4
  store i32 1863829441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload225, align 4
  %idxprom17 = sext i32 %92 to i64
  %a.reload163 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload163, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %m2.reload254 = load volatile i32*, i32** %m2.reg2mem
  %93 = load i32, i32* %m2.reload254, align 4
  %94 = add i32 %93, -1967055778
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1967055778
  %sub19 = sub nsw i32 %93, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload240, align 4
  store i32 -1260016608, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload223, align 4
  %m2.reload253 = load volatile i32*, i32** %m2.reg2mem
  %98 = load i32, i32* %m2.reload253, align 4
  %cmp21 = icmp slt i32 %97, %98
  %99 = select i1 %cmp21, i32 -407027411, i32 -706848530
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload239, align 4
  %idxprom24 = sext i32 %100 to i64
  %substr.reload = load volatile [100 x i8]*, [100 x i8]** %substr.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %substr.reload, i64 0, i64 %idxprom24
  %101 = load i8, i8* %arrayidx25, align 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload222, align 4
  %idxprom26 = sext i32 %102 to i64
  %b.reload170 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload170, i64 0, i64 %idxprom26
  store i8 %101, i8* %arrayidx27, align 1
  store i32 -986665249, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 576213673
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 576213673
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1537278870, i32 -1399339549
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload221, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc29 = add nsw i32 %118, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload220, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload238, align 4
  %124 = add i32 %123, 360586056
  %125 = add i32 %124, -1
  %126 = sub i32 %125, 360586056
  %dec30 = add nsw i32 %123, -1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload237, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1531903554, i32 -1399339549
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1260016608, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %m1.reload247 = load volatile i32*, i32** %m1.reg2mem
  %153 = load i32, i32* %m1.reload247, align 4
  %m2.reload252 = load volatile i32*, i32** %m2.reg2mem
  %154 = load i32, i32* %m2.reload252, align 4
  %cmp32 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp32, i32 -512721284, i32 -1969791401
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 646314900
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 646314900
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1198538968, i32 1499844557
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %m2.reload251 = load volatile i32*, i32** %m2.reg2mem
  %171 = load i32, i32* %m2.reload251, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload219, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1963235755, i32 1499844557
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1450591356, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload218, align 4
  %m1.reload246 = load volatile i32*, i32** %m1.reg2mem
  %187 = load i32, i32* %m1.reload246, align 4
  %cmp35 = icmp slt i32 %186, %187
  %188 = select i1 %cmp35, i32 -1189340845, i32 -926814401
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -741453295, i32 1656740789
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload217, align 4
  %idxprom38 = sext i32 %215 to i64
  %b.reload169 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload169, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1952969826
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1952969826
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -42914789, i32 1656740789
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1849486365, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload216, align 4
  %232 = sub i32 %231, -105277202
  %233 = add i32 %232, 1
  %234 = add i32 %233, -105277202
  %inc41 = add nsw i32 %231, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload215, align 4
  store i32 -1450591356, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1969791401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload214, align 4
  %idxprom43 = sext i32 %235 to i64
  %b.reload168 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload168, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -1440044744, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload212, align 4
  %m1.reload245 = load volatile i32*, i32** %m1.reg2mem
  %237 = load i32, i32* %m1.reload245, align 4
  %cmp46 = icmp slt i32 %236, %237
  %238 = select i1 %cmp46, i32 2107012006, i32 -622067386
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload211, align 4
  %idxprom49 = sext i32 %239 to i64
  %a.reload162 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload162, i64 0, i64 %idxprom49
  %240 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %240 to i32
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload210, align 4
  %idxprom52 = sext i32 %241 to i64
  %b.reload167 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload167, i64 0, i64 %idxprom52
  %242 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %242 to i32
  %cmp55 = icmp sge i32 %conv51, %conv54
  %243 = select i1 %cmp55, i32 1902642831, i32 -1180495597
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload209, align 4
  %idxprom58 = sext i32 %244 to i64
  %a.reload161 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload161, i64 0, i64 %idxprom58
  %245 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %245 to i32
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload208, align 4
  %idxprom61 = sext i32 %246 to i64
  %b.reload166 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload166, i64 0, i64 %idxprom61
  %247 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %247 to i32
  %248 = sub i32 0, %conv63
  %249 = add i32 %conv60, %248
  %sub64 = sub nsw i32 %conv60, %conv63
  %250 = sub i32 0, %249
  %251 = sub i32 0, 48
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add = add nsw i32 %249, 48
  %conv65 = trunc i32 %253 to i8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload207, align 4
  %idxprom66 = sext i32 %254 to i64
  %c.reload175 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload175, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  store i32 262489440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload206, align 4
  %idxprom68 = sext i32 %255 to i64
  %a.reload160 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload160, i64 0, i64 %idxprom68
  %256 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %256 to i32
  %257 = add i32 %conv70, -1412044127
  %258 = add i32 %257, 10
  %259 = sub i32 %258, -1412044127
  %add71 = add nsw i32 %conv70, 10
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload205, align 4
  %idxprom72 = sext i32 %260 to i64
  %b.reload165 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload165, i64 0, i64 %idxprom72
  %261 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %261 to i32
  %262 = sub i32 %259, 1050718252
  %263 = sub i32 %262, %conv74
  %264 = add i32 %263, 1050718252
  %sub75 = sub nsw i32 %259, %conv74
  %265 = sub i32 %264, -427661362
  %266 = add i32 %265, 48
  %267 = add i32 %266, -427661362
  %add76 = add nsw i32 %264, 48
  %conv77 = trunc i32 %267 to i8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload204, align 4
  %idxprom78 = sext i32 %268 to i64
  %c.reload174 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload174, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload203, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add80 = add nsw i32 %269, 1
  %idxprom81 = sext i32 %271 to i64
  %a.reload159 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload159, i64 0, i64 %idxprom81
  %272 = load i8, i8* %arrayidx82, align 1
  %273 = sub i8 0, -1
  %274 = sub i8 %272, %273
  %dec83 = add i8 %272, -1
  store i8 %274, i8* %arrayidx82, align 1
  store i32 262489440, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -504080028, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload202, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc86 = add nsw i32 %275, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload201, align 4
  store i32 -1440044744, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %278 = load i32, i32* %m1.reload, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub88 = sub nsw i32 %278, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload200, align 4
  store i32 1631831169, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload199, align 4
  %idxprom90 = sext i32 %281 to i64
  %c.reload173 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload173, i64 0, i64 %idxprom90
  %282 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %282 to i32
  %cmp93 = icmp eq i32 %conv92, 48
  %283 = select i1 %cmp93, i32 1152835525, i32 -789390932
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 448087739
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 448087739
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1163498800, i32 -101147685
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1048638437
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1048638437
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1182262594, i32 -101147685
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1768375066, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload198, align 4
  %327 = sub i32 0, -1
  %328 = sub i32 %326, %327
  %dec97 = add nsw i32 %326, -1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload197, align 4
  store i32 1631831169, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload196, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add99 = add nsw i32 %329, 1
  %idxprom100 = sext i32 %331 to i64
  %c.reload172 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload172, i64 0, i64 %idxprom100
  store i8 0, i8* %arrayidx101, align 1
  %c.reload171 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay102 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload171, i32 0, i32 0
  %call103 = call i64 @strlen(i8* %arraydecay102) #3
  %conv104 = trunc i64 %call103 to i32
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv104, i32* %t.reload262, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %332 = load i32, i32* %t.reload261, align 4
  %333 = add i32 %332, -384591067
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -384591067
  %sub105 = sub nsw i32 %332, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload236, align 4
  store i32 -1405752300, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 343672254
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 343672254
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 771874931, i32 1227600452
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload194, align 4
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload260, align 4
  %cmp107 = icmp slt i32 %351, %352
  store i1 %cmp107, i1* %cmp107.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 2043239204
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2043239204
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1717117260, i32 1227600452
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %380 = select i1 %cmp107.reload, i32 -1941488982, i32 -207652621
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload235, align 4
  %idxprom110 = sext i32 %381 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom110
  %382 = load i8, i8* %arrayidx111, align 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload193, align 4
  %idxprom112 = sext i32 %383 to i64
  %r.reload177 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload177, i64 0, i64 %idxprom112
  store i8 %382, i8* %arrayidx113, align 1
  store i32 1405613062, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload192, align 4
  %385 = add i32 %384, 83127032
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 83127032
  %inc115 = add nsw i32 %384, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload191, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload234, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, -1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %dec116 = add nsw i32 %388, -1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %392, i32* %j.reload233, align 4
  store i32 -1405752300, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload190, align 4
  %idxprom118 = sext i32 %393 to i64
  %r.reload176 = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload176, i64 0, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  %r.reload = load volatile [100 x i8]*, [100 x i8]** %r.reg2mem
  %arraydecay120 = getelementptr inbounds [100 x i8], [100 x i8]* %r.reload, i32 0, i32 0
  %call121 = call i32 @puts(i8* %arraydecay120)
  store i32 -1623598407, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload257, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc123 = add nsw i32 %394, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %398, i32* %k.reload, align 4
  store i32 155475106, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %ralteredBB = alloca [100 x i8], align 16
  %stralteredBB = alloca [100 x i8], align 16
  %substralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -1905729433, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload232, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %400 = load i8, i8* %arrayidx14alteredBB, align 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload189, align 4
  %idxprom15alteredBB = sext i32 %401 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %400, i8* %arrayidx16alteredBB, align 1
  store i32 -633533379, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload188, align 4
  %403 = add i32 %402, -1689375948
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1689375948
  %_ = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = add i32 %402, %406
  %_130 = sub i32 %402, 1
  %gen131 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %402, %408
  %_132 = sub i32 %402, 1
  %gen133 = mul i32 %409, 1
  %410 = sub i32 %402, -1618945131
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1618945131
  %inc29alteredBB = add nsw i32 %402, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload187, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload231, align 4
  %414 = sub i32 0, 45776054
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 45776054
  %_134 = sub i32 0, %413
  %417 = sub i32 0, -1
  %418 = sub i32 %416, %417
  %gen135 = add i32 %416, -1
  %_136 = shl i32 %413, -1
  %419 = add i32 %413, -1650033761
  %420 = add i32 %419, -1
  %421 = sub i32 %420, -1650033761
  %dec30alteredBB = add nsw i32 %413, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload, align 4
  store i32 1537278870, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %422 = load i32, i32* %m2.reload, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload186, align 4
  store i32 1198538968, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload185, align 4
  %idxprom38alteredBB = sext i32 %423 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom38alteredBB
  store i8 48, i8* %arrayidx39alteredBB, align 1
  store i32 -741453295, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1163498800, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %425 = load i32, i32* %t.reload, align 4
  %cmp107alteredBB = icmp slt i32 %424, %425
  store i32 771874931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.end117, %for.inc114, %for.body109, %originalBBpart2154, %originalBB152, %for.cond106, %for.end98, %for.inc96, %originalBBpart2150, %originalBB148, %for.body95, %for.cond89, %for.end87, %for.inc85, %if.end84, %if.else, %if.then57, %for.body48, %for.cond45, %if.end, %for.end42, %for.inc40, %originalBBpart2146, %originalBB144, %for.body37, %for.cond34, %originalBBpart2142, %originalBB140, %if.then, %for.end31, %originalBBpart2138, %originalBB129, %for.inc28, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body13, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
