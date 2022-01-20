; ModuleID = 'source-C-CXX/4/705.c'
source_filename = "source-C-CXX/4/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [508 x i8]*
  %a.reg2mem = alloca [508 x i8]*
  %bl.reg2mem = alloca double*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 429660734
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 429660734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 -1964127684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1964127684, label %first
    i32 -570299269, label %originalBB
    i32 1623458823, label %originalBBpart2
    i32 909402931, label %if.then
    i32 1445075997, label %if.end
    i32 1180644912, label %for.cond
    i32 -817047375, label %for.body
    i32 934055111, label %land.lhs.true
    i32 -1099285588, label %land.lhs.true20
    i32 2021070690, label %originalBB99
    i32 -25627151, label %originalBBpart2101
    i32 -514857798, label %land.lhs.true26
    i32 -898171394, label %originalBB103
    i32 1828051704, label %originalBBpart2105
    i32 -1222680078, label %if.then32
    i32 207976315, label %if.end34
    i32 1894326263, label %for.inc
    i32 1258274912, label %originalBB107
    i32 867508560, label %originalBBpart2119
    i32 1165580743, label %for.end
    i32 2098942075, label %originalBB121
    i32 -750165028, label %originalBBpart2123
    i32 -1688192514, label %for.cond35
    i32 -990263439, label %originalBB125
    i32 -1314164239, label %originalBBpart2127
    i32 -1555834151, label %for.body41
    i32 1127604326, label %land.lhs.true47
    i32 979317193, label %land.lhs.true53
    i32 -1016971516, label %originalBB129
    i32 1662401260, label %originalBBpart2131
    i32 -1343613362, label %land.lhs.true59
    i32 2121718501, label %if.then65
    i32 -1470788868, label %originalBB133
    i32 -1682038323, label %originalBBpart2135
    i32 2136748933, label %if.end67
    i32 1310615437, label %for.inc68
    i32 1209838067, label %for.end70
    i32 1629462305, label %originalBB137
    i32 -890513251, label %originalBBpart2139
    i32 -469886895, label %for.cond71
    i32 468673742, label %originalBB141
    i32 1116782906, label %originalBBpart2143
    i32 -57691628, label %for.body74
    i32 1124025767, label %originalBB145
    i32 337466359, label %originalBBpart2147
    i32 1279535333, label %if.then83
    i32 -520725613, label %originalBB149
    i32 1081436705, label %originalBBpart2153
    i32 1193265548, label %if.end85
    i32 -899305365, label %originalBB155
    i32 -1179631936, label %originalBBpart2157
    i32 332763237, label %for.inc86
    i32 1754951232, label %originalBB159
    i32 2093984680, label %originalBBpart2164
    i32 -191242698, label %for.end88
    i32 -1538290142, label %originalBB166
    i32 -1222414344, label %originalBBpart2174
    i32 1903721227, label %if.then95
    i32 -1468995179, label %originalBB176
    i32 -1673962942, label %originalBBpart2178
    i32 -1812724250, label %if.else
    i32 -1051564675, label %if.end98
    i32 -1099206362, label %return
    i32 886117352, label %originalBBalteredBB
    i32 1890300374, label %originalBB99alteredBB
    i32 -1574911107, label %originalBB103alteredBB
    i32 -1545518595, label %originalBB107alteredBB
    i32 -371448321, label %originalBB121alteredBB
    i32 1517533317, label %originalBB125alteredBB
    i32 877045541, label %originalBB129alteredBB
    i32 -2001167168, label %originalBB133alteredBB
    i32 -1352989418, label %originalBB137alteredBB
    i32 220230498, label %originalBB141alteredBB
    i32 1923002620, label %originalBB145alteredBB
    i32 -161430821, label %originalBB149alteredBB
    i32 -2105772350, label %originalBB155alteredBB
    i32 1671683629, label %originalBB159alteredBB
    i32 1176820831, label %originalBB166alteredBB
    i32 -944765603, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = and i1 %.reload, %.reload182
  %11 = xor i1 %.reload, %.reload182
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload182
  %14 = select i1 %12, i32 -570299269, i32 886117352
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %bl = alloca double, align 8
  store double* %bl, double** %bl.reg2mem
  %a = alloca [508 x i8], align 16
  store [508 x i8]* %a, [508 x i8]** %a.reg2mem
  %b = alloca [508 x i8], align 16
  store [508 x i8]* %b, [508 x i8]** %b.reg2mem
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload188, align 4
  %count.reload228 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload228, align 4
  %bl.reload230 = load volatile double*, double** %bl.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %bl.reload230)
  %a.reload244 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload244, i32 0, i32 0
  %b.reload254 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reload254, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload243 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload243, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %b.reload253 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reload253, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ne i64 %call4, %call6
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
  %40 = select i1 %38, i32 1623458823, i32 886117352
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 909402931, i32 1445075997
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  store i32 -1099206362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 1180644912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload242 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload242, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %44 = select i1 %cmp8, i32 -817047375, i32 1165580743
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload220, align 4
  %idxprom10 = sext i32 %45 to i64
  %a.reload241 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload241, i64 0, i64 %idxprom10
  %46 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %46 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %47 = select i1 %cmp13, i32 934055111, i32 207976315
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload219, align 4
  %idxprom15 = sext i32 %48 to i64
  %a.reload240 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload240, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %49 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %50 = select i1 %cmp18, i32 -1099285588, i32 207976315
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
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
  %64 = select i1 %62, i32 2021070690, i32 1890300374
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload218, align 4
  %idxprom21 = sext i32 %65 to i64
  %a.reload239 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload239, i64 0, i64 %idxprom21
  %66 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %66 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -25627151, i32 1890300374
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %81 = select i1 %cmp24.reload, i32 -514857798, i32 207976315
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -898171394, i32 -1574911107
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload217, align 4
  %idxprom27 = sext i32 %96 to i64
  %a.reload238 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload238, i64 0, i64 %idxprom27
  %97 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %97 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1828051704, i32 -1574911107
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %112 = select i1 %cmp30.reload, i32 -1222680078, i32 207976315
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload186 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload186, align 4
  store i32 -1099206362, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1894326263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1158607419
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1158607419
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1258274912, i32 -1545518595
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload216, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload215, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -797842839
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -797842839
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 867508560, i32 -1545518595
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1180644912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1464229775
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1464229775
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 2098942075, i32 -371448321
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -540344138
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -540344138
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -750165028, i32 -371448321
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1688192514, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -990263439, i32 1517533317
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload213, align 4
  %idxprom36 = sext i32 %204 to i64
  %b.reload252 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reload252, i64 0, i64 %idxprom36
  %205 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %205 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1882509653
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1882509653
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1314164239, i32 1517533317
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %221 = select i1 %cmp39.reload, i32 -1555834151, i32 1209838067
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload212, align 4
  %idxprom42 = sext i32 %222 to i64
  %b.reload251 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reload251, i64 0, i64 %idxprom42
  %223 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %223 to i32
  %cmp45 = icmp ne i32 %conv44, 65
  %224 = select i1 %cmp45, i32 1127604326, i32 2136748933
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload211, align 4
  %idxprom48 = sext i32 %225 to i64
  %b.reload250 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reload250, i64 0, i64 %idxprom48
  %226 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %226 to i32
  %cmp51 = icmp ne i32 %conv50, 84
  %227 = select i1 %cmp51, i32 979317193, i32 2136748933
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1004320381
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1004320381
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1016971516, i32 877045541
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload210, align 4
  %idxprom54 = sext i32 %255 to i64
  %b.reload249 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reload249, i64 0, i64 %idxprom54
  %256 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %256 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  store i1 %cmp57, i1* %cmp57.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1662401260, i32 877045541
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %283 = select i1 %cmp57.reload, i32 -1343613362, i32 2136748933
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload209, align 4
  %idxprom60 = sext i32 %284 to i64
  %b.reload248 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reload248, i64 0, i64 %idxprom60
  %285 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %285 to i32
  %cmp63 = icmp ne i32 %conv62, 71
  %286 = select i1 %cmp63, i32 2121718501, i32 2136748933
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1685569566
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1685569566
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1470788868, i32 -2001167168
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload185 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload185, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1682038323, i32 -2001167168
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1099206362, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1310615437, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload208, align 4
  %329 = add i32 %328, 707767388
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 707767388
  %inc69 = add nsw i32 %328, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload207, align 4
  store i32 -1688192514, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -722843196
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -722843196
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1629462305, i32 -1352989418
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 379642548
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 379642548
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -890513251, i32 -1352989418
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -469886895, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 468673742, i32 220230498
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload205, align 4
  %idxprom72 = sext i32 %412 to i64
  %a.reload237 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload237, i64 0, i64 %idxprom72
  %413 = load i8, i8* %arrayidx73, align 1
  %tobool = icmp ne i8 %413, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -2075838013
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2075838013
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1116782906, i32 220230498
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %441 = select i1 %tobool.reload, i32 -57691628, i32 -191242698
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1124025767, i32 1923002620
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload204, align 4
  %idxprom75 = sext i32 %468 to i64
  %a.reload236 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload236, i64 0, i64 %idxprom75
  %469 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %469 to i32
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload203, align 4
  %idxprom78 = sext i32 %470 to i64
  %b.reload247 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [508 x i8], [508 x i8]* %b.reload247, i64 0, i64 %idxprom78
  %471 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %471 to i32
  %cmp81 = icmp eq i32 %conv77, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
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
  %485 = select i1 %483, i32 337466359, i32 1923002620
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %486 = select i1 %cmp81.reload, i32 1279535333, i32 1193265548
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1657346942
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1657346942
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -520725613, i32 -161430821
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %count.reload227 = load volatile i32*, i32** %count.reg2mem
  %502 = load i32, i32* %count.reload227, align 4
  %503 = sub i32 %502, -840100308
  %504 = add i32 %503, 1
  %505 = add i32 %504, -840100308
  %inc84 = add nsw i32 %502, 1
  %count.reload226 = load volatile i32*, i32** %count.reg2mem
  store i32 %505, i32* %count.reload226, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 613510460
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 613510460
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1081436705, i32 -161430821
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1193265548, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -2122383890
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -2122383890
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -899305365, i32 -2105772350
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1061009446
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1061009446
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1179631936, i32 -2105772350
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 332763237, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -560624100
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -560624100
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1754951232, i32 1671683629
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload202, align 4
  %603 = sub i32 %602, -57415761
  %604 = add i32 %603, 1
  %605 = add i32 %604, -57415761
  %inc87 = add nsw i32 %602, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload201, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -1775556314
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1775556314
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 2093984680, i32 1671683629
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -469886895, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 2079930309
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 2079930309
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1538290142, i32 1176820831
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %count.reload225 = load volatile i32*, i32** %count.reg2mem
  %648 = load i32, i32* %count.reload225, align 4
  %conv89 = sitofp i32 %648 to double
  %mul = fmul double 1.000000e+00, %conv89
  %a.reload235 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arraydecay90 = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload235, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %conv92 = uitofp i64 %call91 to double
  %div = fdiv double %mul, %conv92
  %bl.reload229 = load volatile double*, double** %bl.reg2mem
  %649 = load double, double* %bl.reload229, align 8
  %cmp93 = fcmp ogt double %div, %649
  store i1 %cmp93, i1* %cmp93.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1751470535
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 1751470535
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1222414344, i32 1176820831
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %677 = select i1 %cmp93.reload, i32 1903721227, i32 -1812724250
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -773278068
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -773278068
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1468995179, i32 -944765603
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -794135220
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -794135220
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1673962942, i32 -944765603
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1051564675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1051564675, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %retval.reload184 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload184, align 4
  store i32 -1099206362, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload183 = load volatile i32*, i32** %retval.reg2mem
  %732 = load i32, i32* %retval.reload183, align 4
  ret i32 %732

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %blalteredBB = alloca double, align 8
  %aalteredBB = alloca [508 x i8], align 16
  %balteredBB = alloca [508 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %blalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %arraydecay5alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call4alteredBB, %call6alteredBB
  store i32 -570299269, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload200, align 4
  %idxprom21alteredBB = sext i32 %733 to i64
  %a.reload234 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload234, i64 0, i64 %idxprom21alteredBB
  %734 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %734 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 67
  store i32 2021070690, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload199, align 4
  %idxprom27alteredBB = sext i32 %735 to i64
  %a.reload233 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload233, i64 0, i64 %idxprom27alteredBB
  %736 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %736 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 71
  store i32 -898171394, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload198, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_ = sub i32 %737, 1
  %gen = mul i32 %739, 1
  %740 = add i32 %737, -1866158445
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1866158445
  %_108 = sub i32 %737, 1
  %gen109 = mul i32 %742, 1
  %743 = sub i32 %737, -417751182
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -417751182
  %_110 = sub i32 %737, 1
  %gen111 = mul i32 %745, 1
  %746 = add i32 0, -1560376933
  %747 = sub i32 %746, %737
  %748 = sub i32 %747, -1560376933
  %_112 = sub i32 0, %737
  %749 = sub i32 %748, 2024687675
  %750 = add i32 %749, 1
  %751 = add i32 %750, 2024687675
  %gen113 = add i32 %748, 1
  %752 = add i32 %737, 486400977
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 486400977
  %_114 = sub i32 %737, 1
  %gen115 = mul i32 %754, 1
  %755 = add i32 %737, 2133977817
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 2133977817
  %_116 = sub i32 %737, 1
  %gen117 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %737, %758
  %incalteredBB = add nsw i32 %737, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload197, align 4
  store i32 1258274912, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 2098942075, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload195, align 4
  %idxprom36alteredBB = sext i32 %760 to i64
  %b.reload246 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %b.reload246, i64 0, i64 %idxprom36alteredBB
  %761 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %761 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 0
  store i32 -990263439, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload194, align 4
  %idxprom54alteredBB = sext i32 %762 to i64
  %b.reload245 = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %b.reload245, i64 0, i64 %idxprom54alteredBB
  %763 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %763 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 67
  store i32 -1016971516, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1470788868, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 1629462305, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload192, align 4
  %idxprom72alteredBB = sext i32 %764 to i64
  %a.reload232 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload232, i64 0, i64 %idxprom72alteredBB
  %765 = load i8, i8* %arrayidx73alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %765, 0
  store i32 468673742, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload191, align 4
  %idxprom75alteredBB = sext i32 %766 to i64
  %a.reload231 = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload231, i64 0, i64 %idxprom75alteredBB
  %767 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %767 to i32
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload190, align 4
  %idxprom78alteredBB = sext i32 %768 to i64
  %b.reload = load volatile [508 x i8]*, [508 x i8]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %b.reload, i64 0, i64 %idxprom78alteredBB
  %769 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %769 to i32
  %cmp81alteredBB = icmp eq i32 %conv77alteredBB, %conv80alteredBB
  store i32 1124025767, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %count.reload224 = load volatile i32*, i32** %count.reg2mem
  %770 = load i32, i32* %count.reload224, align 4
  %771 = add i32 %770, 2088527658
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 2088527658
  %_150 = sub i32 %770, 1
  %gen151 = mul i32 %773, 1
  %774 = add i32 %770, -982716992
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -982716992
  %inc84alteredBB = add nsw i32 %770, 1
  %count.reload223 = load volatile i32*, i32** %count.reg2mem
  store i32 %776, i32* %count.reload223, align 4
  store i32 -520725613, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -899305365, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload189, align 4
  %_160 = shl i32 %777, 1
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_161 = sub i32 0, %777
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen162 = add i32 %779, 1
  %784 = add i32 %777, -1996527915
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1996527915
  %inc87alteredBB = add nsw i32 %777, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %786, i32* %i.reload, align 4
  store i32 1754951232, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %787 = load i32, i32* %count.reload, align 4
  %conv89alteredBB = sitofp i32 %787 to double
  %_167 = fsub double -0.000000e+00, 1.000000e+00
  %gen168 = fadd double %_167, %conv89alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv89alteredBB
  %a.reload = load volatile [508 x i8]*, [508 x i8]** %a.reg2mem
  %arraydecay90alteredBB = getelementptr inbounds [508 x i8], [508 x i8]* %a.reload, i32 0, i32 0
  %call91alteredBB = call i64 @strlen(i8* %arraydecay90alteredBB) #3
  %conv92alteredBB = uitofp i64 %call91alteredBB to double
  %_169 = fsub double -0.000000e+00, %mulalteredBB
  %gen170 = fadd double %_169, %conv92alteredBB
  %_171 = fsub double %mulalteredBB, %conv92alteredBB
  %gen172 = fmul double %_171, %conv92alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv92alteredBB
  %bl.reload = load volatile double*, double** %bl.reg2mem
  %788 = load double, double* %bl.reload, align 8
  %cmp93alteredBB = fcmp ogt double %divalteredBB, %788
  store i32 -1538290142, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1468995179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end98, %if.else, %originalBBpart2178, %originalBB176, %if.then95, %originalBBpart2174, %originalBB166, %for.end88, %originalBBpart2164, %originalBB159, %for.inc86, %originalBBpart2157, %originalBB155, %if.end85, %originalBBpart2153, %originalBB149, %if.then83, %originalBBpart2147, %originalBB145, %for.body74, %originalBBpart2143, %originalBB141, %for.cond71, %originalBBpart2139, %originalBB137, %for.end70, %for.inc68, %if.end67, %originalBBpart2135, %originalBB133, %if.then65, %land.lhs.true59, %originalBBpart2131, %originalBB129, %land.lhs.true53, %land.lhs.true47, %for.body41, %originalBBpart2127, %originalBB125, %for.cond35, %originalBBpart2123, %originalBB121, %for.end, %originalBBpart2119, %originalBB107, %for.inc, %if.end34, %if.then32, %originalBBpart2105, %originalBB103, %land.lhs.true26, %originalBBpart2101, %originalBB99, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
