; ModuleID = 'source-C-CXX/35/57.c'
source_filename = "source-C-CXX/35/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bool2.reg2mem = alloca i8*
  %bool1.reg2mem = alloca i8*
  %flagb.reg2mem = alloca [100 x i8]*
  %flaga.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1506101557
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1506101557
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 1936752355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1936752355, label %first
    i32 -1849476513, label %originalBB
    i32 -2045972712, label %originalBBpart2
    i32 692663031, label %for.cond
    i32 -580546521, label %for.body
    i32 295785476, label %for.inc
    i32 -939622296, label %for.end
    i32 -777482732, label %originalBB77
    i32 -1037369745, label %originalBBpart279
    i32 1686145809, label %for.cond5
    i32 1452122361, label %originalBB81
    i32 -1896459131, label %originalBBpart283
    i32 202251654, label %for.body10
    i32 -347718119, label %originalBB85
    i32 -2005471249, label %originalBBpart287
    i32 -1579184095, label %for.cond11
    i32 -1325345489, label %for.body17
    i32 493773695, label %if.then
    i32 214927708, label %if.end
    i32 -653315242, label %for.inc30
    i32 2015249143, label %for.end32
    i32 934137356, label %originalBB89
    i32 -748327120, label %originalBBpart291
    i32 696011529, label %for.inc33
    i32 1365228876, label %originalBB93
    i32 352317878, label %originalBBpart297
    i32 249184349, label %for.end35
    i32 1401833576, label %for.cond36
    i32 -1498730890, label %for.body42
    i32 -1050428350, label %if.then48
    i32 882667032, label %if.end49
    i32 2053296397, label %originalBB99
    i32 -996448036, label %originalBBpart2101
    i32 -906357873, label %for.inc50
    i32 621662139, label %for.end52
    i32 321587215, label %for.cond53
    i32 250356196, label %originalBB103
    i32 1011478981, label %originalBBpart2105
    i32 -700302008, label %for.body59
    i32 877044148, label %if.then65
    i32 -408487194, label %originalBB107
    i32 923712408, label %originalBBpart2109
    i32 -345102041, label %if.end66
    i32 -1474130303, label %originalBB111
    i32 -1321889998, label %originalBBpart2113
    i32 1298148472, label %for.inc67
    i32 -1660587692, label %originalBB115
    i32 -764066044, label %originalBBpart2128
    i32 1972910938, label %for.end69
    i32 1723808506, label %land.lhs.true
    i32 1883561440, label %if.then73
    i32 -1198808294, label %originalBB130
    i32 -1069778885, label %originalBBpart2132
    i32 -498014985, label %if.else
    i32 612841536, label %originalBB134
    i32 1510628611, label %originalBBpart2136
    i32 -1645843697, label %if.end76
    i32 337200508, label %originalBBalteredBB
    i32 882346278, label %originalBB77alteredBB
    i32 -132081520, label %originalBB81alteredBB
    i32 1104550987, label %originalBB85alteredBB
    i32 -1948011496, label %originalBB89alteredBB
    i32 1566981758, label %originalBB93alteredBB
    i32 -1163851114, label %originalBB99alteredBB
    i32 -1367545881, label %originalBB103alteredBB
    i32 170465655, label %originalBB107alteredBB
    i32 -1787939062, label %originalBB111alteredBB
    i32 1846077584, label %originalBB115alteredBB
    i32 645965371, label %originalBB130alteredBB
    i32 536213064, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = and i1 %.reload, %.reload140
  %11 = xor i1 %.reload, %.reload140
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload140
  %14 = select i1 %12, i32 -1849476513, i32 337200508
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %flaga = alloca [100 x i8], align 16
  store [100 x i8]* %flaga, [100 x i8]** %flaga.reg2mem
  %flagb = alloca [100 x i8], align 16
  store [100 x i8]* %flagb, [100 x i8]** %flagb.reg2mem
  %bool1 = alloca i8, align 1
  store i8* %bool1, i8** %bool1.reg2mem
  %bool2 = alloca i8, align 1
  store i8* %bool2, i8** %bool2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %bool1.reload156 = load volatile i8*, i8** %bool1.reg2mem
  store i8 1, i8* %bool1.reload156, align 1
  %bool2.reload159 = load volatile i8*, i8** %bool2.reg2mem
  store i8 1, i8* %bool2.reload159, align 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 81586479
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 81586479
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2045972712, i32 337200508
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 692663031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload186, align 4
  %cmp = icmp ult i32 %30, 100
  %31 = select i1 %cmp, i32 -580546521, i32 -939622296
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload185, align 4
  %idxprom = zext i32 %32 to i64
  %flaga.reload153 = load volatile [100 x i8]*, [100 x i8]** %flaga.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %flaga.reload153, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload184, align 4
  %idxprom1 = zext i32 %33 to i64
  %flagb.reload154 = load volatile [100 x i8]*, [100 x i8]** %flagb.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %flagb.reload154, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 295785476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload183, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add i32 %34, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload182, align 4
  store i32 692663031, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -185712095
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -185712095
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
  %65 = select i1 %63, i32 -777482732, i32 882346278
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload145, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload150 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload150, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1827660032
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1827660032
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1037369745, i32 882346278
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1686145809, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 20060482
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 20060482
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1452122361, i32 -132081520
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload180, align 4
  %idxprom6 = zext i32 %108 to i64
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload144, i64 0, i64 %idxprom6
  %109 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %109 to i32
  %cmp8 = icmp ne i32 %conv, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1896459131, i32 -132081520
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %124 = select i1 %cmp8.reload, i32 202251654, i32 249184349
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -347718119, i32 1104550987
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2005471249, i32 1104550987
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1579184095, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload192, align 4
  %idxprom12 = zext i32 %177 to i64
  %b.reload149 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload149, i64 0, i64 %idxprom12
  %178 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %178 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %179 = select i1 %cmp15, i32 -1325345489, i32 2015249143
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload179, align 4
  %idxprom18 = zext i32 %180 to i64
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i64 0, i64 %idxprom18
  %181 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %181 to i32
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload191, align 4
  %idxprom21 = zext i32 %182 to i64
  %b.reload148 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload148, i64 0, i64 %idxprom21
  %183 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %183 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %184 = select i1 %cmp24, i32 493773695, i32 214927708
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload178, align 4
  %idxprom26 = zext i32 %185 to i64
  %flaga.reload152 = load volatile [100 x i8]*, [100 x i8]** %flaga.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %flaga.reload152, i64 0, i64 %idxprom26
  store i8 1, i8* %arrayidx27, align 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload190, align 4
  %idxprom28 = zext i32 %186 to i64
  %flagb.reload = load volatile [100 x i8]*, [100 x i8]** %flagb.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %flagb.reload, i64 0, i64 %idxprom28
  store i8 1, i8* %arrayidx29, align 1
  store i32 214927708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -653315242, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload189, align 4
  %188 = add i32 %187, 1165699402
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1165699402
  %inc31 = add i32 %187, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload188, align 4
  store i32 -1579184095, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1628952720
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1628952720
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 934137356, i32 -1948011496
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -550615871
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -550615871
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -748327120, i32 -1948011496
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 696011529, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 155284002
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 155284002
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1365228876, i32 1566981758
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload177, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc34 = add i32 %248, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload176, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 352317878, i32 1566981758
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1686145809, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1401833576, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload174, align 4
  %conv37 = zext i32 %279 to i64
  %a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload142, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %cmp40 = icmp ult i64 %conv37, %call39
  %280 = select i1 %cmp40, i32 -1498730890, i32 621662139
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload173, align 4
  %idxprom43 = zext i32 %281 to i64
  %flaga.reload151 = load volatile [100 x i8]*, [100 x i8]** %flaga.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %flaga.reload151, i64 0, i64 %idxprom43
  %282 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %282 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  %283 = select i1 %cmp46, i32 -1050428350, i32 882667032
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %bool1.reload155 = load volatile i8*, i8** %bool1.reg2mem
  store i8 0, i8* %bool1.reload155, align 1
  store i32 882667032, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -733573978
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -733573978
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2053296397, i32 -1163851114
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -996448036, i32 -1163851114
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -906357873, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload172, align 4
  %326 = sub i32 %325, 340884728
  %327 = add i32 %326, 1
  %328 = add i32 %327, 340884728
  %inc51 = add i32 %325, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload171, align 4
  store i32 1401833576, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 321587215, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 250356196, i32 -1367545881
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload169, align 4
  %conv54 = zext i32 %355 to i64
  %b.reload147 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload147, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #3
  %cmp57 = icmp ult i64 %conv54, %call56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 2002543085
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2002543085
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1011478981, i32 -1367545881
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %371 = select i1 %cmp57.reload, i32 -700302008, i32 1972910938
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload168, align 4
  %idxprom60 = zext i32 %372 to i64
  %flaga.reload = load volatile [100 x i8]*, [100 x i8]** %flaga.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %flaga.reload, i64 0, i64 %idxprom60
  %373 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %373 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  %374 = select i1 %cmp63, i32 877044148, i32 -345102041
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1668671208
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1668671208
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -408487194, i32 170465655
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %bool2.reload158 = load volatile i8*, i8** %bool2.reg2mem
  store i8 0, i8* %bool2.reload158, align 1
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1915642341
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1915642341
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 923712408, i32 170465655
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -345102041, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1474130303, i32 -1787939062
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1442411753
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1442411753
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1321889998, i32 -1787939062
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1298148472, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1660587692, i32 1846077584
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload167, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %inc68 = add i32 %460, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload166, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -817610079
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -817610079
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -764066044, i32 1846077584
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 321587215, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %bool1.reload = load volatile i8*, i8** %bool1.reg2mem
  %478 = load i8, i8* %bool1.reload, align 1
  %conv70 = sext i8 %478 to i32
  %tobool = icmp ne i32 %conv70, 0
  %479 = select i1 %tobool, i32 1723808506, i32 -498014985
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %bool2.reload157 = load volatile i8*, i8** %bool2.reg2mem
  %480 = load i8, i8* %bool2.reload157, align 1
  %conv71 = sext i8 %480 to i32
  %tobool72 = icmp ne i32 %conv71, 0
  %481 = select i1 %tobool72, i32 1883561440, i32 -498014985
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -2062283480
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -2062283480
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1198808294, i32 645965371
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -272865233
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -272865233
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1069778885, i32 645965371
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1645843697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -722127688
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -722127688
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 612841536, i32 536213064
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1510628611, i32 536213064
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1645843697, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %flagaalteredBB = alloca [100 x i8], align 16
  %flagbalteredBB = alloca [100 x i8], align 16
  %bool1alteredBB = alloca i8, align 1
  %bool2alteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 1, i8* %bool1alteredBB, align 1
  store i8 1, i8* %bool2alteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1849476513, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload141, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %b.reload146 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload146, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -777482732, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload164, align 4
  %idxprom6alteredBB = zext i32 %565 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %566 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %566 to i32
  %cmp8alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1452122361, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -347718119, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 934137356, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload163, align 4
  %_ = shl i32 %567, 1
  %568 = add i32 0, 403741668
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 403741668
  %_94 = sub i32 0, %567
  %571 = add i32 %570, 211006250
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 211006250
  %gen = add i32 %570, 1
  %_95 = shl i32 %567, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %567, %574
  %inc34alteredBB = add i32 %567, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload162, align 4
  store i32 1365228876, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2053296397, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload161, align 4
  %conv54alteredBB = zext i32 %576 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #3
  %cmp57alteredBB = icmp ult i64 %conv54alteredBB, %call56alteredBB
  store i32 250356196, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %bool2.reload = load volatile i8*, i8** %bool2.reg2mem
  store i8 0, i8* %bool2.reload, align 1
  store i32 -408487194, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1474130303, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload160, align 4
  %_116 = shl i32 %577, 1
  %578 = sub i32 %577, 75142607
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 75142607
  %_117 = sub i32 %577, 1
  %gen118 = mul i32 %580, 1
  %581 = sub i32 0, %577
  %582 = add i32 0, %581
  %_119 = sub i32 0, %577
  %583 = sub i32 %582, 1884216764
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1884216764
  %gen120 = add i32 %582, 1
  %586 = sub i32 0, %577
  %587 = add i32 0, %586
  %_121 = sub i32 0, %577
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen122 = add i32 %587, 1
  %590 = sub i32 0, 1641432548
  %591 = sub i32 %590, %577
  %592 = add i32 %591, 1641432548
  %_123 = sub i32 0, %577
  %593 = add i32 %592, 894217752
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 894217752
  %gen124 = add i32 %592, 1
  %596 = sub i32 0, 1
  %597 = add i32 %577, %596
  %_125 = sub i32 %577, 1
  %gen126 = mul i32 %597, 1
  %598 = add i32 %577, -298586241
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -298586241
  %inc68alteredBB = add i32 %577, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload, align 4
  store i32 -1660587692, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1198808294, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 612841536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then73, %land.lhs.true, %for.end69, %originalBBpart2128, %originalBB115, %for.inc67, %originalBBpart2113, %originalBB111, %if.end66, %originalBBpart2109, %originalBB107, %if.then65, %for.body59, %originalBBpart2105, %originalBB103, %for.cond53, %for.end52, %for.inc50, %originalBBpart2101, %originalBB99, %if.end49, %if.then48, %for.body42, %for.cond36, %for.end35, %originalBBpart297, %originalBB93, %for.inc33, %originalBBpart291, %originalBB89, %for.end32, %for.inc30, %if.end, %if.then, %for.body17, %for.cond11, %originalBBpart287, %originalBB85, %for.body10, %originalBBpart283, %originalBB81, %for.cond5, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
