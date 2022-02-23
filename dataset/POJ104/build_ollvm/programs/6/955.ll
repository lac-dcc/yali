; ModuleID = 'source-C-CXX/6/955.c'
source_filename = "source-C-CXX/6/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %z.reg2mem = alloca [22 x i8]*
  %s.reg2mem = alloca [22 x i8]*
  %a.reg2mem = alloca [266 x i8]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1299879772
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1299879772
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1576358111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1576358111, label %first
    i32 -1300240397, label %originalBB
    i32 1940916924, label %originalBBpart2
    i32 2123848909, label %for.cond
    i32 -957539214, label %for.body
    i32 1176533110, label %if.then
    i32 -1317514908, label %for.cond13
    i32 -1575651693, label %for.body19
    i32 -1709508013, label %if.then28
    i32 508316856, label %if.end
    i32 -1690652781, label %for.inc
    i32 -1014141647, label %for.end
    i32 -395998732, label %if.then30
    i32 -26732659, label %originalBB85
    i32 1730619137, label %originalBBpart287
    i32 1703580172, label %if.end31
    i32 -1949677135, label %if.end32
    i32 1074545001, label %for.inc33
    i32 2094829284, label %for.end35
    i32 -1983977782, label %for.cond36
    i32 -259573495, label %for.body42
    i32 -1159995330, label %for.inc43
    i32 641488709, label %originalBB89
    i32 214541656, label %originalBBpart293
    i32 -700672579, label %for.end45
    i32 -2002404036, label %if.then47
    i32 552202116, label %originalBB95
    i32 -292790037, label %originalBBpart297
    i32 -1634188478, label %for.cond48
    i32 -426598361, label %for.body54
    i32 897672167, label %if.then57
    i32 -400308609, label %originalBB99
    i32 1264179433, label %originalBBpart2101
    i32 1041010728, label %if.end58
    i32 1713599158, label %if.then61
    i32 982081983, label %for.cond62
    i32 222615957, label %originalBB103
    i32 1417965057, label %originalBBpart2105
    i32 -934279346, label %for.body68
    i32 702179860, label %for.inc73
    i32 -2147243019, label %originalBB107
    i32 1728266584, label %originalBBpart2111
    i32 -2025444840, label %for.end75
    i32 -828783249, label %originalBB113
    i32 1396017505, label %originalBBpart2126
    i32 1386065395, label %if.else
    i32 1987148633, label %originalBB128
    i32 -2132180750, label %originalBBpart2130
    i32 591025836, label %if.end80
    i32 1468627174, label %for.inc81
    i32 -410925076, label %for.end83
    i32 -638362035, label %originalBB132
    i32 -1015765981, label %originalBBpart2134
    i32 759761357, label %if.end84
    i32 821699889, label %originalBBalteredBB
    i32 -588573005, label %originalBB85alteredBB
    i32 1205267193, label %originalBB89alteredBB
    i32 2060501695, label %originalBB95alteredBB
    i32 -1731290877, label %originalBB99alteredBB
    i32 1321553922, label %originalBB103alteredBB
    i32 1868164285, label %originalBB107alteredBB
    i32 -1000543255, label %originalBB113alteredBB
    i32 -311759489, label %originalBB128alteredBB
    i32 -13969379, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -1300240397, i32 821699889
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [266 x i8], align 16
  store [266 x i8]* %a, [266 x i8]** %a.reg2mem
  %s = alloca [22 x i8], align 16
  store [22 x i8]* %s, [22 x i8]** %s.reg2mem
  %z = alloca [22 x i8], align 16
  store [22 x i8]* %z, [22 x i8]** %z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload144 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [266 x i8], [266 x i8]* %a.reload144, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload148 = load volatile [22 x i8]*, [22 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [22 x i8], [22 x i8]* %s.reload148, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %z.reload151 = load volatile [22 x i8]*, [22 x i8]** %z.reg2mem
  %arraydecay3 = getelementptr inbounds [22 x i8], [22 x i8]* %z.reload151, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %l.reload179 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload179, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1940916924, i32 821699889
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2123848909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload143 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [266 x i8], [266 x i8]* %a.reload143, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -957539214, i32 2094829284
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload147 = load volatile [22 x i8]*, [22 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [22 x i8], [22 x i8]* %s.reload147, i64 0, i64 0
  %44 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %44 to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload164, align 4
  %idxprom8 = sext i32 %45 to i64
  %a.reload142 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [266 x i8], [266 x i8]* %a.reload142, i64 0, i64 %idxprom8
  %46 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %46 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  %47 = select i1 %cmp11, i32 1176533110, i32 -1949677135
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload178, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload163, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 %48, i32* %m.reload185, align 4
  %w.reload189 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload189, align 4
  store i32 -1317514908, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %w.reload188 = load volatile i32*, i32** %w.reg2mem
  %49 = load i32, i32* %w.reload188, align 4
  %idxprom14 = sext i32 %49 to i64
  %s.reload146 = load volatile [22 x i8]*, [22 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [22 x i8], [22 x i8]* %s.reload146, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %50 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %51 = select i1 %cmp17, i32 -1575651693, i32 -1014141647
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %w.reload187 = load volatile i32*, i32** %w.reg2mem
  %52 = load i32, i32* %w.reload187, align 4
  %idxprom20 = sext i32 %52 to i64
  %s.reload145 = load volatile [22 x i8]*, [22 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [22 x i8], [22 x i8]* %s.reload145, i64 0, i64 %idxprom20
  %53 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %53 to i32
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload162, align 4
  %idxprom23 = sext i32 %54 to i64
  %a.reload141 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [266 x i8], [266 x i8]* %a.reload141, i64 0, i64 %idxprom23
  %55 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %55 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %56 = select i1 %cmp26, i32 -1709508013, i32 508316856
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload177, align 4
  store i32 508316856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload161, align 4
  %58 = add i32 %57, -532514134
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -532514134
  %inc = add nsw i32 %57, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload160, align 4
  store i32 -1690652781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %w.reload186 = load volatile i32*, i32** %w.reg2mem
  %61 = load i32, i32* %w.reload186, align 4
  %62 = add i32 %61, -1200243577
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1200243577
  %inc29 = add nsw i32 %61, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %64, i32* %w.reload, align 4
  store i32 -1317514908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %65 = load i32, i32* %l.reload176, align 4
  %tobool = icmp ne i32 %65, 0
  %66 = select i1 %tobool, i32 -395998732, i32 1703580172
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 936788573
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 936788573
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -26732659, i32 -588573005
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1730619137, i32 -588573005
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2094829284, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1949677135, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1074545001, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload159, align 4
  %121 = sub i32 %120, 478551677
  %122 = add i32 %121, 1
  %123 = add i32 %122, 478551677
  %inc34 = add nsw i32 %120, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload, align 4
  store i32 2123848909, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload158, align 4
  store i32 -1983977782, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload157, align 4
  %idxprom37 = sext i32 %124 to i64
  %s.reload = load volatile [22 x i8]*, [22 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [22 x i8], [22 x i8]* %s.reload, i64 0, i64 %idxprom37
  %125 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %125 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %126 = select i1 %cmp40, i32 -259573495, i32 -700672579
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 -1159995330, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1223873659
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1223873659
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 641488709, i32 1205267193
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload156, align 4
  %155 = add i32 %154, -1380582189
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1380582189
  %inc44 = add nsw i32 %154, 1
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  store i32 %157, i32* %n.reload155, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 214541656, i32 1205267193
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1983977782, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload, align 4
  %tobool46 = icmp ne i32 %172, 0
  %173 = select i1 %tobool46, i32 -2002404036, i32 759761357
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1891742741
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1891742741
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 552202116, i32 2060501695
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload175, align 4
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
  %214 = select i1 %212, i32 -292790037, i32 2060501695
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1634188478, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload174, align 4
  %idxprom49 = sext i32 %215 to i64
  %a.reload140 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [266 x i8], [266 x i8]* %a.reload140, i64 0, i64 %idxprom49
  %216 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %216 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  %217 = select i1 %cmp52, i32 -426598361, i32 -410925076
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload184, align 4
  %cmp55 = icmp eq i32 %218, 48
  %219 = select i1 %cmp55, i32 897672167, i32 1041010728
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -400308609, i32 -1731290877
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  store i32 17, i32* %m.reload183, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1264179433, i32 -1731290877
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1041010728, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload173, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload182, align 4
  %cmp59 = icmp eq i32 %260, %261
  %262 = select i1 %cmp59, i32 1713599158, i32 1386065395
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload196, align 4
  store i32 982081983, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 222615957, i32 1321553922
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %289 = load i32, i32* %e.reload195, align 4
  %idxprom63 = sext i32 %289 to i64
  %z.reload150 = load volatile [22 x i8]*, [22 x i8]** %z.reg2mem
  %arrayidx64 = getelementptr inbounds [22 x i8], [22 x i8]* %z.reload150, i64 0, i64 %idxprom63
  %290 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %290 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1678995003
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1678995003
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1417965057, i32 1321553922
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %306 = select i1 %cmp66.reload, i32 -934279346, i32 -2025444840
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %307 = load i32, i32* %e.reload194, align 4
  %idxprom69 = sext i32 %307 to i64
  %z.reload149 = load volatile [22 x i8]*, [22 x i8]** %z.reg2mem
  %arrayidx70 = getelementptr inbounds [22 x i8], [22 x i8]* %z.reload149, i64 0, i64 %idxprom69
  %308 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %308 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv71)
  store i32 702179860, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1618551128
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1618551128
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2147243019, i32 1868164285
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  %324 = load i32, i32* %e.reload193, align 4
  %325 = sub i32 %324, -325284944
  %326 = add i32 %325, 1
  %327 = add i32 %326, -325284944
  %inc74 = add nsw i32 %324, 1
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  store i32 %327, i32* %e.reload192, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 603080949
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 603080949
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1728266584, i32 1868164285
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 982081983, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -828783249, i32 -1000543255
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %369 = load i32, i32* %m.reload181, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload154, align 4
  %371 = add i32 %369, 1909776658
  %372 = add i32 %371, %370
  %373 = sub i32 %372, 1909776658
  %add = add nsw i32 %369, %370
  %374 = add i32 %373, 995458099
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 995458099
  %sub = sub nsw i32 %373, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload172, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1396017505, i32 -1000543255
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 591025836, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1987148633, i32 -311759489
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload171, align 4
  %idxprom76 = sext i32 %405 to i64
  %a.reload139 = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [266 x i8], [266 x i8]* %a.reload139, i64 0, i64 %idxprom76
  %406 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %406 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 591240223
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 591240223
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2132180750, i32 -311759489
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 591025836, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1468627174, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload170, align 4
  %423 = add i32 %422, 1099583172
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1099583172
  %inc82 = add nsw i32 %422, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %425, i32* %j.reload169, align 4
  store i32 -1634188478, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1043305839
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1043305839
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -638362035, i32 -13969379
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -1721346036
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1721346036
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1015765981, i32 -13969379
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 759761357, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [266 x i8], align 16
  %salteredBB = alloca [22 x i8], align 16
  %zalteredBB = alloca [22 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [266 x i8], [266 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %zalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 1, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1300240397, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -26732659, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload153, align 4
  %457 = add i32 %456, -405657995
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -405657995
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %460 = sub i32 0, -306888928
  %461 = sub i32 %460, %456
  %462 = add i32 %461, -306888928
  %_90 = sub i32 0, %456
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen91 = add i32 %462, 1
  %465 = sub i32 0, %456
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc44alteredBB = add nsw i32 %456, 1
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 %468, i32* %n.reload152, align 4
  store i32 641488709, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 552202116, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 17, i32* %m.reload180, align 4
  store i32 -400308609, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  %469 = load i32, i32* %e.reload191, align 4
  %idxprom63alteredBB = sext i32 %469 to i64
  %z.reload = load volatile [22 x i8]*, [22 x i8]** %z.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %z.reload, i64 0, i64 %idxprom63alteredBB
  %470 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %470 to i32
  %cmp66alteredBB = icmp ne i32 %conv65alteredBB, 0
  store i32 222615957, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %471 = load i32, i32* %e.reload190, align 4
  %472 = add i32 0, -1197436830
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -1197436830
  %_108 = sub i32 0, %471
  %475 = add i32 %474, 305385963
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 305385963
  %gen109 = add i32 %474, 1
  %478 = sub i32 0, %471
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc74alteredBB = add nsw i32 %471, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %481, i32* %e.reload, align 4
  store i32 -2147243019, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload, align 4
  %_114 = shl i32 %482, %483
  %_115 = shl i32 %482, %483
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %_116 = sub i32 %482, %483
  %gen117 = mul i32 %485, %483
  %486 = add i32 0, -1301734418
  %487 = sub i32 %486, %482
  %488 = sub i32 %487, -1301734418
  %_118 = sub i32 0, %482
  %489 = sub i32 %488, 1848087536
  %490 = add i32 %489, %483
  %491 = add i32 %490, 1848087536
  %gen119 = add i32 %488, %483
  %492 = sub i32 %482, 252356301
  %493 = sub i32 %492, %483
  %494 = add i32 %493, 252356301
  %_120 = sub i32 %482, %483
  %gen121 = mul i32 %494, %483
  %495 = sub i32 0, %483
  %496 = add i32 %482, %495
  %_122 = sub i32 %482, %483
  %gen123 = mul i32 %496, %483
  %497 = sub i32 %482, 1751837920
  %498 = add i32 %497, %483
  %499 = add i32 %498, 1751837920
  %addalteredBB = add nsw i32 %482, %483
  %_124 = shl i32 %499, 1
  %500 = add i32 %499, 70220721
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 70220721
  %subalteredBB = sub nsw i32 %499, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload167, align 4
  store i32 -828783249, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload, align 4
  %idxprom76alteredBB = sext i32 %503 to i64
  %a.reload = load volatile [266 x i8]*, [266 x i8]** %a.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [266 x i8], [266 x i8]* %a.reload, i64 0, i64 %idxprom76alteredBB
  %504 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %504 to i32
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78alteredBB)
  store i32 1987148633, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -638362035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %for.end83, %for.inc81, %if.end80, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB113, %for.end75, %originalBBpart2111, %originalBB107, %for.inc73, %for.body68, %originalBBpart2105, %originalBB103, %for.cond62, %if.then61, %if.end58, %originalBBpart2101, %originalBB99, %if.then57, %for.body54, %for.cond48, %originalBBpart297, %originalBB95, %if.then47, %for.end45, %originalBBpart293, %originalBB89, %for.inc43, %for.body42, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.end31, %originalBBpart287, %originalBB85, %if.then30, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
