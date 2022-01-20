; ModuleID = 'source-C-CXX/36/595.c'
source_filename = "source-C-CXX/36/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %first.reg2mem = alloca i8*
  %s.reg2mem = alloca [100000 x i8]*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [26 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
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
  store i1 %8, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 1014177469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1014177469, label %first175
    i32 255688664, label %originalBB
    i32 -1008417790, label %originalBBpart2
    i32 -792360651, label %for.cond
    i32 759374841, label %for.body
    i32 1531697197, label %for.cond1
    i32 -593156778, label %originalBB80
    i32 1990044089, label %originalBBpart282
    i32 356818096, label %for.body3
    i32 2090447346, label %originalBB84
    i32 964121925, label %originalBBpart286
    i32 -1736832961, label %for.inc
    i32 -995648893, label %for.end
    i32 -1730281680, label %for.cond5
    i32 430544042, label %for.body10
    i32 -1499148261, label %originalBB88
    i32 1941889639, label %originalBBpart2121
    i32 512279620, label %land.lhs.true
    i32 -1786958025, label %if.then
    i32 -1511933783, label %originalBB123
    i32 -1744170699, label %originalBBpart2133
    i32 -399428727, label %for.cond28
    i32 -1897797593, label %for.body34
    i32 367838465, label %if.then43
    i32 605200396, label %if.end
    i32 1721416661, label %originalBB135
    i32 1122092764, label %originalBBpart2137
    i32 -1507783045, label %for.inc44
    i32 -1490377373, label %originalBB139
    i32 -193685933, label %originalBBpart2146
    i32 -509770930, label %for.end46
    i32 1863050732, label %if.then49
    i32 -329601402, label %if.end52
    i32 704955217, label %originalBB148
    i32 -1345196414, label %originalBBpart2150
    i32 -1921845701, label %if.end53
    i32 110079295, label %originalBB152
    i32 70558281, label %originalBBpart2154
    i32 1421326904, label %for.inc54
    i32 1217178566, label %originalBB156
    i32 2020088946, label %originalBBpart2165
    i32 359160131, label %for.end56
    i32 1411096913, label %for.cond57
    i32 1897111295, label %for.body60
    i32 1112003538, label %if.then65
    i32 -726556307, label %if.end66
    i32 -649943892, label %for.inc67
    i32 -1187977006, label %originalBB167
    i32 1779207374, label %originalBBpart2169
    i32 -217790445, label %for.end69
    i32 -1878286561, label %if.then72
    i32 1828485929, label %if.else
    i32 -673939661, label %if.end76
    i32 -69815358, label %originalBB171
    i32 907408509, label %originalBBpart2173
    i32 1664378, label %for.inc77
    i32 524944969, label %for.end79
    i32 -1498522590, label %originalBBalteredBB
    i32 1181405909, label %originalBB80alteredBB
    i32 -618213267, label %originalBB84alteredBB
    i32 -2022242896, label %originalBB88alteredBB
    i32 1078325202, label %originalBB123alteredBB
    i32 -946308710, label %originalBB135alteredBB
    i32 342148004, label %originalBB139alteredBB
    i32 53902713, label %originalBB148alteredBB
    i32 -945735290, label %originalBB152alteredBB
    i32 -1240826467, label %originalBB156alteredBB
    i32 234127623, label %originalBB167alteredBB
    i32 1677965219, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first175:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %9 = and i1 %.reload, %.reload178
  %10 = xor i1 %.reload, %.reload178
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload178
  %13 = select i1 %11, i32 255688664, i32 -1498522590
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [100000 x i8], align 16
  store [100000 x i8]* %s, [100000 x i8]** %s.reg2mem
  %first = alloca i8, align 1
  store i8* %first, i8** %first.reg2mem
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload179, align 4
  %first.reload241 = load volatile i8*, i8** %first.reg2mem
  store i8 124, i8* %first.reload241, align 1
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload186)
  %I.reload195 = load volatile i32*, i32** %I.reg2mem
  store i32 1, i32* %I.reload195, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1008417790, i32 -1498522590
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -792360651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %I.reload194 = load volatile i32*, i32** %I.reg2mem
  %28 = load i32, i32* %I.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 759374841, i32 524944969
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %first.reload240 = load volatile i8*, i8** %first.reg2mem
  store i8 124, i8* %first.reload240, align 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 1531697197, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -593156778, i32 1181405909
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload214, align 4
  %cmp2 = icmp sle i32 %45, 25
  store i1 %cmp2, i1* %cmp2.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -56092899
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -56092899
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1990044089, i32 1181405909
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 356818096, i32 -995648893
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -926620023
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -926620023
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2090447346, i32 -618213267
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload213, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload185 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload185, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1852940642
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1852940642
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 964121925, i32 -618213267
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1736832961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload212, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload211, align 4
  store i32 1531697197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload237 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload237, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 -1730281680, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload209, align 4
  %conv = sext i32 %122 to i64
  %s.reload236 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload236, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv, %call7
  %123 = select i1 %cmp8, i32 430544042, i32 359160131
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 81823398
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 81823398
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1499148261, i32 -2022242896
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload208, align 4
  %idxprom11 = sext i32 %139 to i64
  %s.reload235 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload235, i64 0, i64 %idxprom11
  %140 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %140 to i32
  %141 = sub i32 0, 97
  %142 = add i32 %conv13, %141
  %sub = sub nsw i32 %conv13, 97
  %idxprom14 = sext i32 %142 to i64
  %a.reload184 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload184, i64 0, i64 %idxprom14
  %143 = load i32, i32* %arrayidx15, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc16 = add nsw i32 %143, 1
  store i32 %145, i32* %arrayidx15, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload207, align 4
  %idxprom17 = sext i32 %146 to i64
  %s.reload234 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload234, i64 0, i64 %idxprom17
  %147 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %147 to i32
  %148 = add i32 %conv19, -1134613036
  %149 = sub i32 %148, 97
  %150 = sub i32 %149, -1134613036
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %150 to i64
  %a.reload183 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload183, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %151, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1668666534
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1668666534
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1941889639, i32 -2022242896
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %167 = select i1 %cmp23.reload, i32 512279620, i32 -1921845701
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %first.reload239 = load volatile i8*, i8** %first.reg2mem
  %168 = load i8, i8* %first.reload239, align 1
  %conv25 = sext i8 %168 to i32
  %cmp26 = icmp eq i32 %conv25, 124
  %169 = select i1 %cmp26, i32 -1786958025, i32 -1921845701
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1511933783, i32 1078325202
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %p.reload221 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload221, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload206, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %186, i32* %k.reload228, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1617998322
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1617998322
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1744170699, i32 1078325202
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -399428727, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload227, align 4
  %conv29 = sext i32 %202 to i64
  %s.reload233 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arraydecay30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload233, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp ult i64 %conv29, %call31
  %203 = select i1 %cmp32, i32 -1897797593, i32 -509770930
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload226, align 4
  %idxprom35 = sext i32 %204 to i64
  %s.reload232 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload232, i64 0, i64 %idxprom35
  %205 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %205 to i32
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload205, align 4
  %idxprom38 = sext i32 %206 to i64
  %s.reload231 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload231, i64 0, i64 %idxprom38
  %207 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %207 to i32
  %cmp41 = icmp eq i32 %conv37, %conv40
  %208 = select i1 %cmp41, i32 367838465, i32 605200396
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload220, align 4
  store i32 605200396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 657230686
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 657230686
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1721416661, i32 -946308710
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -412800944
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -412800944
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1122092764, i32 -946308710
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1507783045, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1242939056
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1242939056
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1490377373, i32 342148004
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload225, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc45 = add nsw i32 %266, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload224, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -193685933, i32 342148004
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -399428727, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  %283 = load i32, i32* %p.reload219, align 4
  %cmp47 = icmp eq i32 %283, 0
  %284 = select i1 %cmp47, i32 1863050732, i32 -329601402
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload204, align 4
  %idxprom50 = sext i32 %285 to i64
  %s.reload230 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload230, i64 0, i64 %idxprom50
  %286 = load i8, i8* %arrayidx51, align 1
  %first.reload238 = load volatile i8*, i8** %first.reg2mem
  store i8 %286, i8* %first.reload238, align 1
  store i32 -329601402, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -573658444
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -573658444
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 704955217, i32 53902713
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1345196414, i32 53902713
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1921845701, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
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
  %341 = select i1 %339, i32 110079295, i32 -945735290
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 70558281, i32 -945735290
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1421326904, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1629665141
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1629665141
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1217178566, i32 -1240826467
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload203, align 4
  %384 = sub i32 %383, 1129048409
  %385 = add i32 %384, 1
  %386 = add i32 %385, 1129048409
  %inc55 = add nsw i32 %383, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload202, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1213047728
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1213047728
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
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
  %413 = select i1 %411, i32 2020088946, i32 -1240826467
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1730281680, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload218, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 1411096913, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload191, align 4
  %cmp58 = icmp sle i32 %414, 25
  %415 = select i1 %cmp58, i32 1897111295, i32 -217790445
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload190, align 4
  %idxprom61 = sext i32 %416 to i64
  %a.reload182 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload182, i64 0, i64 %idxprom61
  %417 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %417, 1
  %418 = select i1 %cmp63, i32 1112003538, i32 -726556307
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload217, align 4
  store i32 -726556307, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -649943892, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -772196537
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -772196537
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1187977006, i32 234127623
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload189, align 4
  %447 = sub i32 %446, 917922746
  %448 = add i32 %447, 1
  %449 = add i32 %448, 917922746
  %inc68 = add nsw i32 %446, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload188, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1779207374, i32 234127623
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1411096913, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %476 = load i32, i32* %p.reload216, align 4
  %cmp70 = icmp eq i32 %476, 0
  %477 = select i1 %cmp70, i32 -1878286561, i32 1828485929
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -673939661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %first.reload = load volatile i8*, i8** %first.reg2mem
  %478 = load i8, i8* %first.reload, align 1
  %conv74 = sext i8 %478 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv74)
  store i32 -673939661, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1641411648
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1641411648
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -69815358, i32 1677965219
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 907408509, i32 1677965219
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1664378, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %I.reload193 = load volatile i32*, i32** %I.reg2mem
  %520 = load i32, i32* %I.reload193, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc78 = add nsw i32 %520, 1
  %I.reload = load volatile i32*, i32** %I.reg2mem
  store i32 %522, i32* %I.reload, align 4
  store i32 -792360651, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %523 = load i32, i32* %retval.reload, align 4
  ret i32 %523

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x i8], align 16
  %firstalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 124, i8* %firstalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %IalteredBB, align 4
  store i32 255688664, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload201, align 4
  %cmp2alteredBB = icmp sle i32 %524, 25
  store i32 -593156778, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload200, align 4
  %idxpromalteredBB = sext i32 %525 to i64
  %a.reload181 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload181, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 2090447346, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload199, align 4
  %idxprom11alteredBB = sext i32 %526 to i64
  %s.reload229 = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload229, i64 0, i64 %idxprom11alteredBB
  %527 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %527 to i32
  %528 = add i32 %conv13alteredBB, -1605550398
  %529 = sub i32 %528, 97
  %530 = sub i32 %529, -1605550398
  %_ = sub i32 %conv13alteredBB, 97
  %gen = mul i32 %530, 97
  %531 = add i32 0, -1065133217
  %532 = sub i32 %531, %conv13alteredBB
  %533 = sub i32 %532, -1065133217
  %_89 = sub i32 0, %conv13alteredBB
  %534 = sub i32 0, %533
  %535 = sub i32 0, 97
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen90 = add i32 %533, 97
  %_91 = shl i32 %conv13alteredBB, 97
  %_92 = shl i32 %conv13alteredBB, 97
  %_93 = shl i32 %conv13alteredBB, 97
  %538 = add i32 %conv13alteredBB, 947525584
  %539 = sub i32 %538, 97
  %540 = sub i32 %539, 947525584
  %_94 = sub i32 %conv13alteredBB, 97
  %gen95 = mul i32 %540, 97
  %541 = add i32 %conv13alteredBB, -2093622332
  %542 = sub i32 %541, 97
  %543 = sub i32 %542, -2093622332
  %subalteredBB = sub nsw i32 %conv13alteredBB, 97
  %idxprom14alteredBB = sext i32 %543 to i64
  %a.reload180 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload180, i64 0, i64 %idxprom14alteredBB
  %544 = load i32, i32* %arrayidx15alteredBB, align 4
  %_96 = shl i32 %544, 1
  %_97 = shl i32 %544, 1
  %545 = sub i32 0, -1479767288
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -1479767288
  %_98 = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen99 = add i32 %547, 1
  %550 = add i32 %544, -420541365
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -420541365
  %_100 = sub i32 %544, 1
  %gen101 = mul i32 %552, 1
  %553 = sub i32 %544, 531325849
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 531325849
  %_102 = sub i32 %544, 1
  %gen103 = mul i32 %555, 1
  %556 = add i32 0, -242887163
  %557 = sub i32 %556, %544
  %558 = sub i32 %557, -242887163
  %_104 = sub i32 0, %544
  %559 = sub i32 %558, -1031663072
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1031663072
  %gen105 = add i32 %558, 1
  %562 = sub i32 0, %544
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc16alteredBB = add nsw i32 %544, 1
  store i32 %565, i32* %arrayidx15alteredBB, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload198, align 4
  %idxprom17alteredBB = sext i32 %566 to i64
  %s.reload = load volatile [100000 x i8]*, [100000 x i8]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s.reload, i64 0, i64 %idxprom17alteredBB
  %567 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %567 to i32
  %_106 = shl i32 %conv19alteredBB, 97
  %568 = sub i32 %conv19alteredBB, 602620935
  %569 = sub i32 %568, 97
  %570 = add i32 %569, 602620935
  %_107 = sub i32 %conv19alteredBB, 97
  %gen108 = mul i32 %570, 97
  %571 = sub i32 0, 97
  %572 = add i32 %conv19alteredBB, %571
  %_109 = sub i32 %conv19alteredBB, 97
  %gen110 = mul i32 %572, 97
  %573 = sub i32 %conv19alteredBB, -1415338701
  %574 = sub i32 %573, 97
  %575 = add i32 %574, -1415338701
  %_111 = sub i32 %conv19alteredBB, 97
  %gen112 = mul i32 %575, 97
  %_113 = shl i32 %conv19alteredBB, 97
  %576 = sub i32 %conv19alteredBB, 1842472403
  %577 = sub i32 %576, 97
  %578 = add i32 %577, 1842472403
  %_114 = sub i32 %conv19alteredBB, 97
  %gen115 = mul i32 %578, 97
  %_116 = shl i32 %conv19alteredBB, 97
  %579 = sub i32 0, 97
  %580 = add i32 %conv19alteredBB, %579
  %_117 = sub i32 %conv19alteredBB, 97
  %gen118 = mul i32 %580, 97
  %_119 = shl i32 %conv19alteredBB, 97
  %581 = sub i32 0, 97
  %582 = add i32 %conv19alteredBB, %581
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 97
  %idxprom21alteredBB = sext i32 %582 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %583 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %583, 1
  store i32 -1499148261, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload197, align 4
  %585 = add i32 0, 252080895
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 252080895
  %_124 = sub i32 0, %584
  %588 = sub i32 %587, -254425278
  %589 = add i32 %588, 1
  %590 = add i32 %589, -254425278
  %gen125 = add i32 %587, 1
  %_126 = shl i32 %584, 1
  %_127 = shl i32 %584, 1
  %591 = sub i32 %584, 394495709
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 394495709
  %_128 = sub i32 %584, 1
  %gen129 = mul i32 %593, 1
  %594 = sub i32 %584, -1679885019
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1679885019
  %_130 = sub i32 %584, 1
  %gen131 = mul i32 %596, 1
  %597 = sub i32 %584, -272550884
  %598 = add i32 %597, 1
  %599 = add i32 %598, -272550884
  %addalteredBB = add nsw i32 %584, 1
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %599, i32* %k.reload223, align 4
  store i32 -1511933783, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1721416661, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload222, align 4
  %601 = sub i32 %600, -1042467095
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1042467095
  %_140 = sub i32 %600, 1
  %gen141 = mul i32 %603, 1
  %_142 = shl i32 %600, 1
  %604 = add i32 %600, -640258395
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -640258395
  %_143 = sub i32 %600, 1
  %gen144 = mul i32 %606, 1
  %607 = sub i32 0, %600
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc45alteredBB = add nsw i32 %600, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %610, i32* %k.reload, align 4
  store i32 -1490377373, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 704955217, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 110079295, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload196, align 4
  %612 = sub i32 %611, 1434878386
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 1434878386
  %_157 = sub i32 %611, 1
  %gen158 = mul i32 %614, 1
  %_159 = shl i32 %611, 1
  %615 = add i32 0, 628365352
  %616 = sub i32 %615, %611
  %617 = sub i32 %616, 628365352
  %_160 = sub i32 0, %611
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen161 = add i32 %617, 1
  %620 = sub i32 0, 1
  %621 = add i32 %611, %620
  %_162 = sub i32 %611, 1
  %gen163 = mul i32 %621, 1
  %622 = add i32 %611, 1321285942
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 1321285942
  %inc55alteredBB = add nsw i32 %611, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload, align 4
  store i32 1217178566, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload187, align 4
  %626 = add i32 %625, 406809833
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 406809833
  %inc68alteredBB = add nsw i32 %625, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload, align 4
  store i32 -1187977006, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -69815358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2173, %originalBB171, %if.end76, %if.else, %if.then72, %for.end69, %originalBBpart2169, %originalBB167, %for.inc67, %if.end66, %if.then65, %for.body60, %for.cond57, %for.end56, %originalBBpart2165, %originalBB156, %for.inc54, %originalBBpart2154, %originalBB152, %if.end53, %originalBBpart2150, %originalBB148, %if.end52, %if.then49, %for.end46, %originalBBpart2146, %originalBB139, %for.inc44, %originalBBpart2137, %originalBB135, %if.end, %if.then43, %for.body34, %for.cond28, %originalBBpart2133, %originalBB123, %if.then, %land.lhs.true, %originalBBpart2121, %originalBB88, %for.body10, %for.cond5, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first175, %switchDefault
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
