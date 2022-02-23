; ModuleID = 'source-C-CXX/75/672.c'
source_filename = "source-C-CXX/75/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca [10000 x i32]*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 841054759
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 841054759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1336426970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1336426970, label %first
    i32 769508747, label %originalBB
    i32 2131826983, label %originalBBpart2
    i32 262419184, label %for.cond
    i32 -89141237, label %for.body
    i32 1838056741, label %for.inc
    i32 496524452, label %for.end
    i32 1029559843, label %originalBB102
    i32 -256780557, label %originalBBpart2104
    i32 1663826597, label %for.cond4
    i32 -489968538, label %originalBB106
    i32 1485203786, label %originalBBpart2108
    i32 -1834578718, label %for.body6
    i32 -2102962203, label %for.cond9
    i32 1281228091, label %originalBB110
    i32 -197357652, label %originalBBpart2112
    i32 -1849717680, label %for.body13
    i32 296180848, label %for.inc16
    i32 1295264298, label %for.end18
    i32 226393888, label %for.inc19
    i32 -325977877, label %originalBB114
    i32 1831163705, label %originalBBpart2126
    i32 -1474394305, label %for.end21
    i32 43146819, label %for.cond22
    i32 -1245263163, label %for.body24
    i32 -1884255535, label %for.cond25
    i32 -905260331, label %originalBB128
    i32 -536445500, label %originalBBpart2132
    i32 -2128436454, label %for.body27
    i32 353459533, label %originalBB134
    i32 1337739970, label %originalBBpart2138
    i32 1723643523, label %if.then
    i32 -1883601772, label %originalBB140
    i32 -478310239, label %originalBBpart2142
    i32 -1699869940, label %if.end
    i32 1791915312, label %for.inc43
    i32 -1008214122, label %for.end45
    i32 -1654300794, label %for.inc46
    i32 -2096702607, label %for.end48
    i32 1474633136, label %for.cond49
    i32 72213263, label %originalBB144
    i32 396337170, label %originalBBpart2146
    i32 1652423987, label %for.body51
    i32 1407002432, label %for.cond52
    i32 382121139, label %originalBB148
    i32 1925874322, label %originalBBpart2153
    i32 277484922, label %for.body55
    i32 648750826, label %if.then62
    i32 -676641091, label %if.end76
    i32 -1665501023, label %for.inc77
    i32 -1813003340, label %originalBB155
    i32 678681890, label %originalBBpart2165
    i32 770660153, label %for.end79
    i32 1022746028, label %for.inc80
    i32 -906184320, label %for.end82
    i32 1407406477, label %for.cond88
    i32 -1069450464, label %for.body90
    i32 1720888582, label %originalBB167
    i32 -1703213166, label %originalBBpart2169
    i32 -2084235974, label %for.inc94
    i32 -1757114680, label %for.end96
    i32 1617681836, label %if.then98
    i32 -1603253810, label %if.else
    i32 -924366483, label %if.end101
    i32 -85949300, label %originalBBalteredBB
    i32 962505506, label %originalBB102alteredBB
    i32 -54782030, label %originalBB106alteredBB
    i32 -644833283, label %originalBB110alteredBB
    i32 -744431033, label %originalBB114alteredBB
    i32 354412487, label %originalBB128alteredBB
    i32 1486225402, label %originalBB134alteredBB
    i32 -1476080207, label %originalBB140alteredBB
    i32 -1778653696, label %originalBB144alteredBB
    i32 -642212978, label %originalBB148alteredBB
    i32 631623323, label %originalBB155alteredBB
    i32 250712364, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 769508747, i32 -85949300
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %c = alloca [10000 x i32], align 16
  store [10000 x i32]* %c, [10000 x i32]** %c.reg2mem
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload271, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 965046230
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 965046230
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2131826983, i32 -85949300
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 262419184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload237, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -89141237, i32 496524452
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload285 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload285, i64 0, i64 %idxprom
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload235, align 4
  %idxprom1 = sext i32 %34 to i64
  %b.reload295 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload295, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1838056741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload234, align 4
  %36 = sub i32 %35, -1396490830
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1396490830
  %inc = add nsw i32 %35, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload233, align 4
  store i32 262419184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 232756756
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 232756756
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1029559843, i32 962505506
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1964929118
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1964929118
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -256780557, i32 962505506
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1663826597, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1026265781
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1026265781
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -489968538, i32 -54782030
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload231, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload183, align 4
  %cmp5 = icmp slt i32 %96, %97
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %111 = select i1 %109, i32 1485203786, i32 -54782030
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %112 = select i1 %cmp5.reload, i32 -1834578718, i32 -1474394305
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload230, align 4
  %idxprom7 = sext i32 %113 to i64
  %a.reload284 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload284, i64 0, i64 %idxprom7
  %114 = load i32, i32* %arrayidx8, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload243, align 4
  store i32 -2102962203, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 859516238
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 859516238
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1281228091, i32 -644833283
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload242, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload229, align 4
  %idxprom10 = sext i32 %131 to i64
  %b.reload294 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload294, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %130, %132
  store i1 %cmp12, i1* %cmp12.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 2130288484
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2130288484
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -197357652, i32 -644833283
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %160 = select i1 %cmp12.reload, i32 -1849717680, i32 1295264298
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload241, align 4
  %idxprom14 = sext i32 %161 to i64
  %c.reload297 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload297, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 296180848, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload240, align 4
  %163 = sub i32 %162, 917552875
  %164 = add i32 %163, 1
  %165 = add i32 %164, 917552875
  %inc17 = add nsw i32 %162, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload239, align 4
  store i32 -2102962203, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 226393888, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1410453114
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1410453114
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -325977877, i32 -744431033
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload228, align 4
  %182 = add i32 %181, 193481251
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 193481251
  %inc20 = add nsw i32 %181, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload227, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1831163705, i32 -744431033
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1663826597, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload255, align 4
  store i32 43146819, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload254, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload182, align 4
  %cmp23 = icmp sle i32 %199, %200
  %201 = select i1 %cmp23, i32 -1245263163, i32 -2096702607
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -1884255535, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1693009213
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1693009213
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -905260331, i32 354412487
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload225, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload181, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload253, align 4
  %220 = add i32 %218, -1129414859
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1129414859
  %sub = sub nsw i32 %218, %219
  %cmp26 = icmp slt i32 %217, %222
  store i1 %cmp26, i1* %cmp26.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 6111806
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 6111806
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -536445500, i32 354412487
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %238 = select i1 %cmp26.reload, i32 -2128436454, i32 -1008214122
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -225799930
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -225799930
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 353459533, i32 1486225402
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload224, align 4
  %idxprom28 = sext i32 %254 to i64
  %a.reload283 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload283, i64 0, i64 %idxprom28
  %255 = load i32, i32* %arrayidx29, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload223, align 4
  %257 = sub i32 %256, -1085386310
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1085386310
  %add = add nsw i32 %256, 1
  %idxprom30 = sext i32 %259 to i64
  %a.reload282 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload282, i64 0, i64 %idxprom30
  %260 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %255, %260
  store i1 %cmp32, i1* %cmp32.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -101224900
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -101224900
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1337739970, i32 1486225402
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %276 = select i1 %cmp32.reload, i32 1723643523, i32 -1699869940
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1461721502
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1461721502
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1883601772, i32 -1476080207
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload222, align 4
  %305 = add i32 %304, 349454227
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 349454227
  %add33 = add nsw i32 %304, 1
  %idxprom34 = sext i32 %307 to i64
  %a.reload281 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload281, i64 0, i64 %idxprom34
  %308 = load i32, i32* %arrayidx35, align 4
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  store i32 %308, i32* %t.reload259, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload221, align 4
  %idxprom36 = sext i32 %309 to i64
  %a.reload280 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload280, i64 0, i64 %idxprom36
  %310 = load i32, i32* %arrayidx37, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload220, align 4
  %312 = sub i32 %311, 1431358667
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1431358667
  %add38 = add nsw i32 %311, 1
  %idxprom39 = sext i32 %314 to i64
  %a.reload279 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload279, i64 0, i64 %idxprom39
  store i32 %310, i32* %arrayidx40, align 4
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload258, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload219, align 4
  %idxprom41 = sext i32 %316 to i64
  %a.reload278 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload278, i64 0, i64 %idxprom41
  store i32 %315, i32* %arrayidx42, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1180398459
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1180398459
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -478310239, i32 -1476080207
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1699869940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1791915312, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload218, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc44 = add nsw i32 %332, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload217, align 4
  store i32 -1884255535, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1654300794, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload252, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc47 = add nsw i32 %335, 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload251, align 4
  store i32 43146819, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload250, align 4
  store i32 1474633136, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 832448413
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 832448413
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 72213263, i32 -1778653696
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload249, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload180, align 4
  %cmp50 = icmp sle i32 %367, %368
  store i1 %cmp50, i1* %cmp50.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1815002977
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1815002977
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 396337170, i32 -1778653696
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %384 = select i1 %cmp50.reload, i32 1652423987, i32 -906184320
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 1407002432, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 382121139, i32 -642212978
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload215, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload179, align 4
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload248, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %sub53 = sub nsw i32 %400, %401
  %cmp54 = icmp slt i32 %399, %403
  store i1 %cmp54, i1* %cmp54.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1122410883
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1122410883
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1925874322, i32 -642212978
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %431 = select i1 %cmp54.reload, i32 277484922, i32 770660153
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload214, align 4
  %idxprom56 = sext i32 %432 to i64
  %b.reload293 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload293, i64 0, i64 %idxprom56
  %433 = load i32, i32* %arrayidx57, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload213, align 4
  %435 = sub i32 %434, 110492392
  %436 = add i32 %435, 1
  %437 = add i32 %436, 110492392
  %add58 = add nsw i32 %434, 1
  %idxprom59 = sext i32 %437 to i64
  %b.reload292 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload292, i64 0, i64 %idxprom59
  %438 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %433, %438
  %439 = select i1 %cmp61, i32 648750826, i32 -676641091
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload212, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add63 = add nsw i32 %440, 1
  %idxprom64 = sext i32 %442 to i64
  %b.reload291 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload291, i64 0, i64 %idxprom64
  %443 = load i32, i32* %arrayidx65, align 4
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  store i32 %443, i32* %t.reload257, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload211, align 4
  %idxprom66 = sext i32 %444 to i64
  %b.reload290 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload290, i64 0, i64 %idxprom66
  %445 = load i32, i32* %arrayidx67, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload210, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add68 = add nsw i32 %446, 1
  %idxprom69 = sext i32 %450 to i64
  %b.reload289 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload289, i64 0, i64 %idxprom69
  store i32 %445, i32* %arrayidx70, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload209, align 4
  %452 = sub i32 %451, 285462262
  %453 = add i32 %452, 1
  %454 = add i32 %453, 285462262
  %add71 = add nsw i32 %451, 1
  %idxprom72 = sext i32 %454 to i64
  %b.reload288 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload288, i64 0, i64 %idxprom72
  %455 = load i32, i32* %arrayidx73, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload208, align 4
  %idxprom74 = sext i32 %456 to i64
  %b.reload287 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload287, i64 0, i64 %idxprom74
  store i32 %455, i32* %arrayidx75, align 4
  store i32 -676641091, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1665501023, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1753860427
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1753860427
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1813003340, i32 631623323
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload207, align 4
  %485 = add i32 %484, -360477030
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -360477030
  %inc78 = add nsw i32 %484, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload206, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -1909093001
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1909093001
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 678681890, i32 631623323
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1407002432, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1022746028, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload247, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc81 = add nsw i32 %515, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %519, i32* %k.reload246, align 4
  store i32 1474633136, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %a.reload277 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload277, i64 0, i64 0
  %520 = load i32, i32* %arrayidx83, align 16
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  store i32 %520, i32* %s.reload262, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload178, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub84 = sub nsw i32 %521, 1
  %idxprom85 = sext i32 %523 to i64
  %b.reload286 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload286, i64 0, i64 %idxprom85
  %524 = load i32, i32* %arrayidx86, align 4
  %e.reload265 = load volatile i32*, i32** %e.reg2mem
  store i32 %524, i32* %e.reload265, align 4
  %e.reload264 = load volatile i32*, i32** %e.reg2mem
  %525 = load i32, i32* %e.reload264, align 4
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  %526 = load i32, i32* %s.reload261, align 4
  %527 = add i32 %525, -916208683
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -916208683
  %sub87 = sub nsw i32 %525, %526
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  store i32 %529, i32* %l.reload266, align 4
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %530 = load i32, i32* %s.reload260, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload205, align 4
  store i32 1407406477, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload204, align 4
  %e.reload263 = load volatile i32*, i32** %e.reg2mem
  %532 = load i32, i32* %e.reload263, align 4
  %cmp89 = icmp slt i32 %531, %532
  %533 = select i1 %cmp89, i32 -1069450464, i32 -1757114680
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -979185609
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -979185609
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1720888582, i32 250712364
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload270, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload203, align 4
  %idxprom91 = sext i32 %550 to i64
  %c.reload296 = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload296, i64 0, i64 %idxprom91
  %551 = load i32, i32* %arrayidx92, align 4
  %552 = sub i32 0, %549
  %553 = sub i32 0, %551
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %add93 = add nsw i32 %549, %551
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  store i32 %555, i32* %m.reload269, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1895648351
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1895648351
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1703213166, i32 250712364
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2084235974, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload202, align 4
  %572 = sub i32 %571, -362940404
  %573 = add i32 %572, 1
  %574 = add i32 %573, -362940404
  %inc95 = add nsw i32 %571, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload201, align 4
  store i32 1407406477, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %575 = load i32, i32* %l.reload, align 4
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %576 = load i32, i32* %m.reload268, align 4
  %cmp97 = icmp eq i32 %575, %576
  %577 = select i1 %cmp97, i32 1617681836, i32 -1603253810
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %578 = load i32, i32* %s.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %579 = load i32, i32* %e.reload, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %578, i32 %579)
  store i32 -924366483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -924366483, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %580 = load i32, i32* %retval.reload, align 4
  ret i32 %580

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %calteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 769508747, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 1029559843, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload199, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload177, align 4
  %cmp5alteredBB = icmp slt i32 %581, %582
  store i32 -489968538, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload198, align 4
  %idxprom10alteredBB = sext i32 %584 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom10alteredBB
  %585 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %583, %585
  store i32 1281228091, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload197, align 4
  %587 = add i32 %586, -1531909777
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1531909777
  %_ = sub i32 %586, 1
  %gen = mul i32 %589, 1
  %590 = sub i32 %586, 1561009287
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1561009287
  %_115 = sub i32 %586, 1
  %gen116 = mul i32 %592, 1
  %593 = sub i32 0, -1775445860
  %594 = sub i32 %593, %586
  %595 = add i32 %594, -1775445860
  %_117 = sub i32 0, %586
  %596 = sub i32 %595, 326449870
  %597 = add i32 %596, 1
  %598 = add i32 %597, 326449870
  %gen118 = add i32 %595, 1
  %_119 = shl i32 %586, 1
  %599 = sub i32 0, -1369211376
  %600 = sub i32 %599, %586
  %601 = add i32 %600, -1369211376
  %_120 = sub i32 0, %586
  %602 = add i32 %601, -1990134365
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1990134365
  %gen121 = add i32 %601, 1
  %_122 = shl i32 %586, 1
  %605 = add i32 %586, -969161911
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -969161911
  %_123 = sub i32 %586, 1
  %gen124 = mul i32 %607, 1
  %608 = add i32 %586, 962048771
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 962048771
  %inc20alteredBB = add nsw i32 %586, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload196, align 4
  store i32 -325977877, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload195, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload176, align 4
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %613 = load i32, i32* %k.reload245, align 4
  %614 = sub i32 0, %612
  %615 = add i32 0, %614
  %_129 = sub i32 0, %612
  %616 = sub i32 0, %613
  %617 = sub i32 %615, %616
  %gen130 = add i32 %615, %613
  %618 = sub i32 %612, 1530157239
  %619 = sub i32 %618, %613
  %620 = add i32 %619, 1530157239
  %subalteredBB = sub nsw i32 %612, %613
  %cmp26alteredBB = icmp slt i32 %611, %620
  store i32 -905260331, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload194, align 4
  %idxprom28alteredBB = sext i32 %621 to i64
  %a.reload276 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload276, i64 0, i64 %idxprom28alteredBB
  %622 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload193, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_135 = sub i32 0, %623
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen136 = add i32 %625, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %623, %628
  %addalteredBB = add nsw i32 %623, 1
  %idxprom30alteredBB = sext i32 %629 to i64
  %a.reload275 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload275, i64 0, i64 %idxprom30alteredBB
  %630 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %622, %630
  store i32 353459533, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload192, align 4
  %632 = add i32 %631, 786260501
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 786260501
  %add33alteredBB = add nsw i32 %631, 1
  %idxprom34alteredBB = sext i32 %634 to i64
  %a.reload274 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload274, i64 0, i64 %idxprom34alteredBB
  %635 = load i32, i32* %arrayidx35alteredBB, align 4
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  store i32 %635, i32* %t.reload256, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload191, align 4
  %idxprom36alteredBB = sext i32 %636 to i64
  %a.reload273 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload273, i64 0, i64 %idxprom36alteredBB
  %637 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload190, align 4
  %639 = sub i32 %638, -1957272478
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1957272478
  %add38alteredBB = add nsw i32 %638, 1
  %idxprom39alteredBB = sext i32 %641 to i64
  %a.reload272 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload272, i64 0, i64 %idxprom39alteredBB
  store i32 %637, i32* %arrayidx40alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %642 = load i32, i32* %t.reload, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload189, align 4
  %idxprom41alteredBB = sext i32 %643 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  store i32 %642, i32* %arrayidx42alteredBB, align 4
  store i32 -1883601772, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload244, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload175, align 4
  %cmp50alteredBB = icmp sle i32 %644, %645
  store i32 72213263, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload188, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload, align 4
  %649 = sub i32 0, %647
  %650 = add i32 0, %649
  %_149 = sub i32 0, %647
  %651 = add i32 %650, 287688839
  %652 = add i32 %651, %648
  %653 = sub i32 %652, 287688839
  %gen150 = add i32 %650, %648
  %_151 = shl i32 %647, %648
  %654 = sub i32 %647, -737421287
  %655 = sub i32 %654, %648
  %656 = add i32 %655, -737421287
  %sub53alteredBB = sub nsw i32 %647, %648
  %cmp54alteredBB = icmp slt i32 %646, %656
  store i32 382121139, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload187, align 4
  %658 = add i32 0, -376400750
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, -376400750
  %_156 = sub i32 0, %657
  %661 = add i32 %660, 1262133779
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1262133779
  %gen157 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = add i32 %657, %664
  %_158 = sub i32 %657, 1
  %gen159 = mul i32 %665, 1
  %666 = add i32 %657, 1000812517
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1000812517
  %_160 = sub i32 %657, 1
  %gen161 = mul i32 %668, 1
  %669 = sub i32 %657, 1133476776
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1133476776
  %_162 = sub i32 %657, 1
  %gen163 = mul i32 %671, 1
  %672 = add i32 %657, 317361608
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 317361608
  %inc78alteredBB = add nsw i32 %657, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload186, align 4
  store i32 -1813003340, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %675 = load i32, i32* %m.reload267, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %676 to i64
  %c.reload = load volatile [10000 x i32]*, [10000 x i32]** %c.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c.reload, i64 0, i64 %idxprom91alteredBB
  %677 = load i32, i32* %arrayidx92alteredBB, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 %675, %678
  %add93alteredBB = add nsw i32 %675, %677
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %679, i32* %m.reload, align 4
  store i32 1720888582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.else, %if.then98, %for.end96, %for.inc94, %originalBBpart2169, %originalBB167, %for.body90, %for.cond88, %for.end82, %for.inc80, %for.end79, %originalBBpart2165, %originalBB155, %for.inc77, %if.end76, %if.then62, %for.body55, %originalBBpart2153, %originalBB148, %for.cond52, %for.body51, %originalBBpart2146, %originalBB144, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB134, %for.body27, %originalBBpart2132, %originalBB128, %for.cond25, %for.body24, %for.cond22, %for.end21, %originalBBpart2126, %originalBB114, %for.inc19, %for.end18, %for.inc16, %for.body13, %originalBBpart2112, %originalBB110, %for.cond9, %for.body6, %originalBBpart2108, %originalBB106, %for.cond4, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
