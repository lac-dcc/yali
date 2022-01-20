; ModuleID = 'source-C-CXX/101/7.c'
source_filename = "source-C-CXX/101/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t58.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca double*
  %sex.reg2mem = alloca [7 x i8]*
  %i.reg2mem = alloca i32*
  %nf.reg2mem = alloca i32*
  %nm.reg2mem = alloca i32*
  %f.reg2mem = alloca [40 x double]*
  %m.reg2mem = alloca [40 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem211 = alloca i1
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
  store i1 %8, i1* %.reg2mem211
  %switchVar = alloca i32
  store i32 1915177262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1915177262, label %first
    i32 2122466644, label %originalBB
    i32 -820510894, label %originalBBpart2
    i32 170414297, label %for.cond
    i32 853512408, label %originalBB102
    i32 961538401, label %originalBBpart2104
    i32 208374976, label %for.body
    i32 -53426461, label %if.then
    i32 -1823121115, label %originalBB106
    i32 1445621417, label %originalBBpart2127
    i32 -458811023, label %if.else
    i32 210986344, label %if.end
    i32 -446145831, label %for.inc
    i32 -2042040698, label %for.end
    i32 686096658, label %originalBB129
    i32 1154446353, label %originalBBpart2131
    i32 -391377086, label %for.cond10
    i32 2031422701, label %for.body14
    i32 -539927007, label %originalBB133
    i32 -507233802, label %originalBBpart2138
    i32 804115287, label %for.cond15
    i32 1494355703, label %for.body18
    i32 -1427769709, label %if.then25
    i32 246536180, label %originalBB140
    i32 -1452907862, label %originalBBpart2142
    i32 -386153262, label %if.end34
    i32 515590425, label %for.inc35
    i32 -1316111825, label %for.end37
    i32 1997909586, label %for.inc38
    i32 -1230444132, label %originalBB144
    i32 1738431186, label %originalBBpart2148
    i32 1289551760, label %for.end40
    i32 -1192657840, label %originalBB150
    i32 2036180117, label %originalBBpart2152
    i32 348516993, label %for.cond41
    i32 -1110717461, label %originalBB154
    i32 1803168055, label %originalBBpart2160
    i32 1590030537, label %for.body45
    i32 1551839457, label %for.cond47
    i32 -1125022052, label %for.body50
    i32 -927460243, label %if.then57
    i32 -1364898744, label %if.end67
    i32 -925365529, label %originalBB162
    i32 2088043571, label %originalBBpart2164
    i32 -1208122562, label %for.inc68
    i32 225653462, label %originalBB166
    i32 -324988403, label %originalBBpart2170
    i32 1826255615, label %for.end70
    i32 -1140753583, label %originalBB172
    i32 -525110446, label %originalBBpart2174
    i32 -2080956303, label %for.inc71
    i32 1054228457, label %originalBB176
    i32 -363460933, label %originalBBpart2188
    i32 -1260510775, label %for.end73
    i32 34500056, label %for.cond74
    i32 889084329, label %for.body77
    i32 -1430954137, label %originalBB190
    i32 847526684, label %originalBBpart2192
    i32 -424065639, label %for.inc81
    i32 1518780475, label %for.end83
    i32 579684929, label %for.cond84
    i32 1180606018, label %for.body87
    i32 598762543, label %if.then94
    i32 1849976546, label %originalBB194
    i32 -1951527938, label %originalBBpart2196
    i32 -951676133, label %if.else96
    i32 -243816449, label %originalBB198
    i32 2111916297, label %originalBBpart2200
    i32 -462313511, label %if.end98
    i32 -831417684, label %originalBB202
    i32 -289470467, label %originalBBpart2204
    i32 1101281232, label %for.inc99
    i32 -2055793982, label %for.end101
    i32 -677587744, label %originalBB206
    i32 -618113962, label %originalBBpart2208
    i32 -1924786701, label %originalBBalteredBB
    i32 -525405796, label %originalBB102alteredBB
    i32 1579320143, label %originalBB106alteredBB
    i32 1114643328, label %originalBB129alteredBB
    i32 -1418748018, label %originalBB133alteredBB
    i32 1070504036, label %originalBB140alteredBB
    i32 -276361510, label %originalBB144alteredBB
    i32 1297954384, label %originalBB150alteredBB
    i32 -39208324, label %originalBB154alteredBB
    i32 -1123973797, label %originalBB162alteredBB
    i32 1495000683, label %originalBB166alteredBB
    i32 -2099476363, label %originalBB172alteredBB
    i32 77292480, label %originalBB176alteredBB
    i32 -1915914340, label %originalBB190alteredBB
    i32 1141732150, label %originalBB194alteredBB
    i32 -647579060, label %originalBB198alteredBB
    i32 -225396188, label %originalBB202alteredBB
    i32 429513985, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload212 = load volatile i1, i1* %.reg2mem211
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload212, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload212, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload212
  %25 = select i1 %23, i32 2122466644, i32 -1924786701
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem
  %nm = alloca i32, align 4
  store i32* %nm, i32** %nm.reg2mem
  %nf = alloca i32, align 4
  store i32* %nf, i32** %nf.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sex = alloca [7 x i8], align 1
  store [7 x i8]* %sex, [7 x i8]** %sex.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %t58 = alloca double, align 8
  store double* %t58, double** %t58.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload214)
  %nm.reload243 = load volatile i32*, i32** %nm.reg2mem
  store i32 0, i32* %nm.reload243, align 4
  %nf.reload251 = load volatile i32*, i32** %nf.reg2mem
  store i32 0, i32* %nf.reload251, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1830008063
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1830008063
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -820510894, i32 -1924786701
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 170414297, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1388722649
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1388722649
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 853512408, i32 -525405796
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload292, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload213, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 937264339
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 937264339
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 961538401, i32 -525405796
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 208374976, i32 -2042040698
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sex.reload294 = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload294, i32 0, i32 0
  %h.reload297 = load volatile double*, double** %h.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h.reload297)
  %sex.reload = load volatile [7 x i8]*, [7 x i8]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [7 x i8], [7 x i8]* %sex.reload, i64 0, i64 0
  %86 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %86 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %87 = select i1 %cmp2, i32 -53426461, i32 -458811023
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -2009716201
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2009716201
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1823121115, i32 1579320143
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %nm.reload242 = load volatile i32*, i32** %nm.reg2mem
  %115 = load i32, i32* %nm.reload242, align 4
  %116 = add i32 %115, 746536755
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 746536755
  %inc = add nsw i32 %115, 1
  %nm.reload241 = load volatile i32*, i32** %nm.reg2mem
  store i32 %118, i32* %nm.reload241, align 4
  %h.reload296 = load volatile double*, double** %h.reg2mem
  %119 = load double, double* %h.reload296, align 8
  %nm.reload240 = load volatile i32*, i32** %nm.reg2mem
  %120 = load i32, i32* %nm.reload240, align 4
  %121 = add i32 %120, 1384715999
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1384715999
  %sub = sub nsw i32 %120, 1
  %idxprom = sext i32 %123 to i64
  %m.reload227 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %m.reload227, i64 0, i64 %idxprom
  store double %119, double* %arrayidx4, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 371443392
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 371443392
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 1445621417, i32 1579320143
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 210986344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %nf.reload250 = load volatile i32*, i32** %nf.reg2mem
  %151 = load i32, i32* %nf.reload250, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc5 = add nsw i32 %151, 1
  %nf.reload249 = load volatile i32*, i32** %nf.reg2mem
  store i32 %153, i32* %nf.reload249, align 4
  %h.reload295 = load volatile double*, double** %h.reg2mem
  %154 = load double, double* %h.reload295, align 8
  %nf.reload248 = load volatile i32*, i32** %nf.reg2mem
  %155 = load i32, i32* %nf.reload248, align 4
  %156 = sub i32 %155, 840062323
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 840062323
  %sub6 = sub nsw i32 %155, 1
  %idxprom7 = sext i32 %158 to i64
  %f.reload234 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %f.reload234, i64 0, i64 %idxprom7
  store double %154, double* %arrayidx8, align 8
  store i32 210986344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -446145831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload291, align 4
  %160 = sub i32 %159, -1080205868
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1080205868
  %inc9 = add nsw i32 %159, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload290, align 4
  store i32 170414297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -85604864
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -85604864
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 686096658, i32 1114643328
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1802016897
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1802016897
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1154446353, i32 1114643328
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -391377086, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload288, align 4
  %nm.reload239 = load volatile i32*, i32** %nm.reg2mem
  %194 = load i32, i32* %nm.reload239, align 4
  %195 = sub i32 %194, -351184727
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -351184727
  %sub11 = sub nsw i32 %194, 1
  %cmp12 = icmp slt i32 %193, %197
  %198 = select i1 %cmp12, i32 2031422701, i32 1289551760
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -539927007, i32 -1418748018
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload287, align 4
  %226 = add i32 %225, -569282602
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -569282602
  %add = add nsw i32 %225, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload315, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1966763544
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1966763544
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -507233802, i32 -1418748018
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 804115287, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload314, align 4
  %nm.reload238 = load volatile i32*, i32** %nm.reg2mem
  %245 = load i32, i32* %nm.reload238, align 4
  %cmp16 = icmp slt i32 %244, %245
  %246 = select i1 %cmp16, i32 1494355703, i32 -1316111825
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload286, align 4
  %idxprom19 = sext i32 %247 to i64
  %m.reload226 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %m.reload226, i64 0, i64 %idxprom19
  %248 = load double, double* %arrayidx20, align 8
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload313, align 4
  %idxprom21 = sext i32 %249 to i64
  %m.reload225 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %m.reload225, i64 0, i64 %idxprom21
  %250 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp ogt double %248, %250
  %251 = select i1 %cmp23, i32 -1427769709, i32 -386153262
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1122115176
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1122115176
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
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
  %278 = select i1 %276, i32 246536180, i32 1070504036
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload285, align 4
  %idxprom26 = sext i32 %279 to i64
  %m.reload224 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %m.reload224, i64 0, i64 %idxprom26
  %280 = load double, double* %arrayidx27, align 8
  %t.reload318 = load volatile double*, double** %t.reg2mem
  store double %280, double* %t.reload318, align 8
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload312, align 4
  %idxprom28 = sext i32 %281 to i64
  %m.reload223 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %m.reload223, i64 0, i64 %idxprom28
  %282 = load double, double* %arrayidx29, align 8
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload284, align 4
  %idxprom30 = sext i32 %283 to i64
  %m.reload222 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %m.reload222, i64 0, i64 %idxprom30
  store double %282, double* %arrayidx31, align 8
  %t.reload317 = load volatile double*, double** %t.reg2mem
  %284 = load double, double* %t.reload317, align 8
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload311, align 4
  %idxprom32 = sext i32 %285 to i64
  %m.reload221 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %m.reload221, i64 0, i64 %idxprom32
  store double %284, double* %arrayidx33, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 84643124
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 84643124
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1452907862, i32 1070504036
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -386153262, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 515590425, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload310, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc36 = add nsw i32 %301, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload309, align 4
  store i32 804115287, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1997909586, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
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
  %317 = select i1 %315, i32 -1230444132, i32 -276361510
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload283, align 4
  %319 = sub i32 %318, -1117034857
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1117034857
  %inc39 = add nsw i32 %318, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload282, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1576369305
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1576369305
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1738431186, i32 -276361510
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -391377086, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1192657840, i32 1297954384
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1317499205
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1317499205
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2036180117, i32 1297954384
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 348516993, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -939561288
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -939561288
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1110717461, i32 -39208324
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload280, align 4
  %nf.reload247 = load volatile i32*, i32** %nf.reg2mem
  %394 = load i32, i32* %nf.reload247, align 4
  %395 = sub i32 %394, -986485854
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -986485854
  %sub42 = sub nsw i32 %394, 1
  %cmp43 = icmp slt i32 %393, %397
  store i1 %cmp43, i1* %cmp43.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1374015396
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1374015396
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1803168055, i32 -39208324
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %425 = select i1 %cmp43.reload, i32 1590030537, i32 -1260510775
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload279, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add46 = add nsw i32 %426, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload308, align 4
  store i32 1551839457, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload307, align 4
  %nf.reload246 = load volatile i32*, i32** %nf.reg2mem
  %430 = load i32, i32* %nf.reload246, align 4
  %cmp48 = icmp slt i32 %429, %430
  %431 = select i1 %cmp48, i32 -1125022052, i32 1826255615
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload278, align 4
  %idxprom51 = sext i32 %432 to i64
  %f.reload233 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %f.reload233, i64 0, i64 %idxprom51
  %433 = load double, double* %arrayidx52, align 8
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload306, align 4
  %idxprom53 = sext i32 %434 to i64
  %f.reload232 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %f.reload232, i64 0, i64 %idxprom53
  %435 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp olt double %433, %435
  %436 = select i1 %cmp55, i32 -927460243, i32 -1364898744
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload277, align 4
  %idxprom59 = sext i32 %437 to i64
  %f.reload231 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %f.reload231, i64 0, i64 %idxprom59
  %438 = load double, double* %arrayidx60, align 8
  %t58.reload319 = load volatile double*, double** %t58.reg2mem
  store double %438, double* %t58.reload319, align 8
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload305, align 4
  %idxprom61 = sext i32 %439 to i64
  %f.reload230 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %f.reload230, i64 0, i64 %idxprom61
  %440 = load double, double* %arrayidx62, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload276, align 4
  %idxprom63 = sext i32 %441 to i64
  %f.reload229 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %f.reload229, i64 0, i64 %idxprom63
  store double %440, double* %arrayidx64, align 8
  %t58.reload = load volatile double*, double** %t58.reg2mem
  %442 = load double, double* %t58.reload, align 8
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload304, align 4
  %idxprom65 = sext i32 %443 to i64
  %f.reload228 = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %f.reload228, i64 0, i64 %idxprom65
  store double %442, double* %arrayidx66, align 8
  store i32 -1364898744, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -925365529, i32 -1123973797
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1127282602
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1127282602
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2088043571, i32 -1123973797
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1208122562, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 225653462, i32 1495000683
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload303, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc69 = add nsw i32 %511, 1
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload302, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 511563316
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 511563316
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -324988403, i32 1495000683
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1551839457, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1140753583, i32 -2099476363
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 1964539587
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1964539587
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -525110446, i32 -2099476363
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -2080956303, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1054228457, i32 77292480
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload275, align 4
  %587 = sub i32 %586, -449239587
  %588 = add i32 %587, 1
  %589 = add i32 %588, -449239587
  %inc72 = add nsw i32 %586, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload274, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -363460933, i32 77292480
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 348516993, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 34500056, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload272, align 4
  %nm.reload237 = load volatile i32*, i32** %nm.reg2mem
  %605 = load i32, i32* %nm.reload237, align 4
  %cmp75 = icmp slt i32 %604, %605
  %606 = select i1 %cmp75, i32 889084329, i32 1518780475
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 2016525124
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 2016525124
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1430954137, i32 -1915914340
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload271, align 4
  %idxprom78 = sext i32 %622 to i64
  %m.reload220 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %m.reload220, i64 0, i64 %idxprom78
  %623 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %623)
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -1631141019
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1631141019
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 847526684, i32 -1915914340
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -424065639, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload270, align 4
  %640 = sub i32 %639, -1089294037
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1089294037
  %inc82 = add nsw i32 %639, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload269, align 4
  store i32 34500056, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 579684929, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload267, align 4
  %nf.reload245 = load volatile i32*, i32** %nf.reg2mem
  %644 = load i32, i32* %nf.reload245, align 4
  %cmp85 = icmp slt i32 %643, %644
  %645 = select i1 %cmp85, i32 1180606018, i32 -2055793982
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload266, align 4
  %idxprom88 = sext i32 %646 to i64
  %f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %f.reload, i64 0, i64 %idxprom88
  %647 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %647)
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload265, align 4
  %nf.reload244 = load volatile i32*, i32** %nf.reg2mem
  %649 = load i32, i32* %nf.reload244, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %sub91 = sub nsw i32 %649, 1
  %cmp92 = icmp slt i32 %648, %651
  %652 = select i1 %cmp92, i32 598762543, i32 -951676133
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -319846690
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -319846690
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1849976546, i32 1141732150
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1216436989
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1216436989
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1951527938, i32 1141732150
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -462313511, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -243816449, i32 -647579060
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -906712619
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -906712619
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 2111916297, i32 -647579060
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -462313511, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -1839319750
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1839319750
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -831417684, i32 -225396188
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, 713211844
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 713211844
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -289470467, i32 -225396188
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1101281232, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload264, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc100 = add nsw i32 %790, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %794, i32* %i.reload263, align 4
  store i32 579684929, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -677587744, i32 429513985
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -898633725
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -898633725
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -618113962, i32 429513985
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [40 x double], align 16
  %falteredBB = alloca [40 x double], align 16
  %nmalteredBB = alloca i32, align 4
  %nfalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sexalteredBB = alloca [7 x i8], align 1
  %halteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca double, align 8
  %t58alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %nmalteredBB, align 4
  store i32 0, i32* %nfalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2122466644, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload262, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %837 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %836, %837
  store i32 853512408, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %nm.reload236 = load volatile i32*, i32** %nm.reg2mem
  %838 = load i32, i32* %nm.reload236, align 4
  %_ = shl i32 %838, 1
  %839 = add i32 0, -1128836003
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -1128836003
  %_107 = sub i32 0, %838
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen = add i32 %841, 1
  %_108 = shl i32 %838, 1
  %844 = add i32 %838, 1622829379
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, 1622829379
  %_109 = sub i32 %838, 1
  %gen110 = mul i32 %846, 1
  %847 = sub i32 0, %838
  %848 = add i32 0, %847
  %_111 = sub i32 0, %838
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen112 = add i32 %848, 1
  %_113 = shl i32 %838, 1
  %853 = sub i32 0, %838
  %854 = add i32 0, %853
  %_114 = sub i32 0, %838
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen115 = add i32 %854, 1
  %857 = add i32 %838, -1812912692
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1812912692
  %_116 = sub i32 %838, 1
  %gen117 = mul i32 %859, 1
  %860 = sub i32 0, %838
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %incalteredBB = add nsw i32 %838, 1
  %nm.reload235 = load volatile i32*, i32** %nm.reg2mem
  store i32 %863, i32* %nm.reload235, align 4
  %h.reload = load volatile double*, double** %h.reg2mem
  %864 = load double, double* %h.reload, align 8
  %nm.reload = load volatile i32*, i32** %nm.reg2mem
  %865 = load i32, i32* %nm.reload, align 4
  %866 = add i32 0, 1670770712
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, 1670770712
  %_118 = sub i32 0, %865
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen119 = add i32 %868, 1
  %871 = add i32 0, -1889524660
  %872 = sub i32 %871, %865
  %873 = sub i32 %872, -1889524660
  %_120 = sub i32 0, %865
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen121 = add i32 %873, 1
  %876 = sub i32 0, 1
  %877 = add i32 %865, %876
  %_122 = sub i32 %865, 1
  %gen123 = mul i32 %877, 1
  %878 = sub i32 %865, -53809955
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -53809955
  %_124 = sub i32 %865, 1
  %gen125 = mul i32 %880, 1
  %881 = add i32 %865, 1584497356
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1584497356
  %subalteredBB = sub nsw i32 %865, 1
  %idxpromalteredBB = sext i32 %883 to i64
  %m.reload219 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload219, i64 0, i64 %idxpromalteredBB
  store double %864, double* %arrayidx4alteredBB, align 8
  store i32 -1823121115, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 686096658, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload260, align 4
  %885 = sub i32 %884, 95142957
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 95142957
  %_134 = sub i32 %884, 1
  %gen135 = mul i32 %887, 1
  %_136 = shl i32 %884, 1
  %888 = sub i32 %884, -225575481
  %889 = add i32 %888, 1
  %890 = add i32 %889, -225575481
  %addalteredBB = add nsw i32 %884, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %890, i32* %j.reload301, align 4
  store i32 -539927007, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload259, align 4
  %idxprom26alteredBB = sext i32 %891 to i64
  %m.reload218 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload218, i64 0, i64 %idxprom26alteredBB
  %892 = load double, double* %arrayidx27alteredBB, align 8
  %t.reload316 = load volatile double*, double** %t.reg2mem
  store double %892, double* %t.reload316, align 8
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload300, align 4
  %idxprom28alteredBB = sext i32 %893 to i64
  %m.reload217 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload217, i64 0, i64 %idxprom28alteredBB
  %894 = load double, double* %arrayidx29alteredBB, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload258, align 4
  %idxprom30alteredBB = sext i32 %895 to i64
  %m.reload216 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload216, i64 0, i64 %idxprom30alteredBB
  store double %894, double* %arrayidx31alteredBB, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %896 = load double, double* %t.reload, align 8
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload299, align 4
  %idxprom32alteredBB = sext i32 %897 to i64
  %m.reload215 = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload215, i64 0, i64 %idxprom32alteredBB
  store double %896, double* %arrayidx33alteredBB, align 8
  store i32 246536180, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload257, align 4
  %899 = sub i32 0, %898
  %900 = add i32 0, %899
  %_145 = sub i32 0, %898
  %901 = sub i32 %900, -413612073
  %902 = add i32 %901, 1
  %903 = add i32 %902, -413612073
  %gen146 = add i32 %900, 1
  %904 = add i32 %898, -793206509
  %905 = add i32 %904, 1
  %906 = sub i32 %905, -793206509
  %inc39alteredBB = add nsw i32 %898, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %906, i32* %i.reload256, align 4
  store i32 -1230444132, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 -1192657840, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload254, align 4
  %nf.reload = load volatile i32*, i32** %nf.reg2mem
  %908 = load i32, i32* %nf.reload, align 4
  %_155 = shl i32 %908, 1
  %_156 = shl i32 %908, 1
  %909 = sub i32 %908, 1762141427
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1762141427
  %_157 = sub i32 %908, 1
  %gen158 = mul i32 %911, 1
  %912 = sub i32 %908, -369137865
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -369137865
  %sub42alteredBB = sub nsw i32 %908, 1
  %cmp43alteredBB = icmp slt i32 %907, %914
  store i32 -1110717461, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -925365529, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %915 = load i32, i32* %j.reload298, align 4
  %916 = add i32 %915, 1722419279
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1722419279
  %_167 = sub i32 %915, 1
  %gen168 = mul i32 %918, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %915, %919
  %inc69alteredBB = add nsw i32 %915, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %920, i32* %j.reload, align 4
  store i32 225653462, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1140753583, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %921 = load i32, i32* %i.reload253, align 4
  %922 = sub i32 0, %921
  %923 = add i32 0, %922
  %_177 = sub i32 0, %921
  %924 = sub i32 %923, 2071653116
  %925 = add i32 %924, 1
  %926 = add i32 %925, 2071653116
  %gen178 = add i32 %923, 1
  %927 = sub i32 %921, -1080096506
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1080096506
  %_179 = sub i32 %921, 1
  %gen180 = mul i32 %929, 1
  %930 = sub i32 %921, 573936840
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 573936840
  %_181 = sub i32 %921, 1
  %gen182 = mul i32 %932, 1
  %933 = add i32 %921, -1443655562
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1443655562
  %_183 = sub i32 %921, 1
  %gen184 = mul i32 %935, 1
  %936 = sub i32 %921, -938670144
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -938670144
  %_185 = sub i32 %921, 1
  %gen186 = mul i32 %938, 1
  %939 = add i32 %921, -1102689651
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1102689651
  %inc72alteredBB = add nsw i32 %921, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %941, i32* %i.reload252, align 4
  store i32 1054228457, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %942 to i64
  %m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reload, i64 0, i64 %idxprom78alteredBB
  %943 = load double, double* %arrayidx79alteredBB, align 8
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %943)
  store i32 -1430954137, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1849976546, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -243816449, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -831417684, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -677587744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB206, %for.end101, %for.inc99, %originalBBpart2204, %originalBB202, %if.end98, %originalBBpart2200, %originalBB198, %if.else96, %originalBBpart2196, %originalBB194, %if.then94, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2192, %originalBB190, %for.body77, %for.cond74, %for.end73, %originalBBpart2188, %originalBB176, %for.inc71, %originalBBpart2174, %originalBB172, %for.end70, %originalBBpart2170, %originalBB166, %for.inc68, %originalBBpart2164, %originalBB162, %if.end67, %if.then57, %for.body50, %for.cond47, %for.body45, %originalBBpart2160, %originalBB154, %for.cond41, %originalBBpart2152, %originalBB150, %for.end40, %originalBBpart2148, %originalBB144, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart2142, %originalBB140, %if.then25, %for.body18, %for.cond15, %originalBBpart2138, %originalBB133, %for.body14, %for.cond10, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2127, %originalBB106, %if.then, %for.body, %originalBBpart2104, %originalBB102, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
