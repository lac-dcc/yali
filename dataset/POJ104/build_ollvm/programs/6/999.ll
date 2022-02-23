; ModuleID = 'source-C-CXX/6/999.c'
source_filename = "source-C-CXX/6/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %judge1.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1544648614
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1544648614
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -1539232290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -1539232290, label %first
    i32 1379467166, label %originalBB
    i32 1247508207, label %originalBBpart2
    i32 -553800473, label %for.cond
    i32 598052059, label %for.body
    i32 -1480638100, label %for.inc
    i32 1512286508, label %for.end
    i32 -1091004760, label %originalBB135
    i32 -1453425934, label %originalBBpart2137
    i32 684031532, label %for.cond7
    i32 -1784162775, label %for.body13
    i32 303293734, label %for.inc15
    i32 1592362660, label %for.end17
    i32 -1805449874, label %for.cond18
    i32 -520546742, label %originalBB139
    i32 -1134581766, label %originalBBpart2144
    i32 1724713080, label %for.body21
    i32 -68445380, label %originalBB146
    i32 116956248, label %originalBBpart2148
    i32 -2049911527, label %if.then
    i32 1055668573, label %for.cond29
    i32 -84441045, label %for.body33
    i32 1992256131, label %if.then42
    i32 -2086850573, label %if.else
    i32 1483568196, label %land.lhs.true
    i32 1873452536, label %originalBB150
    i32 -1573164777, label %originalBBpart2152
    i32 1429697670, label %if.then54
    i32 308562155, label %originalBB154
    i32 -516411651, label %originalBBpart2156
    i32 324912292, label %if.else55
    i32 1330952032, label %land.lhs.true64
    i32 1248777536, label %if.then68
    i32 1411626786, label %originalBB158
    i32 2132245152, label %originalBBpart2161
    i32 733562524, label %if.end
    i32 459759889, label %if.end70
    i32 -979328964, label %originalBB163
    i32 1386176039, label %originalBBpart2165
    i32 -1096310512, label %if.end71
    i32 582840209, label %for.inc72
    i32 -1344236934, label %for.end74
    i32 533484529, label %if.then77
    i32 -6955554, label %originalBB167
    i32 782150836, label %originalBBpart2169
    i32 -326657051, label %for.cond78
    i32 20376238, label %for.body82
    i32 200671490, label %for.inc88
    i32 -1396456623, label %for.end90
    i32 -1276919697, label %for.cond91
    i32 -540588728, label %for.body95
    i32 2048457436, label %for.inc100
    i32 -1012006836, label %for.end102
    i32 1139650132, label %if.else103
    i32 -78994815, label %if.then106
    i32 -329789927, label %if.end107
    i32 1325872470, label %if.end108
    i32 1658688454, label %if.end109
    i32 1956199041, label %for.inc110
    i32 483988935, label %for.end112
    i32 479905315, label %if.then115
    i32 59740860, label %for.cond116
    i32 -950324037, label %for.body120
    i32 818014665, label %originalBB171
    i32 -1304983898, label %originalBBpart2173
    i32 310244033, label %for.inc125
    i32 -263379319, label %for.end127
    i32 979618359, label %if.end128
    i32 311173341, label %originalBBalteredBB
    i32 -946904244, label %originalBB135alteredBB
    i32 545827041, label %originalBB139alteredBB
    i32 -1131631536, label %originalBB146alteredBB
    i32 1704064209, label %originalBB150alteredBB
    i32 -160546754, label %originalBB154alteredBB
    i32 -1822434408, label %originalBB158alteredBB
    i32 -401402339, label %originalBB163alteredBB
    i32 -1049312927, label %originalBB167alteredBB
    i32 -1458422229, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 1379467166, i32 311173341
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %judge1 = alloca i32, align 4
  store i32* %judge1, i32** %judge1.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %retval.reload178 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload178, align 4
  %a.reload189 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload189, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload196 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload196, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload197 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload197, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %count1.reload210 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload210, align 4
  %count2.reload218 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload218, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 954495881
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 954495881
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
  %41 = select i1 %39, i32 1247508207, i32 311173341
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -553800473, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload188 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload188, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 598052059, i32 1512286508
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count1.reload209 = load volatile i32*, i32** %count1.reg2mem
  %45 = load i32, i32* %count1.reload209, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %count1.reload208 = load volatile i32*, i32** %count1.reg2mem
  store i32 %47, i32* %count1.reload208, align 4
  store i32 -1480638100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload198, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc6 = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  store i32 -553800473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1091004760, i32 -946904244
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1453425934, i32 -946904244
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 684031532, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload203, align 4
  %idxprom8 = sext i32 %93 to i64
  %b.reload195 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload195, i64 0, i64 %idxprom8
  %94 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %94 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %95 = select i1 %cmp11, i32 -1784162775, i32 1592362660
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %count2.reload217 = load volatile i32*, i32** %count2.reg2mem
  %96 = load i32, i32* %count2.reload217, align 4
  %97 = add i32 %96, 863885554
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 863885554
  %inc14 = add nsw i32 %96, 1
  %count2.reload216 = load volatile i32*, i32** %count2.reg2mem
  store i32 %99, i32* %count2.reload216, align 4
  store i32 303293734, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload202, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc16 = add nsw i32 %100, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload201, align 4
  store i32 684031532, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %judge.reload252 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload252, align 4
  %judge1.reload265 = load volatile i32*, i32** %judge1.reg2mem
  store i32 0, i32* %judge1.reload265, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload229, align 4
  store i32 -1805449874, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1201114556
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1201114556
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -520546742, i32 545827041
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload228, align 4
  %count1.reload207 = load volatile i32*, i32** %count1.reg2mem
  %119 = load i32, i32* %count1.reload207, align 4
  %count2.reload215 = load volatile i32*, i32** %count2.reg2mem
  %120 = load i32, i32* %count2.reload215, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub = sub nsw i32 %119, %120
  %cmp19 = icmp sle i32 %118, %122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 670032376
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 670032376
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1134581766, i32 545827041
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %138 = select i1 %cmp19.reload, i32 1724713080, i32 483988935
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1750680164
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1750680164
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -68445380, i32 -1131631536
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload248, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload227, align 4
  %idxprom22 = sext i32 %166 to i64
  %a.reload187 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload187, i64 0, i64 %idxprom22
  %167 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %167 to i32
  %b.reload194 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload194, i64 0, i64 0
  %168 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %168 to i32
  %cmp27 = icmp eq i32 %conv24, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 242400550
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 242400550
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 116956248, i32 -1131631536
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %184 = select i1 %cmp27.reload, i32 -2049911527, i32 1658688454
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload226, align 4
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 %185, i32* %m.reload237, align 4
  %o.reload259 = load volatile i32*, i32** %o.reg2mem
  store i32 %185, i32* %o.reload259, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload247, align 4
  store i32 1055668573, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload246, align 4
  %count2.reload214 = load volatile i32*, i32** %count2.reg2mem
  %187 = load i32, i32* %count2.reload214, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub30 = sub nsw i32 %187, 1
  %cmp31 = icmp sle i32 %186, %189
  %190 = select i1 %cmp31, i32 -84441045, i32 -1344236934
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload236, align 4
  %idxprom34 = sext i32 %191 to i64
  %a.reload186 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload186, i64 0, i64 %idxprom34
  %192 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %192 to i32
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload245, align 4
  %idxprom37 = sext i32 %193 to i64
  %b.reload193 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload193, i64 0, i64 %idxprom37
  %194 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %194 to i32
  %cmp40 = icmp ne i32 %conv36, %conv39
  %195 = select i1 %cmp40, i32 1992256131, i32 -2086850573
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1344236934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload244, align 4
  %count2.reload213 = load volatile i32*, i32** %count2.reg2mem
  %197 = load i32, i32* %count2.reload213, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub43 = sub nsw i32 %197, 1
  %cmp44 = icmp eq i32 %196, %199
  %200 = select i1 %cmp44, i32 1483568196, i32 324912292
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1873452536, i32 1704064209
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %215 = load i32, i32* %m.reload235, align 4
  %idxprom46 = sext i32 %215 to i64
  %a.reload185 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload185, i64 0, i64 %idxprom46
  %216 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %216 to i32
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload243, align 4
  %idxprom49 = sext i32 %217 to i64
  %b.reload192 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload192, i64 0, i64 %idxprom49
  %218 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %218 to i32
  %cmp52 = icmp eq i32 %conv48, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1573164777, i32 1704064209
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %245 = select i1 %cmp52.reload, i32 1429697670, i32 324912292
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1450522297
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1450522297
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 308562155, i32 -160546754
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %judge.reload251 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload251, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1875207420
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1875207420
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -516411651, i32 -160546754
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 459759889, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload234, align 4
  %idxprom56 = sext i32 %300 to i64
  %a.reload184 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload184, i64 0, i64 %idxprom56
  %301 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %301 to i32
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload242, align 4
  %idxprom59 = sext i32 %302 to i64
  %b.reload191 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload191, i64 0, i64 %idxprom59
  %303 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %303 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %304 = select i1 %cmp62, i32 1330952032, i32 733562524
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload241, align 4
  %count2.reload212 = load volatile i32*, i32** %count2.reg2mem
  %306 = load i32, i32* %count2.reload212, align 4
  %307 = add i32 %306, -1141106768
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1141106768
  %sub65 = sub nsw i32 %306, 1
  %cmp66 = icmp ne i32 %305, %309
  %310 = select i1 %cmp66, i32 1248777536, i32 733562524
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1878627053
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1878627053
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1411626786, i32 -1822434408
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %326 = load i32, i32* %m.reload233, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc69 = add nsw i32 %326, 1
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 %328, i32* %m.reload232, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -543894155
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -543894155
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2132245152, i32 -1822434408
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 733562524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 459759889, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1279331411
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1279331411
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -979328964, i32 -401402339
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 940386739
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 940386739
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1386176039, i32 -401402339
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1096310512, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 582840209, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload240, align 4
  %411 = add i32 %410, 1081833874
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 1081833874
  %inc73 = add nsw i32 %410, 1
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  store i32 %413, i32* %n.reload239, align 4
  store i32 1055668573, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %judge.reload250 = load volatile i32*, i32** %judge.reg2mem
  %414 = load i32, i32* %judge.reload250, align 4
  %cmp75 = icmp eq i32 %414, 1
  %415 = select i1 %cmp75, i32 533484529, i32 1139650132
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1487324699
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1487324699
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -6955554, i32 -1049312927
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload225, align 4
  %o.reload258 = load volatile i32*, i32** %o.reg2mem
  store i32 %431, i32* %o.reload258, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -809247874
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -809247874
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 782150836, i32 -1049312927
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -326657051, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %o.reload257 = load volatile i32*, i32** %o.reg2mem
  %459 = load i32, i32* %o.reload257, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload224, align 4
  %count2.reload211 = load volatile i32*, i32** %count2.reg2mem
  %461 = load i32, i32* %count2.reload211, align 4
  %462 = sub i32 0, %460
  %463 = sub i32 0, %461
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add = add nsw i32 %460, %461
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub79 = sub nsw i32 %465, 1
  %cmp80 = icmp sle i32 %459, %467
  %468 = select i1 %cmp80, i32 20376238, i32 -1396456623
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %o.reload256 = load volatile i32*, i32** %o.reg2mem
  %469 = load i32, i32* %o.reload256, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload223, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %469, %471
  %sub83 = sub nsw i32 %469, %470
  %idxprom84 = sext i32 %472 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx85 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom84
  %473 = load i8, i8* %arrayidx85, align 1
  %o.reload255 = load volatile i32*, i32** %o.reg2mem
  %474 = load i32, i32* %o.reload255, align 4
  %idxprom86 = sext i32 %474 to i64
  %a.reload183 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload183, i64 0, i64 %idxprom86
  store i8 %473, i8* %arrayidx87, align 1
  store i32 200671490, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %o.reload254 = load volatile i32*, i32** %o.reg2mem
  %475 = load i32, i32* %o.reload254, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc89 = add nsw i32 %475, 1
  %o.reload253 = load volatile i32*, i32** %o.reg2mem
  store i32 %479, i32* %o.reload253, align 4
  store i32 -326657051, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload263, align 4
  store i32 -1276919697, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %480 = load i32, i32* %p.reload262, align 4
  %count1.reload206 = load volatile i32*, i32** %count1.reg2mem
  %481 = load i32, i32* %count1.reload206, align 4
  %482 = sub i32 %481, 1608672770
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1608672770
  %sub92 = sub nsw i32 %481, 1
  %cmp93 = icmp sle i32 %480, %484
  %485 = select i1 %cmp93, i32 -540588728, i32 -1012006836
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  %486 = load i32, i32* %p.reload261, align 4
  %idxprom96 = sext i32 %486 to i64
  %a.reload182 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload182, i64 0, i64 %idxprom96
  %487 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %487 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv98)
  store i32 2048457436, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %488 = load i32, i32* %p.reload260, align 4
  %489 = add i32 %488, 617791996
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 617791996
  %inc101 = add nsw i32 %488, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %491, i32* %p.reload, align 4
  store i32 -1276919697, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %judge1.reload264 = load volatile i32*, i32** %judge1.reg2mem
  store i32 1, i32* %judge1.reload264, align 4
  store i32 483988935, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %judge.reload249 = load volatile i32*, i32** %judge.reg2mem
  %492 = load i32, i32* %judge.reload249, align 4
  %cmp104 = icmp eq i32 %492, 0
  %493 = select i1 %cmp104, i32 -78994815, i32 -329789927
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 1956199041, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1325872470, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1658688454, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1956199041, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload222, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc111 = add nsw i32 %494, 1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %496, i32* %k.reload221, align 4
  store i32 -1805449874, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %judge1.reload = load volatile i32*, i32** %judge1.reg2mem
  %497 = load i32, i32* %judge1.reload, align 4
  %cmp113 = icmp eq i32 %497, 0
  %498 = select i1 %cmp113, i32 479905315, i32 979618359
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %z.reload270 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload270, align 4
  store i32 59740860, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %z.reload269 = load volatile i32*, i32** %z.reg2mem
  %499 = load i32, i32* %z.reload269, align 4
  %count1.reload205 = load volatile i32*, i32** %count1.reg2mem
  %500 = load i32, i32* %count1.reload205, align 4
  %501 = add i32 %500, 905207713
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 905207713
  %sub117 = sub nsw i32 %500, 1
  %cmp118 = icmp sle i32 %499, %503
  %504 = select i1 %cmp118, i32 -950324037, i32 -263379319
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -236861297
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -236861297
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 818014665, i32 -1458422229
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %z.reload268 = load volatile i32*, i32** %z.reg2mem
  %532 = load i32, i32* %z.reload268, align 4
  %idxprom121 = sext i32 %532 to i64
  %a.reload181 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload181, i64 0, i64 %idxprom121
  %533 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %533 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv123)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1756964657
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1756964657
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1304983898, i32 -1458422229
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 310244033, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %z.reload267 = load volatile i32*, i32** %z.reg2mem
  %561 = load i32, i32* %z.reload267, align 4
  %562 = sub i32 %561, 801793437
  %563 = add i32 %562, 1
  %564 = add i32 %563, 801793437
  %inc126 = add nsw i32 %561, 1
  %z.reload266 = load volatile i32*, i32** %z.reg2mem
  store i32 %564, i32* %z.reload266, align 4
  store i32 59740860, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 979618359, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %call129 = call i32 @getchar()
  %call130 = call i32 @getchar()
  %call131 = call i32 @getchar()
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %565 = load i32, i32* %retval.reload, align 4
  ret i32 %565

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %judge1alteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1379467166, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1091004760, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload220, align 4
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %567 = load i32, i32* %count1.reload, align 4
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %568 = load i32, i32* %count2.reload, align 4
  %_ = shl i32 %567, %568
  %_140 = shl i32 %567, %568
  %569 = sub i32 0, %567
  %570 = add i32 0, %569
  %_141 = sub i32 0, %567
  %571 = add i32 %570, 942537166
  %572 = add i32 %571, %568
  %573 = sub i32 %572, 942537166
  %gen = add i32 %570, %568
  %_142 = shl i32 %567, %568
  %574 = add i32 %567, 960315011
  %575 = sub i32 %574, %568
  %576 = sub i32 %575, 960315011
  %subalteredBB = sub nsw i32 %567, %568
  %cmp19alteredBB = icmp sle i32 %566, %576
  store i32 -520546742, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload238, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload219, align 4
  %idxprom22alteredBB = sext i32 %577 to i64
  %a.reload180 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload180, i64 0, i64 %idxprom22alteredBB
  %578 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %578 to i32
  %b.reload190 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload190, i64 0, i64 0
  %579 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %579 to i32
  %cmp27alteredBB = icmp eq i32 %conv24alteredBB, %conv26alteredBB
  store i32 -68445380, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  %580 = load i32, i32* %m.reload231, align 4
  %idxprom46alteredBB = sext i32 %580 to i64
  %a.reload179 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload179, i64 0, i64 %idxprom46alteredBB
  %581 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %581 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload, align 4
  %idxprom49alteredBB = sext i32 %582 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %583 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %583 to i32
  %cmp52alteredBB = icmp eq i32 %conv48alteredBB, %conv51alteredBB
  store i32 1873452536, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload, align 4
  store i32 308562155, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload230, align 4
  %_159 = shl i32 %584, 1
  %585 = sub i32 %584, -1700444253
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1700444253
  %inc69alteredBB = add nsw i32 %584, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %587, i32* %m.reload, align 4
  store i32 1411626786, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -979328964, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 %588, i32* %o.reload, align 4
  store i32 -6955554, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %589 = load i32, i32* %z.reload, align 4
  %idxprom121alteredBB = sext i32 %589 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom121alteredBB
  %590 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %590 to i32
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv123alteredBB)
  store i32 818014665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.end127, %for.inc125, %originalBBpart2173, %originalBB171, %for.body120, %for.cond116, %if.then115, %for.end112, %for.inc110, %if.end109, %if.end108, %if.end107, %if.then106, %if.else103, %for.end102, %for.inc100, %for.body95, %for.cond91, %for.end90, %for.inc88, %for.body82, %for.cond78, %originalBBpart2169, %originalBB167, %if.then77, %for.end74, %for.inc72, %if.end71, %originalBBpart2165, %originalBB163, %if.end70, %if.end, %originalBBpart2161, %originalBB158, %if.then68, %land.lhs.true64, %if.else55, %originalBBpart2156, %originalBB154, %if.then54, %originalBBpart2152, %originalBB150, %land.lhs.true, %if.else, %if.then42, %for.body33, %for.cond29, %if.then, %originalBBpart2148, %originalBB146, %for.body21, %originalBBpart2144, %originalBB139, %for.cond18, %for.end17, %for.inc15, %for.body13, %for.cond7, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
