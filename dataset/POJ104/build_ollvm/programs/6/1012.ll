; ModuleID = 'source-C-CXX/6/1012.c'
source_filename = "source-C-CXX/6/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload214.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -456227175
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -456227175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1025063815, i32* %switchVar
  %.reg2mem213 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1025063815, label %first
    i32 955329236, label %originalBB
    i32 465974169, label %originalBBpart2
    i32 1737331847, label %for.cond
    i32 -494548951, label %for.body
    i32 1994324184, label %originalBB90
    i32 -1406104045, label %originalBBpart292
    i32 -921708490, label %for.inc
    i32 1253544451, label %for.end
    i32 1153997512, label %for.cond9
    i32 -625043566, label %for.body14
    i32 -948540469, label %for.inc16
    i32 -2115236196, label %for.end18
    i32 -1590161365, label %for.cond19
    i32 1640724021, label %for.body25
    i32 2017751180, label %for.inc27
    i32 -954619142, label %for.end29
    i32 -1309542600, label %for.cond30
    i32 -614462731, label %originalBB94
    i32 -1879750443, label %originalBBpart296
    i32 -1725132013, label %for.body36
    i32 -1160683578, label %for.inc38
    i32 1325370686, label %for.end40
    i32 -1716357824, label %while.cond
    i32 1861056076, label %originalBB98
    i32 -632218194, label %originalBBpart2100
    i32 -1990474664, label %while.body
    i32 321638100, label %if.then
    i32 911736289, label %originalBB102
    i32 -1729103150, label %originalBBpart2104
    i32 878049653, label %while.cond53
    i32 -1579409615, label %originalBB106
    i32 1187770075, label %originalBBpart2108
    i32 -1070214510, label %land.rhs
    i32 61699779, label %land.end
    i32 1136760801, label %originalBB110
    i32 1055478289, label %originalBBpart2112
    i32 -1238434723, label %while.body67
    i32 934152574, label %while.end
    i32 -2111665543, label %if.then73
    i32 1848922358, label %originalBB114
    i32 1033138760, label %originalBBpart2116
    i32 127687730, label %for.cond74
    i32 -1582799413, label %originalBB118
    i32 -227190618, label %originalBBpart2120
    i32 1529106888, label %for.body77
    i32 -2061162698, label %for.inc82
    i32 2145209053, label %for.end84
    i32 1625809991, label %if.end
    i32 -1765385433, label %if.else
    i32 -1721447747, label %if.end86
    i32 1214080159, label %while.end87
    i32 1930491907, label %originalBBalteredBB
    i32 903221724, label %originalBB90alteredBB
    i32 -529581664, label %originalBB94alteredBB
    i32 2012211233, label %originalBB98alteredBB
    i32 -841174450, label %originalBB102alteredBB
    i32 -1870148417, label %originalBB106alteredBB
    i32 -1572567209, label %originalBB110alteredBB
    i32 1051453620, label %originalBB114alteredBB
    i32 -1025736961, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 955329236, i32 1930491907
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1629578141
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1629578141
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 465974169, i32 1930491907
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1737331847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload186, align 4
  %cmp = icmp slt i32 %42, 256
  %43 = select i1 %cmp, i32 -494548951, i32 1253544451
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1994324184, i32 903221724
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload136 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload136, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload184, align 4
  %idxprom1 = sext i32 %59 to i64
  %b.reload142 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload142, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload183, align 4
  %idxprom3 = sext i32 %60 to i64
  %c.reload147 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload147, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -2064283952
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2064283952
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1406104045, i32 903221724
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -921708490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload182, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload181, align 4
  store i32 1737331847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload135 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload141 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload141, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay5)
  %c.reload146 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload146, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay7)
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload152, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload150, align 4
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload200, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 1153997512, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload179, align 4
  %idxprom10 = sext i32 %81 to i64
  %a.reload134 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload134, i64 0, i64 %idxprom10
  %82 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %82 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %83 = select i1 %cmp12, i32 -625043566, i32 -2115236196
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload151, align 4
  %85 = sub i32 %84, 1976205586
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1976205586
  %inc15 = add nsw i32 %84, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %87, i32* %m.reload, align 4
  store i32 -948540469, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload178, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc17 = add nsw i32 %88, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload177, align 4
  store i32 1153997512, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1590161365, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload175, align 4
  %idxprom20 = sext i32 %91 to i64
  %b.reload140 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload140, i64 0, i64 %idxprom20
  %92 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %92 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %93 = select i1 %cmp23, i32 1640724021, i32 -954619142
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload149, align 4
  %95 = add i32 %94, -1823750615
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1823750615
  %inc26 = add nsw i32 %94, 1
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %97, i32* %n.reload148, align 4
  store i32 2017751180, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload174, align 4
  %99 = add i32 %98, 2122125492
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 2122125492
  %inc28 = add nsw i32 %98, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload173, align 4
  store i32 -1590161365, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -1309542600, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -614462731, i32 -529581664
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload171, align 4
  %idxprom31 = sext i32 %116 to i64
  %c.reload145 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload145, i64 0, i64 %idxprom31
  %117 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %117 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 2123453844
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 2123453844
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1879750443, i32 -529581664
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %145 = select i1 %cmp34.reload, i32 -1725132013, i32 1325370686
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload199, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc37 = add nsw i32 %146, 1
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  store i32 %150, i32* %d.reload198, align 4
  store i32 -1160683578, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload170, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc39 = add nsw i32 %151, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload169, align 4
  store i32 -1309542600, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %h.reload203 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload203, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  store i32 -1716357824, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1861056076, i32 2012211233
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload167, align 4
  %idxprom41 = sext i32 %170 to i64
  %a.reload133 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload133, i64 0, i64 %idxprom41
  %171 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %171 to i32
  %cmp44 = icmp ne i32 %conv43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 853506559
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 853506559
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -632218194, i32 2012211233
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %187 = select i1 %cmp44.reload, i32 -1990474664, i32 1214080159
  store i32 %187, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload166, align 4
  %idxprom46 = sext i32 %188 to i64
  %a.reload132 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload132, i64 0, i64 %idxprom46
  %189 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %189 to i32
  %b.reload139 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload139, i64 0, i64 0
  %190 = load i8, i8* %arrayidx49, align 16
  %conv50 = sext i8 %190 to i32
  %cmp51 = icmp eq i32 %conv48, %conv50
  %191 = select i1 %cmp51, i32 321638100, i32 -1765385433
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 181715819
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 181715819
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 911736289, i32 -841174450
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload165, align 4
  %h.reload202 = load volatile i32*, i32** %h.reg2mem
  store i32 %219, i32* %h.reload202, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1729103150, i32 -841174450
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 878049653, i32* %switchVar
  br label %loopEnd

while.cond53:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1579409615, i32 -1870148417
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload164, align 4
  %idxprom54 = sext i32 %260 to i64
  %a.reload131 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload131, i64 0, i64 %idxprom54
  %261 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %261 to i32
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload191, align 4
  %idxprom57 = sext i32 %262 to i64
  %b.reload138 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload138, i64 0, i64 %idxprom57
  %263 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %263 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  store i1 %cmp60, i1* %cmp60.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 259667647
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 259667647
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1187770075, i32 -1870148417
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %291 = select i1 %cmp60.reload, i32 -1070214510, i32 61699779
  store i32 %291, i32* %switchVar
  store i1 false, i1* %.reg2mem213
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload163, align 4
  %idxprom62 = sext i32 %292 to i64
  %a.reload130 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload130, i64 0, i64 %idxprom62
  %293 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %293 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  store i32 61699779, i32* %switchVar
  store i1 %cmp65, i1* %.reg2mem213
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload214 = load i1, i1* %.reg2mem213
  store i1 %.reload214, i1* %.reload214.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1934157680
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1934157680
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1136760801, i32 -1572567209
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1881659859
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1881659859
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1055478289, i32 -1572567209
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload214.reload = load volatile i1, i1* %.reload214.reg2mem
  %348 = select i1 %.reload214.reload, i32 -1238434723, i32 934152574
  store i32 %348, i32* %switchVar
  br label %loopEnd

while.body67:                                     ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload195, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc68 = add nsw i32 %349, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload194, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload162, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc69 = add nsw i32 %354, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload161, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload190, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc70 = add nsw i32 %357, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload189, align 4
  store i32 878049653, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload, align 4
  %cmp71 = icmp eq i32 %360, %361
  %362 = select i1 %cmp71, i32 -2111665543, i32 1625809991
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1897263529
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1897263529
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1848922358, i32 1051453620
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload212, align 4
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload211, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1033138760, i32 1051453620
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 127687730, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1582799413, i32 -1025736961
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  %430 = load i32, i32* %t.reload210, align 4
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %431 = load i32, i32* %d.reload197, align 4
  %cmp75 = icmp slt i32 %430, %431
  store i1 %cmp75, i1* %cmp75.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -227190618, i32 -1025736961
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %446 = select i1 %cmp75.reload, i32 1529106888, i32 2145209053
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %447 = load i32, i32* %t.reload209, align 4
  %idxprom78 = sext i32 %447 to i64
  %c.reload144 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload144, i64 0, i64 %idxprom78
  %448 = load i8, i8* %arrayidx79, align 1
  %h.reload201 = load volatile i32*, i32** %h.reg2mem
  %449 = load i32, i32* %h.reload201, align 4
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %450 = load i32, i32* %t.reload208, align 4
  %451 = sub i32 0, %449
  %452 = sub i32 0, %450
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add = add nsw i32 %449, %450
  %idxprom80 = sext i32 %454 to i64
  %a.reload129 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload129, i64 0, i64 %idxprom80
  store i8 %448, i8* %arrayidx81, align 1
  store i32 -2061162698, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %455 = load i32, i32* %t.reload207, align 4
  %456 = sub i32 %455, 1479669437
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1479669437
  %inc83 = add nsw i32 %455, 1
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  store i32 %458, i32* %t.reload206, align 4
  store i32 127687730, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1214080159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1721447747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload160, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc85 = add nsw i32 %459, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload159, align 4
  store i32 -1721447747, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1716357824, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  %a.reload128 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay88 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload128, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay88)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %464 = load i32, i32* %retval.reload, align 4
  ret i32 %464

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 955329236, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload158, align 4
  %idxpromalteredBB = sext i32 %465 to i64
  %a.reload127 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload127, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload157, align 4
  %idxprom1alteredBB = sext i32 %466 to i64
  %b.reload137 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload137, i64 0, i64 %idxprom1alteredBB
  store i8 0, i8* %arrayidx2alteredBB, align 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload156, align 4
  %idxprom3alteredBB = sext i32 %467 to i64
  %c.reload143 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload143, i64 0, i64 %idxprom3alteredBB
  store i8 0, i8* %arrayidx4alteredBB, align 1
  store i32 1994324184, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload155, align 4
  %idxprom31alteredBB = sext i32 %468 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom31alteredBB
  %469 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %469 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 0
  store i32 -614462731, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload154, align 4
  %idxprom41alteredBB = sext i32 %470 to i64
  %a.reload126 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload126, i64 0, i64 %idxprom41alteredBB
  %471 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %471 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 0
  store i32 1861056076, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload188, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload153, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %472, i32* %h.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 911736289, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload, align 4
  %idxprom54alteredBB = sext i32 %473 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %474 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %474 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %475 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %476 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %476 to i32
  %cmp60alteredBB = icmp eq i32 %conv56alteredBB, %conv59alteredBB
  store i32 -1579409615, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1136760801, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload205, align 4
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload204, align 4
  store i32 1848922358, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %478 = load i32, i32* %d.reload, align 4
  %cmp75alteredBB = icmp slt i32 %477, %478
  store i32 -1582799413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end86, %if.else, %if.end, %for.end84, %for.inc82, %for.body77, %originalBBpart2120, %originalBB118, %for.cond74, %originalBBpart2116, %originalBB114, %if.then73, %while.end, %while.body67, %originalBBpart2112, %originalBB110, %land.end, %land.rhs, %originalBBpart2108, %originalBB106, %while.cond53, %originalBBpart2104, %originalBB102, %if.then, %while.body, %originalBBpart2100, %originalBB98, %while.cond, %for.end40, %for.inc38, %for.body36, %originalBBpart296, %originalBB94, %for.cond30, %for.end29, %for.inc27, %for.body25, %for.cond19, %for.end18, %for.inc16, %for.body14, %for.cond9, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
