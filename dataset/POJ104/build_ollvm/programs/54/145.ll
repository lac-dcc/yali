; ModuleID = 'source-C-CXX/54/145.c'
source_filename = "source-C-CXX/54/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem297 = alloca i32
  %cmp79.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %c.reg2mem = alloca [20 x i8]*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %t1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem195 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1454336110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1454336110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem195
  %switchVar = alloca i32
  store i32 897543764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 897543764, label %first
    i32 1094100328, label %originalBB
    i32 905815364, label %originalBBpart2
    i32 298221556, label %for.cond
    i32 1015327278, label %for.body
    i32 2027547220, label %originalBB98
    i32 -373306599, label %originalBBpart2100
    i32 -241592197, label %land.lhs.true
    i32 1139237459, label %if.then
    i32 1817494019, label %if.else
    i32 -515145512, label %land.lhs.true23
    i32 -633670576, label %if.then29
    i32 144090030, label %originalBB102
    i32 -1897592950, label %originalBBpart2109
    i32 514190863, label %if.else36
    i32 -1454198400, label %originalBB111
    i32 -538509936, label %originalBBpart2113
    i32 553585368, label %land.lhs.true42
    i32 -887998024, label %originalBB115
    i32 2025645548, label %originalBBpart2117
    i32 -1698685114, label %if.then48
    i32 -2094660293, label %originalBB119
    i32 939822020, label %originalBBpart2127
    i32 -1034677350, label %if.end
    i32 1364876972, label %if.end55
    i32 -1564711982, label %if.end56
    i32 -144077620, label %originalBB129
    i32 1402670368, label %originalBBpart2134
    i32 -1490736785, label %for.inc
    i32 96378273, label %for.end
    i32 883890370, label %originalBB136
    i32 40608615, label %originalBBpart2138
    i32 -1103402981, label %if.then60
    i32 939367753, label %if.else62
    i32 -1797397612, label %while.cond
    i32 -777457729, label %while.body
    i32 -751836080, label %if.then67
    i32 -806615358, label %if.else72
    i32 -395839766, label %if.end77
    i32 -418294655, label %originalBB140
    i32 -193650575, label %originalBBpart2145
    i32 2100568663, label %while.end
    i32 1468468829, label %originalBB147
    i32 1309711310, label %originalBBpart2149
    i32 2088315838, label %for.cond78
    i32 367019728, label %originalBB151
    i32 1761547174, label %originalBBpart2153
    i32 -209347054, label %for.body81
    i32 -1620180755, label %originalBB155
    i32 -1231719316, label %originalBBpart2170
    i32 -1512160358, label %for.inc92
    i32 278766864, label %originalBB172
    i32 -1250268148, label %originalBBpart2188
    i32 1497317902, label %for.end94
    i32 -1550188848, label %if.end95
    i32 650781275, label %originalBB190
    i32 2093866498, label %originalBBpart2192
    i32 -63126211, label %originalBBalteredBB
    i32 300703839, label %originalBB98alteredBB
    i32 -1515249996, label %originalBB102alteredBB
    i32 1370856762, label %originalBB111alteredBB
    i32 1880566508, label %originalBB115alteredBB
    i32 -1631238130, label %originalBB119alteredBB
    i32 -1016876615, label %originalBB129alteredBB
    i32 -1337609546, label %originalBB136alteredBB
    i32 -1884987344, label %originalBB140alteredBB
    i32 86307271, label %originalBB147alteredBB
    i32 974187703, label %originalBB151alteredBB
    i32 -630184851, label %originalBB155alteredBB
    i32 289583626, label %originalBB172alteredBB
    i32 -1185234529, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload196 = load volatile i1, i1* %.reg2mem195
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload196, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload196, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload196
  %26 = select i1 %24, i32 1094100328, i32 -63126211
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem
  %retval.reload198 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload198, align 4
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload249, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload272, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload202)
  %a.reload290 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload290, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload204)
  %a.reload289 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload289, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  %27 = load i32, i32* %k, align 4
  %28 = sub i32 %27, -408794004
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -408794004
  %sub = sub nsw i32 %27, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload232, align 4
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
  %44 = select i1 %42, i32 905815364, i32 -63126211
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 298221556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload231, align 4
  %cmp = icmp sge i32 %45, 0
  %46 = select i1 %cmp, i32 1015327278, i32 96378273
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2027547220, i32 300703839
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload288 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload288, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %62 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -373306599, i32 300703839
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %89 = select i1 %cmp7.reload, i32 -241592197, i32 1817494019
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload229, align 4
  %idxprom9 = sext i32 %90 to i64
  %a.reload287 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload287, i64 0, i64 %idxprom9
  %91 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %91 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %92 = select i1 %cmp12, i32 1139237459, i32 1817494019
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload248 = load volatile i32*, i32** %t.reg2mem
  %93 = load i32, i32* %t.reload248, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload228, align 4
  %idxprom14 = sext i32 %94 to i64
  %a.reload286 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload286, i64 0, i64 %idxprom14
  %95 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %95 to i32
  %96 = add i32 %conv16, 1449131992
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, 1449131992
  %sub17 = sub nsw i32 %conv16, 48
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload271, align 4
  %mul = mul nsw i32 %98, %99
  %100 = add i32 %93, -1982845553
  %101 = add i32 %100, %mul
  %102 = sub i32 %101, -1982845553
  %add = add nsw i32 %93, %mul
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  store i32 %102, i32* %t.reload247, align 4
  store i32 -1564711982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload227, align 4
  %idxprom18 = sext i32 %103 to i64
  %a.reload285 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload285, i64 0, i64 %idxprom18
  %104 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %104 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %105 = select i1 %cmp21, i32 -515145512, i32 514190863
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload226, align 4
  %idxprom24 = sext i32 %106 to i64
  %a.reload284 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload284, i64 0, i64 %idxprom24
  %107 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %107 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %108 = select i1 %cmp27, i32 -633670576, i32 514190863
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 144090030, i32 -1515249996
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload246, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload225, align 4
  %idxprom30 = sext i32 %124 to i64
  %a.reload283 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload283, i64 0, i64 %idxprom30
  %125 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %125 to i32
  %126 = sub i32 0, 55
  %127 = add i32 %conv32, %126
  %sub33 = sub nsw i32 %conv32, 55
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload270, align 4
  %mul34 = mul nsw i32 %127, %128
  %129 = sub i32 %123, -1831806599
  %130 = add i32 %129, %mul34
  %131 = add i32 %130, -1831806599
  %add35 = add nsw i32 %123, %mul34
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  store i32 %131, i32* %t.reload245, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1897592950, i32 -1515249996
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1364876972, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -541550477
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -541550477
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1454198400, i32 1370856762
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload224, align 4
  %idxprom37 = sext i32 %161 to i64
  %a.reload282 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload282, i64 0, i64 %idxprom37
  %162 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %162 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  store i1 %cmp40, i1* %cmp40.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1029517904
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1029517904
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -538509936, i32 1370856762
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %178 = select i1 %cmp40.reload, i32 553585368, i32 -1034677350
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -887998024, i32 1880566508
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload223, align 4
  %idxprom43 = sext i32 %205 to i64
  %a.reload281 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload281, i64 0, i64 %idxprom43
  %206 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %206 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  store i1 %cmp46, i1* %cmp46.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1910846333
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1910846333
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2025645548, i32 1880566508
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %234 = select i1 %cmp46.reload, i32 -1698685114, i32 -1034677350
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2094660293, i32 -1631238130
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload244, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload222, align 4
  %idxprom49 = sext i32 %250 to i64
  %a.reload280 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload280, i64 0, i64 %idxprom49
  %251 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %251 to i32
  %252 = add i32 %conv51, 1560990153
  %253 = sub i32 %252, 87
  %254 = sub i32 %253, 1560990153
  %sub52 = sub nsw i32 %conv51, 87
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload269, align 4
  %mul53 = mul nsw i32 %254, %255
  %256 = sub i32 0, %249
  %257 = sub i32 0, %mul53
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add54 = add nsw i32 %249, %mul53
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  store i32 %259, i32* %t.reload243, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -298473100
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -298473100
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 939822020, i32 -1631238130
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1034677350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1364876972, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1564711982, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1261473782
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1261473782
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -144077620, i32 -1016876615
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload268, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload201, align 4
  %mul57 = mul nsw i32 %302, %303
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul57, i32* %j.reload267, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1402670368, i32 -1016876615
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1490736785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload221, align 4
  %319 = sub i32 %318, -1488662835
  %320 = add i32 %319, -1
  %321 = add i32 %320, -1488662835
  %dec = add nsw i32 %318, -1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload220, align 4
  store i32 298221556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 883890370, i32 -1337609546
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %336 = load i32, i32* %t.reload242, align 4
  %cmp58 = icmp eq i32 %336, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 40608615, i32 -1337609546
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %351 = select i1 %cmp58.reload, i32 -1103402981, i32 939367753
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload241, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 -1550188848, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -1797397612, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  %353 = load i32, i32* %t.reload240, align 4
  %cmp63 = icmp sgt i32 %353, 0
  %354 = select i1 %cmp63, i32 -777457729, i32 2100568663
  store i32 %354, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  %355 = load i32, i32* %t.reload239, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload203, align 4
  %rem = srem i32 %355, %356
  %t1.reload275 = load volatile i32*, i32** %t1.reg2mem
  store i32 %rem, i32* %t1.reload275, align 4
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  %357 = load i32, i32* %t.reload238, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload, align 4
  %div = sdiv i32 %357, %358
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload237, align 4
  %t1.reload274 = load volatile i32*, i32** %t1.reg2mem
  %359 = load i32, i32* %t1.reload274, align 4
  %cmp65 = icmp sle i32 %359, 9
  %360 = select i1 %cmp65, i32 -751836080, i32 -806615358
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %t1.reload273 = load volatile i32*, i32** %t1.reg2mem
  %361 = load i32, i32* %t1.reload273, align 4
  %362 = add i32 %361, 2109189869
  %363 = add i32 %362, 48
  %364 = sub i32 %363, 2109189869
  %add68 = add nsw i32 %361, 48
  %conv69 = trunc i32 %364 to i8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload218, align 4
  %idxprom70 = sext i32 %365 to i64
  %b.reload293 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload293, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  store i32 -395839766, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %366 = load i32, i32* %t1.reload, align 4
  %367 = sub i32 0, 55
  %368 = sub i32 %366, %367
  %add73 = add nsw i32 %366, 55
  %conv74 = trunc i32 %368 to i8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload217, align 4
  %idxprom75 = sext i32 %369 to i64
  %b.reload292 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload292, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  store i32 -395839766, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -418294655, i32 -1884987344
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload216, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc = add nsw i32 %384, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload215, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 73118815
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 73118815
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -193650575, i32 -1884987344
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1797397612, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1534261131
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1534261131
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1468468829, i32 86307271
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1403176109
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1403176109
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
  %455 = select i1 %453, i32 1309711310, i32 86307271
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2088315838, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 367019728, i32 974187703
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload265, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload214, align 4
  %cmp79 = icmp slt i32 %470, %471
  store i1 %cmp79, i1* %cmp79.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1761547174, i32 974187703
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %486 = select i1 %cmp79.reload, i32 -209347054, i32 1497317902
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 184005358
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 184005358
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1620180755, i32 -630184851
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload213, align 4
  %503 = sub i32 %502, -1015364670
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1015364670
  %sub82 = sub nsw i32 %502, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload264, align 4
  %507 = add i32 %505, -526350615
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -526350615
  %sub83 = sub nsw i32 %505, %506
  %idxprom84 = sext i32 %509 to i64
  %b.reload291 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload291, i64 0, i64 %idxprom84
  %510 = load i8, i8* %arrayidx85, align 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload263, align 4
  %idxprom86 = sext i32 %511 to i64
  %c.reload296 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload296, i64 0, i64 %idxprom86
  store i8 %510, i8* %arrayidx87, align 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload262, align 4
  %idxprom88 = sext i32 %512 to i64
  %c.reload295 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload295, i64 0, i64 %idxprom88
  %513 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %513 to i32
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv90)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1884697654
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1884697654
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1231719316, i32 -630184851
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1512160358, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1441989245
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1441989245
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 278766864, i32 289583626
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload261, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc93 = add nsw i32 %544, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload260, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1978544649
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1978544649
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1250268148, i32 289583626
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 2088315838, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1550188848, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -131365078
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -131365078
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 650781275, i32 -1185234529
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %call97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload200)
  %retval.reload197 = load volatile i32*, i32** %retval.reg2mem
  %591 = load i32, i32* %retval.reload197, align 4
  store i32 %591, i32* %.reg2mem297
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 889570974
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 889570974
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2093866498, i32 -1185234529
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %.reload298 = load volatile i32, i32* %.reg2mem297
  ret i32 %.reload298

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %calteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %619 = load i32, i32* %kalteredBB, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_ = sub i32 %619, 1
  %gen = mul i32 %621, 1
  %622 = add i32 %619, -466118239
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -466118239
  %subalteredBB = sub nsw i32 %619, 1
  store i32 %624, i32* %ialteredBB, align 4
  store i32 1094100328, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload212, align 4
  %idxpromalteredBB = sext i32 %625 to i64
  %a.reload279 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload279, i64 0, i64 %idxpromalteredBB
  %626 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %626 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 48
  store i32 2027547220, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %627 = load i32, i32* %t.reload236, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload211, align 4
  %idxprom30alteredBB = sext i32 %628 to i64
  %a.reload278 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload278, i64 0, i64 %idxprom30alteredBB
  %629 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %629 to i32
  %_103 = shl i32 %conv32alteredBB, 55
  %_104 = shl i32 %conv32alteredBB, 55
  %630 = add i32 %conv32alteredBB, 1052012236
  %631 = sub i32 %630, 55
  %632 = sub i32 %631, 1052012236
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 55
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload259, align 4
  %634 = add i32 0, -1605330513
  %635 = sub i32 %634, %632
  %636 = sub i32 %635, -1605330513
  %_105 = sub i32 0, %632
  %637 = add i32 %636, -853639330
  %638 = add i32 %637, %633
  %639 = sub i32 %638, -853639330
  %gen106 = add i32 %636, %633
  %mul34alteredBB = mul nsw i32 %632, %633
  %_107 = shl i32 %627, %mul34alteredBB
  %640 = sub i32 0, %627
  %641 = sub i32 0, %mul34alteredBB
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add35alteredBB = add nsw i32 %627, %mul34alteredBB
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  store i32 %643, i32* %t.reload235, align 4
  store i32 144090030, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload210, align 4
  %idxprom37alteredBB = sext i32 %644 to i64
  %a.reload277 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload277, i64 0, i64 %idxprom37alteredBB
  %645 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %645 to i32
  %cmp40alteredBB = icmp sge i32 %conv39alteredBB, 97
  store i32 -1454198400, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload209, align 4
  %idxprom43alteredBB = sext i32 %646 to i64
  %a.reload276 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload276, i64 0, i64 %idxprom43alteredBB
  %647 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %647 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 122
  store i32 -887998024, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  %648 = load i32, i32* %t.reload234, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload208, align 4
  %idxprom49alteredBB = sext i32 %649 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom49alteredBB
  %650 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %650 to i32
  %_120 = shl i32 %conv51alteredBB, 87
  %651 = sub i32 0, 87
  %652 = add i32 %conv51alteredBB, %651
  %sub52alteredBB = sub nsw i32 %conv51alteredBB, 87
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload258, align 4
  %654 = add i32 0, 798150931
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, 798150931
  %_121 = sub i32 0, %652
  %657 = add i32 %656, 1501311093
  %658 = add i32 %657, %653
  %659 = sub i32 %658, 1501311093
  %gen122 = add i32 %656, %653
  %_123 = shl i32 %652, %653
  %660 = sub i32 %652, 807216169
  %661 = sub i32 %660, %653
  %662 = add i32 %661, 807216169
  %_124 = sub i32 %652, %653
  %gen125 = mul i32 %662, %653
  %mul53alteredBB = mul nsw i32 %652, %653
  %663 = add i32 %648, -1081617616
  %664 = add i32 %663, %mul53alteredBB
  %665 = sub i32 %664, -1081617616
  %add54alteredBB = add nsw i32 %648, %mul53alteredBB
  %t.reload233 = load volatile i32*, i32** %t.reg2mem
  store i32 %665, i32* %t.reload233, align 4
  store i32 -2094660293, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload257, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %667 = load i32, i32* %m.reload199, align 4
  %668 = sub i32 0, %666
  %669 = add i32 0, %668
  %_130 = sub i32 0, %666
  %670 = sub i32 0, %669
  %671 = sub i32 0, %667
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen131 = add i32 %669, %667
  %_132 = shl i32 %666, %667
  %mul57alteredBB = mul nsw i32 %666, %667
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %mul57alteredBB, i32* %j.reload256, align 4
  store i32 -144077620, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %674 = load i32, i32* %t.reload, align 4
  %cmp58alteredBB = icmp eq i32 %674, 0
  store i32 883890370, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload207, align 4
  %_141 = shl i32 %675, 1
  %676 = add i32 0, -24582313
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -24582313
  %_142 = sub i32 0, %675
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen143 = add i32 %678, 1
  %681 = add i32 %675, -1708645472
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1708645472
  %incalteredBB = add nsw i32 %675, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %683, i32* %i.reload206, align 4
  store i32 -418294655, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 1468468829, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload254, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload205, align 4
  %cmp79alteredBB = icmp slt i32 %684, %685
  store i32 367019728, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %_156 = sub i32 %686, 1
  %gen157 = mul i32 %688, 1
  %689 = add i32 %686, 76675693
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 76675693
  %_158 = sub i32 %686, 1
  %gen159 = mul i32 %691, 1
  %_160 = shl i32 %686, 1
  %692 = sub i32 0, 1
  %693 = add i32 %686, %692
  %_161 = sub i32 %686, 1
  %gen162 = mul i32 %693, 1
  %_163 = shl i32 %686, 1
  %694 = add i32 %686, -416030969
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -416030969
  %sub82alteredBB = sub nsw i32 %686, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload253, align 4
  %_164 = shl i32 %696, %697
  %698 = add i32 %696, -1275923863
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -1275923863
  %_165 = sub i32 %696, %697
  %gen166 = mul i32 %700, %697
  %701 = sub i32 0, %697
  %702 = add i32 %696, %701
  %_167 = sub i32 %696, %697
  %gen168 = mul i32 %702, %697
  %703 = sub i32 0, %697
  %704 = add i32 %696, %703
  %sub83alteredBB = sub nsw i32 %696, %697
  %idxprom84alteredBB = sext i32 %704 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom84alteredBB
  %705 = load i8, i8* %arrayidx85alteredBB, align 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %706 = load i32, i32* %j.reload252, align 4
  %idxprom86alteredBB = sext i32 %706 to i64
  %c.reload294 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload294, i64 0, i64 %idxprom86alteredBB
  store i8 %705, i8* %arrayidx87alteredBB, align 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload251, align 4
  %idxprom88alteredBB = sext i32 %707 to i64
  %c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload, i64 0, i64 %idxprom88alteredBB
  %708 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %708 to i32
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv90alteredBB)
  store i32 -1620180755, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload250, align 4
  %_173 = shl i32 %709, 1
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_174 = sub i32 0, %709
  %712 = add i32 %711, -2147046811
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -2147046811
  %gen175 = add i32 %711, 1
  %_176 = shl i32 %709, 1
  %715 = sub i32 0, 174157408
  %716 = sub i32 %715, %709
  %717 = add i32 %716, 174157408
  %_177 = sub i32 0, %709
  %718 = add i32 %717, 79236788
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 79236788
  %gen178 = add i32 %717, 1
  %721 = sub i32 0, 1
  %722 = add i32 %709, %721
  %_179 = sub i32 %709, 1
  %gen180 = mul i32 %722, 1
  %723 = sub i32 %709, -2025196046
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -2025196046
  %_181 = sub i32 %709, 1
  %gen182 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = add i32 %709, %726
  %_183 = sub i32 %709, 1
  %gen184 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %709, %728
  %_185 = sub i32 %709, 1
  %gen186 = mul i32 %729, 1
  %730 = sub i32 %709, 1302952912
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1302952912
  %inc93alteredBB = add nsw i32 %709, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload, align 4
  store i32 278766864, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call97alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %733 = load i32, i32* %retval.reload, align 4
  store i32 650781275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB190, %if.end95, %for.end94, %originalBBpart2188, %originalBB172, %for.inc92, %originalBBpart2170, %originalBB155, %for.body81, %originalBBpart2153, %originalBB151, %for.cond78, %originalBBpart2149, %originalBB147, %while.end, %originalBBpart2145, %originalBB140, %if.end77, %if.else72, %if.then67, %while.body, %while.cond, %if.else62, %if.then60, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB129, %if.end56, %if.end55, %if.end, %originalBBpart2127, %originalBB119, %if.then48, %originalBBpart2117, %originalBB115, %land.lhs.true42, %originalBBpart2113, %originalBB111, %if.else36, %originalBBpart2109, %originalBB102, %if.then29, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
