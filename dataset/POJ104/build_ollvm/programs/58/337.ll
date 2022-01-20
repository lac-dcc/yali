; ModuleID = 'source-C-CXX/58/337.c'
source_filename = "source-C-CXX/58/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp142.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x [200 x i8]]*
  %.reg2mem244 = alloca i1
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
  store i1 %8, i1* %.reg2mem244
  %switchVar = alloca i32
  store i32 124080043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 124080043, label %first
    i32 -203472860, label %originalBB
    i32 -1743005823, label %originalBBpart2
    i32 -1311667793, label %for.cond
    i32 1992889199, label %for.body
    i32 1570823066, label %for.inc
    i32 385445791, label %for.end
    i32 -1729389233, label %for.cond3
    i32 -131276964, label %for.body5
    i32 1255937662, label %for.cond6
    i32 1127570135, label %originalBB154
    i32 1233262386, label %originalBBpart2156
    i32 -222503432, label %for.body8
    i32 -250609931, label %for.cond13
    i32 -1819461405, label %for.body16
    i32 -720960491, label %originalBB158
    i32 357640576, label %originalBBpart2160
    i32 -646755138, label %if.then
    i32 92555500, label %if.then31
    i32 831189808, label %if.end
    i32 -193410194, label %if.then45
    i32 1564632829, label %if.end51
    i32 99683131, label %originalBB162
    i32 1087245746, label %originalBBpart2166
    i32 1257304524, label %if.then60
    i32 -1566645726, label %originalBB168
    i32 -369655345, label %originalBBpart2181
    i32 -1773460723, label %if.end66
    i32 564596647, label %originalBB183
    i32 -1307539829, label %originalBBpart2196
    i32 1391681325, label %if.then75
    i32 921375918, label %if.end81
    i32 490581643, label %if.end82
    i32 1780624076, label %for.inc83
    i32 -1543997180, label %for.end85
    i32 -1842752006, label %for.inc86
    i32 444875300, label %for.end88
    i32 -247056325, label %for.cond89
    i32 1245604917, label %for.body92
    i32 176596524, label %originalBB198
    i32 -1598917121, label %originalBBpart2200
    i32 504742824, label %for.cond98
    i32 1837647265, label %for.body101
    i32 751904565, label %if.then109
    i32 -769099514, label %if.end114
    i32 -534554406, label %originalBB202
    i32 2068518429, label %originalBBpart2204
    i32 -1288492131, label %for.inc115
    i32 1544024223, label %for.end117
    i32 -1535049137, label %originalBB206
    i32 1085799921, label %originalBBpart2208
    i32 -533154949, label %for.inc118
    i32 -756735524, label %originalBB210
    i32 1838591010, label %originalBBpart2213
    i32 1333762310, label %for.end120
    i32 1433748389, label %for.inc121
    i32 356309389, label %originalBB215
    i32 487069788, label %originalBBpart2229
    i32 973971936, label %for.end123
    i32 1484805097, label %for.cond124
    i32 -1300687119, label %for.body127
    i32 1502332715, label %originalBB231
    i32 878456391, label %originalBBpart2233
    i32 -814895886, label %for.cond133
    i32 -752847206, label %for.body136
    i32 1211029017, label %originalBB235
    i32 494200178, label %originalBBpart2237
    i32 1045373767, label %if.then144
    i32 -1785284488, label %if.end146
    i32 -1921537973, label %for.inc147
    i32 1327392114, label %for.end149
    i32 988311362, label %originalBB239
    i32 -1630966790, label %originalBBpart2241
    i32 -221469873, label %for.inc150
    i32 -1244198503, label %for.end152
    i32 -1387619329, label %originalBBalteredBB
    i32 -4519316, label %originalBB154alteredBB
    i32 -42177334, label %originalBB158alteredBB
    i32 -1133265490, label %originalBB162alteredBB
    i32 -2097949634, label %originalBB168alteredBB
    i32 -1458931895, label %originalBB183alteredBB
    i32 -2137596300, label %originalBB198alteredBB
    i32 1543500182, label %originalBB202alteredBB
    i32 -223986459, label %originalBB206alteredBB
    i32 -115866174, label %originalBB210alteredBB
    i32 100825578, label %originalBB215alteredBB
    i32 -1311988258, label %originalBB231alteredBB
    i32 733236972, label %originalBB235alteredBB
    i32 -1214181282, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload245 = load volatile i1, i1* %.reg2mem244
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload245, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload245, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload245
  %25 = select i1 %23, i32 -203472860, i32 -1387619329
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %s, [200 x [200 x i8]]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload272)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload283, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1903025501
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1903025501
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1743005823, i32 -1387619329
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1311667793, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload282, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload271, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1992889199, i32 385445791
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %56 to i64
  %s.reload267 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload267, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1570823066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload280, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload279, align 4
  store i32 -1311667793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload273)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload278, align 4
  store i32 -1729389233, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload277, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload, align 4
  %64 = add i32 %63, 179014816
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 179014816
  %sub = sub nsw i32 %63, 1
  %cmp4 = icmp sle i32 %62, %66
  %67 = select i1 %cmp4, i32 -131276964, i32 973971936
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload319, align 4
  store i32 1255937662, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1127570135, i32 -4519316
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload318, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload270, align 4
  %cmp7 = icmp sle i32 %82, %83
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -246211549
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -246211549
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1233262386, i32 -4519316
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %111 = select i1 %cmp7.reload, i32 -222503432, i32 444875300
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload317, align 4
  %idxprom9 = sext i32 %112 to i64
  %s.reload266 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload266, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload326, align 4
  %t.reload356 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload356, align 4
  store i32 -250609931, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload355 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload355, align 4
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  %114 = load i32, i32* %l.reload325, align 4
  %cmp14 = icmp slt i32 %113, %114
  %115 = select i1 %cmp14, i32 -1819461405, i32 -1543997180
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 81563148
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 81563148
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -720960491, i32 -42177334
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload316, align 4
  %idxprom17 = sext i32 %143 to i64
  %s.reload265 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload265, i64 0, i64 %idxprom17
  %t.reload354 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload354, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %145 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %145 to i32
  %cmp22 = icmp eq i32 %conv21, 64
  store i1 %cmp22, i1* %cmp22.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1745486225
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1745486225
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 357640576, i32 -42177334
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %161 = select i1 %cmp22.reload, i32 -646755138, i32 490581643
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload315, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %add = add nsw i32 %162, 1
  %idxprom24 = sext i32 %164 to i64
  %s.reload264 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload264, i64 0, i64 %idxprom24
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload353, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %166 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %166 to i32
  %cmp29 = icmp eq i32 %conv28, 46
  %167 = select i1 %cmp29, i32 92555500, i32 831189808
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload314, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add32 = add nsw i32 %168, 1
  %idxprom33 = sext i32 %172 to i64
  %s.reload263 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload263, i64 0, i64 %idxprom33
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  %173 = load i32, i32* %t.reload352, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 97, i8* %arrayidx36, align 1
  store i32 831189808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload313, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub37 = sub nsw i32 %174, 1
  %idxprom38 = sext i32 %176 to i64
  %s.reload262 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload262, i64 0, i64 %idxprom38
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload351, align 4
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %178 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %178 to i32
  %cmp43 = icmp eq i32 %conv42, 46
  %179 = select i1 %cmp43, i32 -193410194, i32 1564632829
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload312, align 4
  %181 = sub i32 %180, 814602973
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 814602973
  %sub46 = sub nsw i32 %180, 1
  %idxprom47 = sext i32 %183 to i64
  %s.reload261 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload261, i64 0, i64 %idxprom47
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  %184 = load i32, i32* %t.reload350, align 4
  %idxprom49 = sext i32 %184 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 97, i8* %arrayidx50, align 1
  store i32 1564632829, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -956287212
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -956287212
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 99683131, i32 -1133265490
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload311, align 4
  %idxprom52 = sext i32 %200 to i64
  %s.reload260 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload260, i64 0, i64 %idxprom52
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload349, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add54 = add nsw i32 %201, 1
  %idxprom55 = sext i32 %205 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %206 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %206 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  store i1 %cmp58, i1* %cmp58.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1087245746, i32 -1133265490
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %221 = select i1 %cmp58.reload, i32 1257304524, i32 -1773460723
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 366342447
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 366342447
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1566645726, i32 -2097949634
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload310, align 4
  %idxprom61 = sext i32 %237 to i64
  %s.reload259 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload259, i64 0, i64 %idxprom61
  %t.reload348 = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload348, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %add63 = add nsw i32 %238, 1
  %idxprom64 = sext i32 %240 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  store i8 97, i8* %arrayidx65, align 1
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -369655345, i32 -2097949634
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1773460723, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 564596647, i32 -1458931895
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload309, align 4
  %idxprom67 = sext i32 %293 to i64
  %s.reload258 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload258, i64 0, i64 %idxprom67
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload347, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %sub69 = sub nsw i32 %294, 1
  %idxprom70 = sext i32 %296 to i64
  %arrayidx71 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  %297 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %297 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  store i1 %cmp73, i1* %cmp73.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -627619361
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -627619361
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1307539829, i32 -1458931895
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %313 = select i1 %cmp73.reload, i32 1391681325, i32 921375918
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload308, align 4
  %idxprom76 = sext i32 %314 to i64
  %s.reload257 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload257, i64 0, i64 %idxprom76
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload346, align 4
  %316 = sub i32 %315, 1967599514
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1967599514
  %sub78 = sub nsw i32 %315, 1
  %idxprom79 = sext i32 %318 to i64
  %arrayidx80 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  store i8 97, i8* %arrayidx80, align 1
  store i32 921375918, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 490581643, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1780624076, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  %319 = load i32, i32* %t.reload345, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc84 = add nsw i32 %319, 1
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  store i32 %323, i32* %t.reload344, align 4
  store i32 -250609931, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1842752006, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload307, align 4
  %325 = add i32 %324, -97985874
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -97985874
  %inc87 = add nsw i32 %324, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload306, align 4
  store i32 1255937662, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  store i32 -247056325, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload304, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload269, align 4
  %cmp90 = icmp sle i32 %328, %329
  %330 = select i1 %cmp90, i32 1245604917, i32 1333762310
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -982633875
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -982633875
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 176596524, i32 -2137596300
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload303, align 4
  %idxprom93 = sext i32 %346 to i64
  %s.reload256 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload256, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i64 @strlen(i8* %arraydecay95) #3
  %conv97 = trunc i64 %call96 to i32
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv97, i32* %l.reload324, align 4
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload343, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1598917121, i32 -2137596300
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 504742824, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %t.reload342 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload342, align 4
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %374 = load i32, i32* %l.reload323, align 4
  %cmp99 = icmp slt i32 %373, %374
  %375 = select i1 %cmp99, i32 1837647265, i32 1544024223
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload302, align 4
  %idxprom102 = sext i32 %376 to i64
  %s.reload255 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload255, i64 0, i64 %idxprom102
  %t.reload341 = load volatile i32*, i32** %t.reg2mem
  %377 = load i32, i32* %t.reload341, align 4
  %idxprom104 = sext i32 %377 to i64
  %arrayidx105 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %378 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %378 to i32
  %cmp107 = icmp eq i32 %conv106, 97
  %379 = select i1 %cmp107, i32 751904565, i32 -769099514
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload301, align 4
  %idxprom110 = sext i32 %380 to i64
  %s.reload254 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload254, i64 0, i64 %idxprom110
  %t.reload340 = load volatile i32*, i32** %t.reg2mem
  %381 = load i32, i32* %t.reload340, align 4
  %idxprom112 = sext i32 %381 to i64
  %arrayidx113 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  store i32 -769099514, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -534554406, i32 1543500182
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -2141660292
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2141660292
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2068518429, i32 1543500182
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1288492131, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %t.reload339 = load volatile i32*, i32** %t.reg2mem
  %423 = load i32, i32* %t.reload339, align 4
  %424 = sub i32 %423, 1302241238
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1302241238
  %inc116 = add nsw i32 %423, 1
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  store i32 %426, i32* %t.reload338, align 4
  store i32 504742824, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1420946963
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1420946963
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1535049137, i32 -223986459
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1174373750
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1174373750
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1085799921, i32 -223986459
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -533154949, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -101254837
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -101254837
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -756735524, i32 -115866174
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload300, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc119 = add nsw i32 %484, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload299, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1154852158
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1154852158
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1838591010, i32 -115866174
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -247056325, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 1433748389, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -90136054
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -90136054
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 356309389, i32 100825578
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload276, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc122 = add nsw i32 %541, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload275, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -677891028
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -677891028
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 487069788, i32 100825578
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1729389233, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload359, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload298, align 4
  store i32 1484805097, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload297, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %562 = load i32, i32* %n.reload268, align 4
  %cmp125 = icmp sle i32 %561, %562
  %563 = select i1 %cmp125, i32 -1300687119, i32 -1244198503
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -558524342
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -558524342
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
  %590 = select i1 %588, i32 1502332715, i32 -1311988258
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload296, align 4
  %idxprom128 = sext i32 %591 to i64
  %s.reload253 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx129 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload253, i64 0, i64 %idxprom128
  %arraydecay130 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx129, i32 0, i32 0
  %call131 = call i64 @strlen(i8* %arraydecay130) #3
  %conv132 = trunc i64 %call131 to i32
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv132, i32* %l.reload322, align 4
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload337, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 426204719
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 426204719
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 878456391, i32 -1311988258
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -814895886, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  %619 = load i32, i32* %t.reload336, align 4
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  %620 = load i32, i32* %l.reload321, align 4
  %cmp134 = icmp slt i32 %619, %620
  %621 = select i1 %cmp134, i32 -752847206, i32 1327392114
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -573460561
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -573460561
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1211029017, i32 733236972
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload295, align 4
  %idxprom137 = sext i32 %637 to i64
  %s.reload252 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx138 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload252, i64 0, i64 %idxprom137
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  %638 = load i32, i32* %t.reload335, align 4
  %idxprom139 = sext i32 %638 to i64
  %arrayidx140 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %639 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %639 to i32
  %cmp142 = icmp eq i32 %conv141, 64
  store i1 %cmp142, i1* %cmp142.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 743443532
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 743443532
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 494200178, i32 733236972
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %655 = select i1 %cmp142.reload, i32 1045373767, i32 -1785284488
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload358, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc145 = add nsw i32 %656, 1
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 %660, i32* %k.reload357, align 4
  store i32 -1785284488, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1921537973, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %t.reload334 = load volatile i32*, i32** %t.reg2mem
  %661 = load i32, i32* %t.reload334, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc148 = add nsw i32 %661, 1
  %t.reload333 = load volatile i32*, i32** %t.reg2mem
  store i32 %663, i32* %t.reload333, align 4
  store i32 -814895886, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 988311362, i32 -1214181282
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1829133960
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1829133960
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1630966790, i32 -1214181282
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -221469873, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload294, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc151 = add nsw i32 %693, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %697, i32* %j.reload293, align 4
  store i32 1484805097, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %698 = load i32, i32* %k.reload, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %698)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [200 x [200 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -203472860, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload292, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %700 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp sle i32 %699, %700
  store i32 1127570135, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload291, align 4
  %idxprom17alteredBB = sext i32 %701 to i64
  %s.reload251 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload251, i64 0, i64 %idxprom17alteredBB
  %t.reload332 = load volatile i32*, i32** %t.reg2mem
  %702 = load i32, i32* %t.reload332, align 4
  %idxprom19alteredBB = sext i32 %702 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %703 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %703 to i32
  %cmp22alteredBB = icmp eq i32 %conv21alteredBB, 64
  store i32 -720960491, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload290, align 4
  %idxprom52alteredBB = sext i32 %704 to i64
  %s.reload250 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload250, i64 0, i64 %idxprom52alteredBB
  %t.reload331 = load volatile i32*, i32** %t.reg2mem
  %705 = load i32, i32* %t.reload331, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_ = sub i32 %705, 1
  %gen = mul i32 %707, 1
  %708 = add i32 0, 1711125859
  %709 = sub i32 %708, %705
  %710 = sub i32 %709, 1711125859
  %_163 = sub i32 0, %705
  %711 = add i32 %710, -410744775
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -410744775
  %gen164 = add i32 %710, 1
  %714 = sub i32 0, %705
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add54alteredBB = add nsw i32 %705, 1
  %idxprom55alteredBB = sext i32 %717 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %718 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %718 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 46
  store i32 99683131, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload289, align 4
  %idxprom61alteredBB = sext i32 %719 to i64
  %s.reload249 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload249, i64 0, i64 %idxprom61alteredBB
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  %720 = load i32, i32* %t.reload330, align 4
  %_169 = shl i32 %720, 1
  %721 = add i32 0, 287737490
  %722 = sub i32 %721, %720
  %723 = sub i32 %722, 287737490
  %_170 = sub i32 0, %720
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen171 = add i32 %723, 1
  %728 = add i32 %720, 652073482
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 652073482
  %_172 = sub i32 %720, 1
  %gen173 = mul i32 %730, 1
  %731 = sub i32 0, 58317533
  %732 = sub i32 %731, %720
  %733 = add i32 %732, 58317533
  %_174 = sub i32 0, %720
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen175 = add i32 %733, 1
  %_176 = shl i32 %720, 1
  %_177 = shl i32 %720, 1
  %738 = add i32 0, 747310093
  %739 = sub i32 %738, %720
  %740 = sub i32 %739, 747310093
  %_178 = sub i32 0, %720
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen179 = add i32 %740, 1
  %745 = sub i32 %720, -67680220
  %746 = add i32 %745, 1
  %747 = add i32 %746, -67680220
  %add63alteredBB = add nsw i32 %720, 1
  %idxprom64alteredBB = sext i32 %747 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  store i8 97, i8* %arrayidx65alteredBB, align 1
  store i32 -1566645726, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload288, align 4
  %idxprom67alteredBB = sext i32 %748 to i64
  %s.reload248 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload248, i64 0, i64 %idxprom67alteredBB
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  %749 = load i32, i32* %t.reload329, align 4
  %750 = sub i32 0, -1107614414
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -1107614414
  %_184 = sub i32 0, %749
  %753 = sub i32 %752, 2076472979
  %754 = add i32 %753, 1
  %755 = add i32 %754, 2076472979
  %gen185 = add i32 %752, 1
  %756 = sub i32 %749, -1936593260
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1936593260
  %_186 = sub i32 %749, 1
  %gen187 = mul i32 %758, 1
  %_188 = shl i32 %749, 1
  %759 = sub i32 0, 1
  %760 = add i32 %749, %759
  %_189 = sub i32 %749, 1
  %gen190 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %749, %761
  %_191 = sub i32 %749, 1
  %gen192 = mul i32 %762, 1
  %763 = sub i32 0, 1
  %764 = add i32 %749, %763
  %_193 = sub i32 %749, 1
  %gen194 = mul i32 %764, 1
  %765 = sub i32 %749, -1225657840
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1225657840
  %sub69alteredBB = sub nsw i32 %749, 1
  %idxprom70alteredBB = sext i32 %767 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %768 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %768 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 46
  store i32 564596647, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload287, align 4
  %idxprom93alteredBB = sext i32 %769 to i64
  %s.reload247 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload247, i64 0, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i64 @strlen(i8* %arraydecay95alteredBB) #3
  %conv97alteredBB = trunc i64 %call96alteredBB to i32
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv97alteredBB, i32* %l.reload320, align 4
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload328, align 4
  store i32 176596524, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -534554406, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1535049137, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload286, align 4
  %_211 = shl i32 %770, 1
  %771 = add i32 %770, 95906883
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 95906883
  %inc119alteredBB = add nsw i32 %770, 1
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 %773, i32* %j.reload285, align 4
  store i32 -756735524, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload274, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %_216 = sub i32 %774, 1
  %gen217 = mul i32 %776, 1
  %_218 = shl i32 %774, 1
  %_219 = shl i32 %774, 1
  %777 = add i32 %774, -979511632
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -979511632
  %_220 = sub i32 %774, 1
  %gen221 = mul i32 %779, 1
  %780 = add i32 %774, 1643625804
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1643625804
  %_222 = sub i32 %774, 1
  %gen223 = mul i32 %782, 1
  %783 = sub i32 0, %774
  %784 = add i32 0, %783
  %_224 = sub i32 0, %774
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen225 = add i32 %784, 1
  %787 = sub i32 0, %774
  %788 = add i32 0, %787
  %_226 = sub i32 0, %774
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %gen227 = add i32 %788, 1
  %791 = sub i32 %774, -1287557551
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1287557551
  %inc122alteredBB = add nsw i32 %774, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %793, i32* %i.reload, align 4
  store i32 356309389, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload284, align 4
  %idxprom128alteredBB = sext i32 %794 to i64
  %s.reload246 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload246, i64 0, i64 %idxprom128alteredBB
  %arraydecay130alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx129alteredBB, i32 0, i32 0
  %call131alteredBB = call i64 @strlen(i8* %arraydecay130alteredBB) #3
  %conv132alteredBB = trunc i64 %call131alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %conv132alteredBB, i32* %l.reload, align 4
  %t.reload327 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload327, align 4
  store i32 1502332715, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload, align 4
  %idxprom137alteredBB = sext i32 %795 to i64
  %s.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %s.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s.reload, i64 0, i64 %idxprom137alteredBB
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %796 = load i32, i32* %t.reload, align 4
  %idxprom139alteredBB = sext i32 %796 to i64
  %arrayidx140alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx138alteredBB, i64 0, i64 %idxprom139alteredBB
  %797 = load i8, i8* %arrayidx140alteredBB, align 1
  %conv141alteredBB = sext i8 %797 to i32
  %cmp142alteredBB = icmp eq i32 %conv141alteredBB, 64
  store i32 1211029017, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 988311362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2241, %originalBB239, %for.end149, %for.inc147, %if.end146, %if.then144, %originalBBpart2237, %originalBB235, %for.body136, %for.cond133, %originalBBpart2233, %originalBB231, %for.body127, %for.cond124, %for.end123, %originalBBpart2229, %originalBB215, %for.inc121, %for.end120, %originalBBpart2213, %originalBB210, %for.inc118, %originalBBpart2208, %originalBB206, %for.end117, %for.inc115, %originalBBpart2204, %originalBB202, %if.end114, %if.then109, %for.body101, %for.cond98, %originalBBpart2200, %originalBB198, %for.body92, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.end81, %if.then75, %originalBBpart2196, %originalBB183, %if.end66, %originalBBpart2181, %originalBB168, %if.then60, %originalBBpart2166, %originalBB162, %if.end51, %if.then45, %if.end, %if.then31, %if.then, %originalBBpart2160, %originalBB158, %for.body16, %for.cond13, %for.body8, %originalBBpart2156, %originalBB154, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
