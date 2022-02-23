; ModuleID = 'source-C-CXX/31/1613.c'
source_filename = "source-C-CXX/31/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool55.reg2mem = alloca i1
  %length.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem202 = alloca i1
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
  store i1 %8, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 1251117553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 1251117553, label %first
    i32 398787684, label %originalBB
    i32 -727474557, label %originalBBpart2
    i32 119307850, label %for.cond
    i32 1614627590, label %for.body
    i32 -205918668, label %originalBB113
    i32 783264665, label %originalBBpart2122
    i32 -759434219, label %for.cond10
    i32 -1944558487, label %for.body13
    i32 -783512074, label %if.then
    i32 828680904, label %originalBB124
    i32 -1837409861, label %originalBBpart2132
    i32 -86122888, label %if.end
    i32 -231203361, label %if.then23
    i32 -774377050, label %if.else
    i32 2051190602, label %originalBB134
    i32 -742166453, label %originalBBpart2161
    i32 1453143325, label %if.end48
    i32 1109782334, label %for.inc
    i32 1417773197, label %originalBB163
    i32 1582295766, label %originalBBpart2175
    i32 65360882, label %for.end
    i32 -2071125725, label %for.cond51
    i32 -1602017262, label %for.body54
    i32 638342361, label %originalBB177
    i32 193308135, label %originalBBpart2179
    i32 -521816931, label %if.then56
    i32 -2071632703, label %if.end60
    i32 1902586289, label %if.then66
    i32 1749403687, label %if.else74
    i32 248380809, label %if.end75
    i32 -747316987, label %for.inc76
    i32 -1638953575, label %for.end78
    i32 1679069701, label %originalBB181
    i32 2075201712, label %originalBBpart2183
    i32 1632205614, label %for.cond79
    i32 1796617260, label %for.body82
    i32 1109783209, label %if.then88
    i32 79345277, label %if.end89
    i32 -2119630285, label %for.inc90
    i32 1616741195, label %for.end91
    i32 1733928938, label %if.then94
    i32 -1255329302, label %originalBB185
    i32 1552582397, label %originalBBpart2187
    i32 -1672551128, label %if.else96
    i32 -1551190594, label %originalBB189
    i32 1982696928, label %originalBBpart2191
    i32 -873688823, label %for.cond97
    i32 1440254335, label %for.body100
    i32 -757135214, label %for.inc105
    i32 300956082, label %for.end107
    i32 318120345, label %originalBB193
    i32 921175512, label %originalBBpart2195
    i32 -1302351453, label %if.end109
    i32 320826879, label %originalBB197
    i32 -461738190, label %originalBBpart2199
    i32 -800996996, label %for.inc110
    i32 -688430747, label %for.end112
    i32 2091972387, label %originalBBalteredBB
    i32 188582986, label %originalBB113alteredBB
    i32 -1259074364, label %originalBB124alteredBB
    i32 616996403, label %originalBB134alteredBB
    i32 -1980251094, label %originalBB163alteredBB
    i32 -836514352, label %originalBB177alteredBB
    i32 184757562, label %originalBB181alteredBB
    i32 -787565973, label %originalBB185alteredBB
    i32 -1611918521, label %originalBB189alteredBB
    i32 473525437, label %originalBB193alteredBB
    i32 -68033670, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload203, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload203, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload203
  %25 = select i1 %23, i32 398787684, i32 2091972387
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %a.reload222 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %26 = bitcast [200 x i8]* %a.reload222 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 200, i32 16, i1 false)
  %b.reload230 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %27 = bitcast [200 x i8]* %b.reload230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 200, i32 16, i1 false)
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload295, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload284)
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload233, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 598068902
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 598068902
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -727474557, i32 2091972387
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 119307850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload232, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1614627590, i32 -688430747
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1880871793
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1880871793
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -205918668, i32 188582986
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload221 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload221, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload229 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload229, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload220 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload220, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload280, align 4
  %b.reload228 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload228, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv8, i32* %m.reload283, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload279, align 4
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload282, align 4
  %75 = add i32 %73, -801399866
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -801399866
  %sub = sub nsw i32 %73, %74
  %length.reload302 = load volatile i32*, i32** %length.reg2mem
  store i32 %77, i32* %length.reload302, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload278, align 4
  %79 = add i32 %78, -1767181584
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1767181584
  %sub9 = sub nsw i32 %78, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload273, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 794140587
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 794140587
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 783264665, i32 188582986
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -759434219, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload272, align 4
  %length.reload301 = load volatile i32*, i32** %length.reg2mem
  %110 = load i32, i32* %length.reload301, align 4
  %cmp11 = icmp sge i32 %109, %110
  %111 = select i1 %cmp11, i32 -1944558487, i32 65360882
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload294, align 4
  %tobool = icmp ne i32 %112, 0
  %113 = select i1 %tobool, i32 -783512074, i32 -86122888
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1599345990
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1599345990
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 828680904, i32 -1259074364
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload271, align 4
  %idxprom = sext i32 %129 to i64
  %a.reload219 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload219, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %131 = sub i8 0, -1
  %132 = sub i8 %130, %131
  %dec = add i8 %130, -1
  store i8 %132, i8* %arrayidx, align 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2125297223
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2125297223
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1837409861, i32 -1259074364
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -86122888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload270, align 4
  %idxprom14 = sext i32 %160 to i64
  %a.reload218 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload218, i64 0, i64 %idxprom14
  %161 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %161 to i32
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload269, align 4
  %length.reload300 = load volatile i32*, i32** %length.reg2mem
  %163 = load i32, i32* %length.reload300, align 4
  %164 = add i32 %162, 2001489804
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 2001489804
  %sub17 = sub nsw i32 %162, %163
  %idxprom18 = sext i32 %166 to i64
  %b.reload227 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload227, i64 0, i64 %idxprom18
  %167 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %167 to i32
  %cmp21 = icmp sge i32 %conv16, %conv20
  %168 = select i1 %cmp21, i32 -231203361, i32 -774377050
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload268, align 4
  %idxprom24 = sext i32 %169 to i64
  %a.reload217 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload217, i64 0, i64 %idxprom24
  %170 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %170 to i32
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload267, align 4
  %length.reload299 = load volatile i32*, i32** %length.reg2mem
  %172 = load i32, i32* %length.reload299, align 4
  %173 = sub i32 %171, -1102115079
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1102115079
  %sub27 = sub nsw i32 %171, %172
  %idxprom28 = sext i32 %175 to i64
  %b.reload226 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload226, i64 0, i64 %idxprom28
  %176 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %176 to i32
  %177 = sub i32 %conv26, -2092291496
  %178 = sub i32 %177, %conv30
  %179 = add i32 %178, -2092291496
  %sub31 = sub nsw i32 %conv26, %conv30
  %180 = add i32 %179, 33160073
  %181 = add i32 %180, 48
  %182 = sub i32 %181, 33160073
  %add = add nsw i32 %179, 48
  %conv32 = trunc i32 %182 to i8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload266, align 4
  %idxprom33 = sext i32 %183 to i64
  %a.reload216 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload216, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload293, align 4
  store i32 1453143325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 48286355
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 48286355
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2051190602, i32 616996403
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload265, align 4
  %idxprom35 = sext i32 %211 to i64
  %a.reload215 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload215, i64 0, i64 %idxprom35
  %212 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %212 to i32
  %213 = sub i32 0, %conv37
  %214 = sub i32 0, 10
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add38 = add nsw i32 %conv37, 10
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload264, align 4
  %length.reload298 = load volatile i32*, i32** %length.reg2mem
  %218 = load i32, i32* %length.reload298, align 4
  %219 = add i32 %217, -1610496856
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1610496856
  %sub39 = sub nsw i32 %217, %218
  %idxprom40 = sext i32 %221 to i64
  %b.reload225 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload225, i64 0, i64 %idxprom40
  %222 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %222 to i32
  %223 = sub i32 0, %conv42
  %224 = add i32 %216, %223
  %sub43 = sub nsw i32 %216, %conv42
  %225 = sub i32 0, 48
  %226 = sub i32 %224, %225
  %add44 = add nsw i32 %224, 48
  %conv45 = trunc i32 %226 to i8
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload263, align 4
  %idxprom46 = sext i32 %227 to i64
  %a.reload214 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload214, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload292, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1980271454
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1980271454
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -742166453, i32 616996403
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1453143325, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1109782334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1417773197, i32 -1980251094
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload262, align 4
  %258 = add i32 %257, -2104803009
  %259 = add i32 %258, -1
  %260 = sub i32 %259, -2104803009
  %dec49 = add nsw i32 %257, -1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %260, i32* %j.reload261, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 126806151
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 126806151
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1582295766, i32 -1980251094
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -759434219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %length.reload297 = load volatile i32*, i32** %length.reg2mem
  %288 = load i32, i32* %length.reload297, align 4
  %289 = add i32 %288, -1230005791
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1230005791
  %sub50 = sub nsw i32 %288, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload260, align 4
  store i32 -2071125725, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload259, align 4
  %cmp52 = icmp sge i32 %292, 0
  %293 = select i1 %cmp52, i32 -1602017262, i32 -1638953575
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -801068864
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -801068864
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 638342361, i32 -836514352
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %309 = load i32, i32* %t.reload291, align 4
  %tobool55 = icmp ne i32 %309, 0
  store i1 %tobool55, i1* %tobool55.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -284127639
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -284127639
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 193308135, i32 -836514352
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %tobool55.reload = load volatile i1, i1* %tobool55.reg2mem
  %337 = select i1 %tobool55.reload, i32 -521816931, i32 -2071632703
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload258, align 4
  %idxprom57 = sext i32 %338 to i64
  %a.reload213 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload213, i64 0, i64 %idxprom57
  %339 = load i8, i8* %arrayidx58, align 1
  %340 = sub i8 %339, -3
  %341 = add i8 %340, -1
  %342 = add i8 %341, -3
  %dec59 = add i8 %339, -1
  store i8 %342, i8* %arrayidx58, align 1
  store i32 -2071632703, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload257, align 4
  %idxprom61 = sext i32 %343 to i64
  %a.reload212 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload212, i64 0, i64 %idxprom61
  %344 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %344 to i32
  %cmp64 = icmp slt i32 %conv63, 48
  %345 = select i1 %cmp64, i32 1902586289, i32 1749403687
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload256, align 4
  %idxprom67 = sext i32 %346 to i64
  %a.reload211 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload211, i64 0, i64 %idxprom67
  %347 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %347 to i32
  %348 = sub i32 0, %conv69
  %349 = sub i32 0, 10
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add70 = add nsw i32 %conv69, 10
  %conv71 = trunc i32 %351 to i8
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload255, align 4
  %idxprom72 = sext i32 %352 to i64
  %a.reload210 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload210, i64 0, i64 %idxprom72
  store i8 %conv71, i8* %arrayidx73, align 1
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload290, align 4
  store i32 248380809, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload289, align 4
  store i32 248380809, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -747316987, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload254, align 4
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %dec77 = add nsw i32 %353, -1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %355, i32* %j.reload253, align 4
  store i32 -2071125725, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 759261556
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 759261556
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1679069701, i32 184757562
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1253688062
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1253688062
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2075201712, i32 184757562
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1632205614, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload251, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload277, align 4
  %cmp80 = icmp slt i32 %398, %399
  %400 = select i1 %cmp80, i32 1796617260, i32 1616741195
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload250, align 4
  %idxprom83 = sext i32 %401 to i64
  %a.reload209 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload209, i64 0, i64 %idxprom83
  %402 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %402 to i32
  %cmp86 = icmp ne i32 %conv85, 48
  %403 = select i1 %cmp86, i32 1109783209, i32 79345277
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload249, align 4
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  store i32 %404, i32* %s.reload287, align 4
  store i32 1616741195, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -2119630285, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload248, align 4
  %406 = add i32 %405, -403332622
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -403332622
  %inc = add nsw i32 %405, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload247, align 4
  store i32 1632205614, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %409 = load i32, i32* %s.reload286, align 4
  %cmp92 = icmp sgt i32 %409, 200
  %410 = select i1 %cmp92, i32 1733928938, i32 -1672551128
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1718710275
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1718710275
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1255329302, i32 -787565973
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 780212667
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 780212667
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1552582397, i32 -787565973
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1302351453, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 249632753
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 249632753
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1551190594, i32 -1611918521
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %468 = load i32, i32* %s.reload285, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload246, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 434962532
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 434962532
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1982696928, i32 -1611918521
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -873688823, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload245, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload276, align 4
  %cmp98 = icmp slt i32 %484, %485
  %486 = select i1 %cmp98, i32 1440254335, i32 300956082
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload244, align 4
  %idxprom101 = sext i32 %487 to i64
  %a.reload208 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload208, i64 0, i64 %idxprom101
  %488 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %488 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv103)
  store i32 -757135214, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload243, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc106 = add nsw i32 %489, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload242, align 4
  store i32 -873688823, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 318120345, i32 473525437
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -721204641
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -721204641
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 921175512, i32 473525437
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1302351453, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 320826879, i32 -68033670
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1736364329
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1736364329
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -461738190, i32 -68033670
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -800996996, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload231, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc111 = add nsw i32 %600, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload, align 4
  store i32 119307850, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %605 = bitcast [200 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %605, i8 0, i64 200, i32 16, i1 false)
  %606 = bitcast [200 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %606, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 398787684, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload207 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload207, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %b.reload224 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload224, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %a.reload206 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload206, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %convalteredBB, i32* %k.reload275, align 4
  %b.reload223 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload223, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv8alteredBB, i32* %m.reload281, align 4
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload274, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %608 = load i32, i32* %m.reload, align 4
  %_ = shl i32 %607, %608
  %609 = sub i32 0, %607
  %610 = add i32 0, %609
  %_114 = sub i32 0, %607
  %611 = sub i32 %610, -335287915
  %612 = add i32 %611, %608
  %613 = add i32 %612, -335287915
  %gen = add i32 %610, %608
  %_115 = shl i32 %607, %608
  %614 = sub i32 0, %608
  %615 = add i32 %607, %614
  %_116 = sub i32 %607, %608
  %gen117 = mul i32 %615, %608
  %616 = sub i32 0, %608
  %617 = add i32 %607, %616
  %subalteredBB = sub nsw i32 %607, %608
  %length.reload296 = load volatile i32*, i32** %length.reg2mem
  store i32 %617, i32* %length.reload296, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload, align 4
  %619 = sub i32 %618, -1966088594
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1966088594
  %_118 = sub i32 %618, 1
  %gen119 = mul i32 %621, 1
  %_120 = shl i32 %618, 1
  %622 = sub i32 %618, 418413572
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 418413572
  %sub9alteredBB = sub nsw i32 %618, 1
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload241, align 4
  store i32 -205918668, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload240, align 4
  %idxpromalteredBB = sext i32 %625 to i64
  %a.reload205 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload205, i64 0, i64 %idxpromalteredBB
  %626 = load i8, i8* %arrayidxalteredBB, align 1
  %627 = sub i8 0, %626
  %628 = add i8 0, %627
  %_125 = sub i8 0, %626
  %629 = add i8 %628, -78
  %630 = add i8 %629, -1
  %631 = sub i8 %630, -78
  %gen126 = add i8 %628, -1
  %_127 = shl i8 %626, -1
  %632 = sub i8 0, 13
  %633 = sub i8 %632, %626
  %634 = add i8 %633, 13
  %_128 = sub i8 0, %626
  %635 = add i8 %634, -61
  %636 = add i8 %635, -1
  %637 = sub i8 %636, -61
  %gen129 = add i8 %634, -1
  %_130 = shl i8 %626, -1
  %638 = sub i8 %626, -51
  %639 = add i8 %638, -1
  %640 = add i8 %639, -51
  %decalteredBB = add i8 %626, -1
  store i8 %640, i8* %arrayidxalteredBB, align 1
  store i32 828680904, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload239, align 4
  %idxprom35alteredBB = sext i32 %641 to i64
  %a.reload204 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload204, i64 0, i64 %idxprom35alteredBB
  %642 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %642 to i32
  %643 = sub i32 0, 10
  %644 = add i32 %conv37alteredBB, %643
  %_135 = sub i32 %conv37alteredBB, 10
  %gen136 = mul i32 %644, 10
  %_137 = shl i32 %conv37alteredBB, 10
  %645 = sub i32 0, %conv37alteredBB
  %646 = add i32 0, %645
  %_138 = sub i32 0, %conv37alteredBB
  %647 = sub i32 %646, 1609026394
  %648 = add i32 %647, 10
  %649 = add i32 %648, 1609026394
  %gen139 = add i32 %646, 10
  %650 = add i32 %conv37alteredBB, -758027990
  %651 = sub i32 %650, 10
  %652 = sub i32 %651, -758027990
  %_140 = sub i32 %conv37alteredBB, 10
  %gen141 = mul i32 %652, 10
  %653 = add i32 0, -1938310297
  %654 = sub i32 %653, %conv37alteredBB
  %655 = sub i32 %654, -1938310297
  %_142 = sub i32 0, %conv37alteredBB
  %656 = sub i32 0, 10
  %657 = sub i32 %655, %656
  %gen143 = add i32 %655, 10
  %658 = sub i32 0, %conv37alteredBB
  %659 = sub i32 0, 10
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %add38alteredBB = add nsw i32 %conv37alteredBB, 10
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload238, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %663 = load i32, i32* %length.reload, align 4
  %_144 = shl i32 %662, %663
  %_145 = shl i32 %662, %663
  %664 = sub i32 0, %663
  %665 = add i32 %662, %664
  %_146 = sub i32 %662, %663
  %gen147 = mul i32 %665, %663
  %666 = sub i32 0, 910970529
  %667 = sub i32 %666, %662
  %668 = add i32 %667, 910970529
  %_148 = sub i32 0, %662
  %669 = sub i32 0, %663
  %670 = sub i32 %668, %669
  %gen149 = add i32 %668, %663
  %671 = sub i32 0, -1719375490
  %672 = sub i32 %671, %662
  %673 = add i32 %672, -1719375490
  %_150 = sub i32 0, %662
  %674 = sub i32 %673, -245391740
  %675 = add i32 %674, %663
  %676 = add i32 %675, -245391740
  %gen151 = add i32 %673, %663
  %_152 = shl i32 %662, %663
  %677 = add i32 %662, -488904753
  %678 = sub i32 %677, %663
  %679 = sub i32 %678, -488904753
  %sub39alteredBB = sub nsw i32 %662, %663
  %idxprom40alteredBB = sext i32 %679 to i64
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %680 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %680 to i32
  %681 = add i32 %661, -541216683
  %682 = sub i32 %681, %conv42alteredBB
  %683 = sub i32 %682, -541216683
  %_153 = sub i32 %661, %conv42alteredBB
  %gen154 = mul i32 %683, %conv42alteredBB
  %_155 = shl i32 %661, %conv42alteredBB
  %684 = sub i32 0, %conv42alteredBB
  %685 = add i32 %661, %684
  %sub43alteredBB = sub nsw i32 %661, %conv42alteredBB
  %686 = sub i32 %685, -473480320
  %687 = sub i32 %686, 48
  %688 = add i32 %687, -473480320
  %_156 = sub i32 %685, 48
  %gen157 = mul i32 %688, 48
  %689 = sub i32 %685, 1927810362
  %690 = sub i32 %689, 48
  %691 = add i32 %690, 1927810362
  %_158 = sub i32 %685, 48
  %gen159 = mul i32 %691, 48
  %692 = sub i32 0, %685
  %693 = sub i32 0, 48
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %add44alteredBB = add nsw i32 %685, 48
  %conv45alteredBB = trunc i32 %695 to i8
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload237, align 4
  %idxprom46alteredBB = sext i32 %696 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom46alteredBB
  store i8 %conv45alteredBB, i8* %arrayidx47alteredBB, align 1
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload288, align 4
  store i32 2051190602, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload236, align 4
  %698 = sub i32 0, -454534622
  %699 = sub i32 %698, %697
  %700 = add i32 %699, -454534622
  %_164 = sub i32 0, %697
  %701 = sub i32 0, %700
  %702 = sub i32 0, -1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen165 = add i32 %700, -1
  %705 = add i32 0, 643958941
  %706 = sub i32 %705, %697
  %707 = sub i32 %706, 643958941
  %_166 = sub i32 0, %697
  %708 = sub i32 0, %707
  %709 = sub i32 0, -1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen167 = add i32 %707, -1
  %712 = sub i32 0, -1
  %713 = add i32 %697, %712
  %_168 = sub i32 %697, -1
  %gen169 = mul i32 %713, -1
  %714 = add i32 0, -2031035460
  %715 = sub i32 %714, %697
  %716 = sub i32 %715, -2031035460
  %_170 = sub i32 0, %697
  %717 = sub i32 %716, 230313774
  %718 = add i32 %717, -1
  %719 = add i32 %718, 230313774
  %gen171 = add i32 %716, -1
  %720 = sub i32 0, -1
  %721 = add i32 %697, %720
  %_172 = sub i32 %697, -1
  %gen173 = mul i32 %721, -1
  %722 = sub i32 0, %697
  %723 = sub i32 0, -1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %dec49alteredBB = add nsw i32 %697, -1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %725, i32* %j.reload235, align 4
  store i32 1417773197, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %726 = load i32, i32* %t.reload, align 4
  %tobool55alteredBB = icmp ne i32 %726, 0
  store i32 638342361, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 1679069701, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1255329302, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %727 = load i32, i32* %s.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %727, i32* %j.reload, align 4
  store i32 -1551190594, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 318120345, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 320826879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2199, %originalBB197, %if.end109, %originalBBpart2195, %originalBB193, %for.end107, %for.inc105, %for.body100, %for.cond97, %originalBBpart2191, %originalBB189, %if.else96, %originalBBpart2187, %originalBB185, %if.then94, %for.end91, %for.inc90, %if.end89, %if.then88, %for.body82, %for.cond79, %originalBBpart2183, %originalBB181, %for.end78, %for.inc76, %if.end75, %if.else74, %if.then66, %if.end60, %if.then56, %originalBBpart2179, %originalBB177, %for.body54, %for.cond51, %for.end, %originalBBpart2175, %originalBB163, %for.inc, %if.end48, %originalBBpart2161, %originalBB134, %if.else, %if.then23, %if.end, %originalBBpart2132, %originalBB124, %if.then, %for.body13, %for.cond10, %originalBBpart2122, %originalBB113, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
