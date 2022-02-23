; ModuleID = 'source-C-CXX/84/13.c'
source_filename = "source-C-CXX/84/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1592835498
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1592835498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1231730471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1231730471, label %first
    i32 -1315884430, label %originalBB
    i32 1270496397, label %originalBBpart2
    i32 -878792569, label %for.cond
    i32 2014903824, label %for.body
    i32 -2077087962, label %lor.lhs.false
    i32 2124813170, label %land.lhs.true
    i32 1445796611, label %originalBB100
    i32 1940032751, label %originalBBpart2102
    i32 -320666998, label %lor.lhs.false14
    i32 1482636035, label %originalBB104
    i32 114439311, label %originalBBpart2106
    i32 2147278771, label %land.lhs.true19
    i32 1101280173, label %originalBB108
    i32 -515273449, label %originalBBpart2110
    i32 1159892521, label %if.then
    i32 729479002, label %if.else
    i32 1555675391, label %originalBB112
    i32 -1561031332, label %originalBBpart2114
    i32 -147285978, label %if.end
    i32 -1801896856, label %for.cond26
    i32 -312311229, label %for.body29
    i32 57288760, label %land.lhs.true34
    i32 1164351582, label %originalBB116
    i32 897545332, label %originalBBpart2118
    i32 1252652250, label %lor.lhs.false40
    i32 -183425227, label %land.lhs.true46
    i32 1604991271, label %originalBB120
    i32 -1042889320, label %originalBBpart2122
    i32 2052347207, label %lor.lhs.false52
    i32 -168722749, label %land.lhs.true58
    i32 -1714763473, label %lor.lhs.false64
    i32 1474228260, label %if.then70
    i32 1368251821, label %originalBB124
    i32 -400514933, label %originalBBpart2126
    i32 800232015, label %if.else73
    i32 -1755928756, label %if.end76
    i32 1503846519, label %for.inc
    i32 -1233870494, label %for.end
    i32 421851908, label %for.cond77
    i32 -2129547418, label %originalBB128
    i32 11766589, label %originalBBpart2130
    i32 948454586, label %for.body80
    i32 -302545790, label %for.inc84
    i32 1509082252, label %originalBB132
    i32 -1448897063, label %originalBBpart2134
    i32 202575935, label %for.end86
    i32 -1586449235, label %originalBB136
    i32 -561146302, label %originalBBpart2138
    i32 2100376049, label %if.then89
    i32 897615197, label %if.end91
    i32 -1778338059, label %if.then94
    i32 -1484102212, label %originalBB140
    i32 2066521925, label %originalBBpart2142
    i32 1211439899, label %if.end96
    i32 -2096631910, label %originalBB144
    i32 -1718722328, label %originalBBpart2146
    i32 -2130138540, label %for.inc97
    i32 1826561126, label %for.end99
    i32 -1671731154, label %originalBBalteredBB
    i32 1541241671, label %originalBB100alteredBB
    i32 -2123949922, label %originalBB104alteredBB
    i32 -653649765, label %originalBB108alteredBB
    i32 1922990613, label %originalBB112alteredBB
    i32 -48148490, label %originalBB116alteredBB
    i32 1225038399, label %originalBB120alteredBB
    i32 -1379754159, label %originalBB124alteredBB
    i32 620525415, label %originalBB128alteredBB
    i32 -1470915948, label %originalBB132alteredBB
    i32 -277065326, label %originalBB136alteredBB
    i32 -1291313204, label %originalBB140alteredBB
    i32 1116941877, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -1315884430, i32 -1671731154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [25 x i8], align 16
  store [25 x i8]* %a, [25 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1492788370
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1492788370
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1270496397, i32 -1671731154
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -878792569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload178, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 2014903824, i32 1826561126
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload176 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %a.reload176)
  %a.reload175 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload175, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload187, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload184, align 4
  %a.reload174 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload174, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp eq i32 %conv3, 95
  %46 = select i1 %cmp4, i32 1159892521, i32 -2077087962
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload173 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload173, i64 0, i64 0
  %47 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %47 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %48 = select i1 %cmp8, i32 2124813170, i32 -320666998
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2124707216
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2124707216
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1445796611, i32 1541241671
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload172 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload172, i64 0, i64 0
  %76 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %76 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1940032751, i32 1541241671
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %103 = select i1 %cmp12.reload, i32 1159892521, i32 -320666998
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
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
  %117 = select i1 %115, i32 1482636035, i32 -2123949922
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload171 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload171, i64 0, i64 0
  %118 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %118 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1399863011
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1399863011
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 114439311, i32 -2123949922
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 2147278771, i32 729479002
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1101280173, i32 -653649765
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload170 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload170, i64 0, i64 0
  %161 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %161 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  store i1 %cmp22, i1* %cmp22.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1626594788
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1626594788
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -515273449, i32 -653649765
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %189 = select i1 %cmp22.reload, i32 1159892521, i32 729479002
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload169 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload169, i64 0, i64 0
  store i8 1, i8* %arrayidx24, align 16
  store i32 -147285978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2112912192
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2112912192
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1555675391, i32 1922990613
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload168 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload168, i64 0, i64 0
  store i8 0, i8* %arrayidx25, align 16
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1516360936
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1516360936
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1561031332, i32 1922990613
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -147285978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload210, align 4
  store i32 -1801896856, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload209, align 4
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload186, align 4
  %cmp27 = icmp slt i32 %220, %221
  %222 = select i1 %cmp27, i32 -312311229, i32 -1233870494
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload208, align 4
  %idxprom = sext i32 %223 to i64
  %a.reload167 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload167, i64 0, i64 %idxprom
  %224 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %224 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  %225 = select i1 %cmp32, i32 57288760, i32 1252652250
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1148760366
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1148760366
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1164351582, i32 -48148490
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload207, align 4
  %idxprom35 = sext i32 %253 to i64
  %a.reload166 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload166, i64 0, i64 %idxprom35
  %254 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %254 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  store i1 %cmp38, i1* %cmp38.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 897545332, i32 -48148490
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %269 = select i1 %cmp38.reload, i32 1474228260, i32 1252652250
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload206, align 4
  %idxprom41 = sext i32 %270 to i64
  %a.reload165 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload165, i64 0, i64 %idxprom41
  %271 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %271 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %272 = select i1 %cmp44, i32 -183425227, i32 2052347207
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1228353615
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1228353615
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1604991271, i32 1225038399
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload205, align 4
  %idxprom47 = sext i32 %288 to i64
  %a.reload164 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload164, i64 0, i64 %idxprom47
  %289 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %289 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  store i1 %cmp50, i1* %cmp50.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1042889320, i32 1225038399
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %316 = select i1 %cmp50.reload, i32 1474228260, i32 2052347207
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload204, align 4
  %idxprom53 = sext i32 %317 to i64
  %a.reload163 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload163, i64 0, i64 %idxprom53
  %318 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %318 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  %319 = select i1 %cmp56, i32 -168722749, i32 -1714763473
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload203, align 4
  %idxprom59 = sext i32 %320 to i64
  %a.reload162 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload162, i64 0, i64 %idxprom59
  %321 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %321 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  %322 = select i1 %cmp62, i32 1474228260, i32 -1714763473
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload202, align 4
  %idxprom65 = sext i32 %323 to i64
  %a.reload161 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload161, i64 0, i64 %idxprom65
  %324 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %324 to i32
  %cmp68 = icmp eq i32 %conv67, 95
  %325 = select i1 %cmp68, i32 1474228260, i32 800232015
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1368251821, i32 -1379754159
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload201, align 4
  %idxprom71 = sext i32 %340 to i64
  %a.reload160 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload160, i64 0, i64 %idxprom71
  store i8 1, i8* %arrayidx72, align 1
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -677544882
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -677544882
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -400514933, i32 -1379754159
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1755928756, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload200, align 4
  %idxprom74 = sext i32 %356 to i64
  %a.reload159 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload159, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  store i32 -1755928756, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1503846519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload199, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc = add nsw i32 %357, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload198, align 4
  store i32 -1801896856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 421851908, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1048058108
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1048058108
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2129547418, i32 620525415
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload196, align 4
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %388 = load i32, i32* %l.reload185, align 4
  %cmp78 = icmp slt i32 %387, %388
  store i1 %cmp78, i1* %cmp78.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -338716626
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -338716626
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 11766589, i32 620525415
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %416 = select i1 %cmp78.reload, i32 948454586, i32 202575935
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload183, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload195, align 4
  %idxprom81 = sext i32 %418 to i64
  %a.reload158 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload158, i64 0, i64 %idxprom81
  %419 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %419 to i32
  %mul = mul nsw i32 %417, %conv83
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul, i32* %k.reload182, align 4
  store i32 -302545790, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 2085358322
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2085358322
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1509082252, i32 -1470915948
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload194, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc85 = add nsw i32 %447, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload193, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1446360795
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1446360795
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1448897063, i32 -1470915948
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 421851908, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1586449235, i32 -277065326
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload181, align 4
  %cmp87 = icmp eq i32 %491, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -204047826
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -204047826
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -561146302, i32 -277065326
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %507 = select i1 %cmp87.reload, i32 2100376049, i32 897615197
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 897615197, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload180, align 4
  %cmp92 = icmp eq i32 %508, 0
  %509 = select i1 %cmp92, i32 -1778338059, i32 1211439899
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -413470801
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -413470801
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1484102212, i32 -1291313204
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1569549937
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1569549937
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 2066521925, i32 -1291313204
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1211439899, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1037637371
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1037637371
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2096631910, i32 1116941877
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 884622880
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 884622880
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1718722328, i32 1116941877
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2130138540, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload177, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc98 = add nsw i32 %606, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload, align 4
  store i32 -878792569, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1315884430, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload157 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload157, i64 0, i64 0
  %609 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %609 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 1445796611, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload156 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload156, i64 0, i64 0
  %610 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %610 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 1482636035, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload155 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload155, i64 0, i64 0
  %611 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %611 to i32
  %cmp22alteredBB = icmp sge i32 %conv21alteredBB, 65
  store i32 1101280173, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload154 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload154, i64 0, i64 0
  store i8 0, i8* %arrayidx25alteredBB, align 16
  store i32 1555675391, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload192, align 4
  %idxprom35alteredBB = sext i32 %612 to i64
  %a.reload153 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload153, i64 0, i64 %idxprom35alteredBB
  %613 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %613 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 97
  store i32 1164351582, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload191, align 4
  %idxprom47alteredBB = sext i32 %614 to i64
  %a.reload152 = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload152, i64 0, i64 %idxprom47alteredBB
  %615 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %615 to i32
  %cmp50alteredBB = icmp sge i32 %conv49alteredBB, 65
  store i32 1604991271, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload190, align 4
  %idxprom71alteredBB = sext i32 %616 to i64
  %a.reload = load volatile [25 x i8]*, [25 x i8]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a.reload, i64 0, i64 %idxprom71alteredBB
  store i8 1, i8* %arrayidx72alteredBB, align 1
  store i32 1368251821, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload189, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %618 = load i32, i32* %l.reload, align 4
  %cmp78alteredBB = icmp slt i32 %617, %618
  store i32 -2129547418, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload188, align 4
  %620 = sub i32 %619, 596246238
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 596246238
  %_ = sub i32 %619, 1
  %gen = mul i32 %622, 1
  %623 = sub i32 0, %619
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc85alteredBB = add nsw i32 %619, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload, align 4
  store i32 1509082252, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload, align 4
  %cmp87alteredBB = icmp eq i32 %627, 1
  store i32 -1586449235, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1484102212, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -2096631910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2146, %originalBB144, %if.end96, %originalBBpart2142, %originalBB140, %if.then94, %if.end91, %if.then89, %originalBBpart2138, %originalBB136, %for.end86, %originalBBpart2134, %originalBB132, %for.inc84, %for.body80, %originalBBpart2130, %originalBB128, %for.cond77, %for.end, %for.inc, %if.end76, %if.else73, %originalBBpart2126, %originalBB124, %if.then70, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %originalBBpart2122, %originalBB120, %land.lhs.true46, %lor.lhs.false40, %originalBBpart2118, %originalBB116, %land.lhs.true34, %for.body29, %for.cond26, %if.end, %originalBBpart2114, %originalBB112, %if.else, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true19, %originalBBpart2106, %originalBB104, %lor.lhs.false14, %originalBBpart2102, %originalBB100, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
