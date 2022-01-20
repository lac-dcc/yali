; ModuleID = 'source-C-CXX/31/399.c'
source_filename = "source-C-CXX/31/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x [100 x i8]]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1053545909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1053545909, label %first
    i32 245981890, label %originalBB
    i32 -1744835888, label %originalBBpart2
    i32 -164895290, label %for.cond
    i32 1278316685, label %for.body
    i32 -460439801, label %for.cond10
    i32 776681710, label %originalBB110
    i32 564524964, label %originalBBpart2112
    i32 -1531956531, label %for.body13
    i32 -554210771, label %if.then
    i32 1089585140, label %if.end
    i32 1300644580, label %if.then29
    i32 -1168484452, label %if.else
    i32 355659766, label %if.end52
    i32 1426663033, label %originalBB114
    i32 -1707628248, label %originalBBpart2116
    i32 -1297053365, label %for.inc
    i32 1371875624, label %for.end
    i32 1422767223, label %if.then56
    i32 -2066850663, label %if.end64
    i32 -1871099823, label %for.cond65
    i32 1877871906, label %for.body68
    i32 -287246235, label %if.then74
    i32 866516775, label %if.end75
    i32 477395319, label %originalBB118
    i32 274102750, label %originalBBpart2120
    i32 2082052907, label %for.inc76
    i32 -812748722, label %originalBB122
    i32 -1657770584, label %originalBBpart2124
    i32 -1661081379, label %for.end77
    i32 -1325641061, label %originalBB126
    i32 -1944026521, label %originalBBpart2128
    i32 -354050711, label %for.cond78
    i32 -958695816, label %for.body81
    i32 -1804065879, label %originalBB130
    i32 707951496, label %originalBBpart2132
    i32 1955540668, label %for.inc88
    i32 973855099, label %for.end91
    i32 -558193677, label %for.inc96
    i32 -502169198, label %for.end98
    i32 506857015, label %for.cond99
    i32 866717349, label %for.body102
    i32 1808245575, label %for.inc107
    i32 -2023002642, label %for.end109
    i32 920586198, label %originalBBalteredBB
    i32 -1323356121, label %originalBB110alteredBB
    i32 1026415298, label %originalBB114alteredBB
    i32 11168146, label %originalBB118alteredBB
    i32 -1189921674, label %originalBB122alteredBB
    i32 1127552541, label %originalBB126alteredBB
    i32 -707664196, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = and i1 %.reload, %.reload136
  %10 = xor i1 %.reload, %.reload136
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload136
  %13 = select i1 %11, i32 245981890, i32 920586198
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [20 x [100 x i8]], align 16
  store [20 x [100 x i8]]* %c, [20 x [100 x i8]]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 768918305
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 768918305
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1744835888, i32 920586198
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -164895290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload169, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1278316685, i32 -502169198
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload154 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload154, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %lena.reload220 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload220, align 4
  %b.reload153 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload153, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %lenb.reload221 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv8, i32* %lenb.reload221, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  %lena.reload219 = load volatile i32*, i32** %lena.reg2mem
  %44 = load i32, i32* %lena.reload219, align 4
  %45 = add i32 %44, -1259618033
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1259618033
  %sub = sub nsw i32 %44, 1
  %j1.reload203 = load volatile i32*, i32** %j1.reg2mem
  store i32 %47, i32* %j1.reload203, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %48 = load i32, i32* %lenb.reload, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub9 = sub nsw i32 %48, 1
  %j2.reload217 = load volatile i32*, i32** %j2.reg2mem
  store i32 %50, i32* %j2.reload217, align 4
  store i32 -460439801, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 776681710, i32 -1323356121
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j2.reload216 = load volatile i32*, i32** %j2.reg2mem
  %77 = load i32, i32* %j2.reload216, align 4
  %cmp11 = icmp sge i32 %77, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -577761976
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -577761976
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 564524964, i32 -1323356121
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %105 = select i1 %cmp11.reload, i32 -1531956531, i32 1371875624
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload182, align 4
  %cmp14 = icmp eq i32 %106, 1
  %107 = select i1 %cmp14, i32 -554210771, i32 1089585140
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j1.reload202 = load volatile i32*, i32** %j1.reg2mem
  %108 = load i32, i32* %j1.reload202, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %109 to i32
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload181, align 4
  %111 = sub i32 %conv16, 901823503
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 901823503
  %sub17 = sub nsw i32 %conv16, %110
  %conv18 = trunc i32 %113 to i8
  %j1.reload201 = load volatile i32*, i32** %j1.reg2mem
  %114 = load i32, i32* %j1.reload201, align 4
  %idxprom19 = sext i32 %114 to i64
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 1089585140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload180, align 4
  %j1.reload200 = load volatile i32*, i32** %j1.reg2mem
  %115 = load i32, i32* %j1.reload200, align 4
  %idxprom21 = sext i32 %115 to i64
  %a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload146, i64 0, i64 %idxprom21
  %116 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %116 to i32
  %j2.reload215 = load volatile i32*, i32** %j2.reg2mem
  %117 = load i32, i32* %j2.reload215, align 4
  %idxprom24 = sext i32 %117 to i64
  %b.reload152 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload152, i64 0, i64 %idxprom24
  %118 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %118 to i32
  %cmp27 = icmp slt i32 %conv23, %conv26
  %119 = select i1 %cmp27, i32 1300644580, i32 -1168484452
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j1.reload199 = load volatile i32*, i32** %j1.reg2mem
  %120 = load i32, i32* %j1.reload199, align 4
  %idxprom30 = sext i32 %120 to i64
  %a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload145, i64 0, i64 %idxprom30
  %121 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %121 to i32
  %122 = sub i32 %conv32, -424726591
  %123 = add i32 %122, 10
  %124 = add i32 %123, -424726591
  %add = add nsw i32 %conv32, 10
  %j2.reload214 = load volatile i32*, i32** %j2.reg2mem
  %125 = load i32, i32* %j2.reload214, align 4
  %idxprom33 = sext i32 %125 to i64
  %b.reload151 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload151, i64 0, i64 %idxprom33
  %126 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %126 to i32
  %127 = sub i32 0, %conv35
  %128 = add i32 %124, %127
  %sub36 = sub nsw i32 %124, %conv35
  %129 = sub i32 0, 48
  %130 = sub i32 %128, %129
  %add37 = add nsw i32 %128, 48
  %conv38 = trunc i32 %130 to i8
  %j1.reload198 = load volatile i32*, i32** %j1.reg2mem
  %131 = load i32, i32* %j1.reload198, align 4
  %idxprom39 = sext i32 %131 to i64
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload144, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload179, align 4
  store i32 355659766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j1.reload197 = load volatile i32*, i32** %j1.reg2mem
  %132 = load i32, i32* %j1.reload197, align 4
  %idxprom41 = sext i32 %132 to i64
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i64 0, i64 %idxprom41
  %133 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %133 to i32
  %j2.reload213 = load volatile i32*, i32** %j2.reg2mem
  %134 = load i32, i32* %j2.reload213, align 4
  %idxprom44 = sext i32 %134 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom44
  %135 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %135 to i32
  %136 = sub i32 %conv43, 1513894282
  %137 = sub i32 %136, %conv46
  %138 = add i32 %137, 1513894282
  %sub47 = sub nsw i32 %conv43, %conv46
  %139 = sub i32 0, %138
  %140 = sub i32 0, 48
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add48 = add nsw i32 %138, 48
  %conv49 = trunc i32 %142 to i8
  %j1.reload196 = load volatile i32*, i32** %j1.reg2mem
  %143 = load i32, i32* %j1.reload196, align 4
  %idxprom50 = sext i32 %143 to i64
  %a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload142, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 355659766, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1426663033, i32 1026415298
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 255501532
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 255501532
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1707628248, i32 1026415298
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1297053365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j1.reload195 = load volatile i32*, i32** %j1.reg2mem
  %185 = load i32, i32* %j1.reload195, align 4
  %186 = sub i32 %185, -414201997
  %187 = add i32 %186, -1
  %188 = add i32 %187, -414201997
  %dec = add nsw i32 %185, -1
  %j1.reload194 = load volatile i32*, i32** %j1.reg2mem
  store i32 %188, i32* %j1.reload194, align 4
  %j2.reload212 = load volatile i32*, i32** %j2.reg2mem
  %189 = load i32, i32* %j2.reload212, align 4
  %190 = add i32 %189, -155531267
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -155531267
  %dec53 = add nsw i32 %189, -1
  %j2.reload211 = load volatile i32*, i32** %j2.reg2mem
  store i32 %192, i32* %j2.reload211, align 4
  store i32 -460439801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload178, align 4
  %cmp54 = icmp eq i32 %193, 1
  %194 = select i1 %cmp54, i32 1422767223, i32 -2066850663
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j1.reload193 = load volatile i32*, i32** %j1.reg2mem
  %195 = load i32, i32* %j1.reload193, align 4
  %idxprom57 = sext i32 %195 to i64
  %a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload141, i64 0, i64 %idxprom57
  %196 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %196 to i32
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload177, align 4
  %198 = sub i32 %conv59, -2102856766
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -2102856766
  %sub60 = sub nsw i32 %conv59, %197
  %conv61 = trunc i32 %200 to i8
  %j1.reload192 = load volatile i32*, i32** %j1.reg2mem
  %201 = load i32, i32* %j1.reload192, align 4
  %idxprom62 = sext i32 %201 to i64
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload140, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  store i32 -2066850663, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %j1.reload191 = load volatile i32*, i32** %j1.reg2mem
  store i32 0, i32* %j1.reload191, align 4
  store i32 -1871099823, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j1.reload190 = load volatile i32*, i32** %j1.reg2mem
  %202 = load i32, i32* %j1.reload190, align 4
  %lena.reload218 = load volatile i32*, i32** %lena.reg2mem
  %203 = load i32, i32* %lena.reload218, align 4
  %cmp66 = icmp slt i32 %202, %203
  %204 = select i1 %cmp66, i32 1877871906, i32 -1661081379
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j1.reload189 = load volatile i32*, i32** %j1.reg2mem
  %205 = load i32, i32* %j1.reload189, align 4
  %idxprom69 = sext i32 %205 to i64
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i64 0, i64 %idxprom69
  %206 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %206 to i32
  %cmp72 = icmp ne i32 %conv71, 48
  %207 = select i1 %cmp72, i32 -287246235, i32 866516775
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -1661081379, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 477395319, i32 11168146
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 274102750, i32 11168146
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2082052907, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -812748722, i32 -1189921674
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j1.reload188 = load volatile i32*, i32** %j1.reg2mem
  %262 = load i32, i32* %j1.reload188, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc = add nsw i32 %262, 1
  %j1.reload187 = load volatile i32*, i32** %j1.reg2mem
  store i32 %266, i32* %j1.reload187, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -6059272
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -6059272
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1657770584, i32 -1189921674
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1871099823, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 204036400
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 204036400
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1325641061, i32 1127552541
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j1.reload186 = load volatile i32*, i32** %j1.reg2mem
  %321 = load i32, i32* %j1.reload186, align 4
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload176, align 4
  %j2.reload210 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload210, align 4
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
  %335 = select i1 %333, i32 -1944026521, i32 1127552541
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -354050711, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload175, align 4
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %337 = load i32, i32* %lena.reload, align 4
  %cmp79 = icmp slt i32 %336, %337
  %338 = select i1 %cmp79, i32 -958695816, i32 973855099
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -124198606
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -124198606
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1804065879, i32 -707664196
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload174, align 4
  %idxprom82 = sext i32 %366 to i64
  %a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload138, i64 0, i64 %idxprom82
  %367 = load i8, i8* %arrayidx83, align 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload168, align 4
  %idxprom84 = sext i32 %368 to i64
  %c.reload157 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c.reload157, i64 0, i64 %idxprom84
  %j2.reload209 = load volatile i32*, i32** %j2.reg2mem
  %369 = load i32, i32* %j2.reload209, align 4
  %idxprom86 = sext i32 %369 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  store i8 %367, i8* %arrayidx87, align 1
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -323755220
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -323755220
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 707951496, i32 -707664196
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1955540668, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload173, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc89 = add nsw i32 %385, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload172, align 4
  %j2.reload208 = load volatile i32*, i32** %j2.reg2mem
  %390 = load i32, i32* %j2.reload208, align 4
  %391 = add i32 %390, 430216019
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 430216019
  %inc90 = add nsw i32 %390, 1
  %j2.reload207 = load volatile i32*, i32** %j2.reg2mem
  store i32 %393, i32* %j2.reload207, align 4
  store i32 -354050711, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload167, align 4
  %idxprom92 = sext i32 %394 to i64
  %c.reload156 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c.reload156, i64 0, i64 %idxprom92
  %j2.reload206 = load volatile i32*, i32** %j2.reg2mem
  %395 = load i32, i32* %j2.reload206, align 4
  %idxprom94 = sext i32 %395 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  store i32 -558193677, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload166, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc97 = add nsw i32 %396, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload165, align 4
  store i32 -164895290, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 506857015, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload, align 4
  %cmp100 = icmp slt i32 %401, %402
  %403 = select i1 %cmp100, i32 866717349, i32 -2023002642
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload162, align 4
  %idxprom103 = sext i32 %404 to i64
  %c.reload155 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c.reload155, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105)
  store i32 1808245575, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload161, align 4
  %406 = add i32 %405, 663675512
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 663675512
  %inc108 = add nsw i32 %405, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload160, align 4
  store i32 506857015, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %409 = load i32, i32* %retval.reload, align 4
  ret i32 %409

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [20 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 245981890, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j2.reload205 = load volatile i32*, i32** %j2.reg2mem
  %410 = load i32, i32* %j2.reload205, align 4
  %cmp11alteredBB = icmp sge i32 %410, 0
  store i32 776681710, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1426663033, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 477395319, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j1.reload185 = load volatile i32*, i32** %j1.reg2mem
  %411 = load i32, i32* %j1.reload185, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_ = sub i32 0, %411
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen = add i32 %413, 1
  %416 = sub i32 %411, -1692153542
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1692153542
  %incalteredBB = add nsw i32 %411, 1
  %j1.reload184 = load volatile i32*, i32** %j1.reg2mem
  store i32 %418, i32* %j1.reload184, align 4
  store i32 -812748722, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %419 = load i32, i32* %j1.reload, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %419, i32* %j.reload171, align 4
  %j2.reload204 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload204, align 4
  store i32 -1325641061, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload, align 4
  %idxprom82alteredBB = sext i32 %420 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom82alteredBB
  %421 = load i8, i8* %arrayidx83alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload, align 4
  %idxprom84alteredBB = sext i32 %422 to i64
  %c.reload = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %c.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom84alteredBB
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  %423 = load i32, i32* %j2.reload, align 4
  %idxprom86alteredBB = sext i32 %423 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store i8 %421, i8* %arrayidx87alteredBB, align 1
  store i32 -1804065879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.end91, %for.inc88, %originalBBpart2132, %originalBB130, %for.body81, %for.cond78, %originalBBpart2128, %originalBB126, %for.end77, %originalBBpart2124, %originalBB122, %for.inc76, %originalBBpart2120, %originalBB118, %if.end75, %if.then74, %for.body68, %for.cond65, %if.end64, %if.then56, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end52, %if.else, %if.then29, %if.end, %if.then, %for.body13, %originalBBpart2112, %originalBB110, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
