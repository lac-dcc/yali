; ModuleID = 'source-C-CXX/54/878.c'
source_filename = "source-C-CXX/54/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n2.reg2mem = alloca [50 x i64]*
  %o.reg2mem = alloca [50 x [2 x i64]]*
  %m.reg2mem = alloca [50 x [2 x i64]]*
  %r.reg2mem = alloca [50 x i8]*
  %n.reg2mem = alloca [50 x i8]*
  %zhi.reg2mem = alloca i64*
  %sum10.reg2mem = alloca i64*
  %length.reg2mem = alloca i64*
  %l.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 545325860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 545325860, label %first
    i32 1769571018, label %originalBB
    i32 -1807463642, label %originalBBpart2
    i32 442885472, label %for.cond
    i32 1001353249, label %for.body
    i32 877398412, label %originalBB106
    i32 559506220, label %originalBBpart2108
    i32 1630726245, label %if.then
    i32 -454672490, label %if.else
    i32 1121947229, label %land.lhs.true
    i32 -564580722, label %originalBB110
    i32 -2004549814, label %originalBBpart2112
    i32 1668274841, label %if.then17
    i32 1972121912, label %if.else23
    i32 1275862451, label %if.end
    i32 1972209952, label %originalBB114
    i32 -1613992581, label %originalBBpart2116
    i32 2119825340, label %if.end30
    i32 430839406, label %for.inc
    i32 -889998590, label %for.end
    i32 -1424590916, label %originalBB118
    i32 -1962356596, label %originalBBpart2120
    i32 -1636832695, label %for.cond31
    i32 -146795636, label %for.body34
    i32 -1587718507, label %for.cond44
    i32 1470352055, label %for.body49
    i32 -235920390, label %for.inc50
    i32 -869517085, label %originalBB122
    i32 169660498, label %originalBBpart2129
    i32 841572807, label %for.end52
    i32 1254310645, label %originalBB131
    i32 1303217963, label %originalBBpart2139
    i32 -675932385, label %for.inc54
    i32 1858905115, label %originalBB141
    i32 -150297384, label %originalBBpart2144
    i32 1720675238, label %for.end56
    i32 -1176194963, label %if.then59
    i32 527519208, label %if.else61
    i32 -2056086336, label %while.cond
    i32 -1271961172, label %while.body
    i32 95478274, label %while.end
    i32 -287680652, label %for.cond69
    i32 -893048332, label %for.body72
    i32 164756593, label %if.then79
    i32 -273138518, label %if.else87
    i32 470291512, label %if.end96
    i32 999389382, label %for.inc97
    i32 -830719003, label %for.end99
    i32 -640769722, label %if.end103
    i32 2104786551, label %originalBBalteredBB
    i32 -1075884339, label %originalBB106alteredBB
    i32 -1846844060, label %originalBB110alteredBB
    i32 746662517, label %originalBB114alteredBB
    i32 -1118764433, label %originalBB118alteredBB
    i32 162932348, label %originalBB122alteredBB
    i32 -2030826883, label %originalBB131alteredBB
    i32 828888062, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = and i1 %.reload, %.reload148
  %10 = xor i1 %.reload, %.reload148
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload148
  %13 = select i1 %11, i32 1769571018, i32 2104786551
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %l = alloca i64, align 8
  store i64* %l, i64** %l.reg2mem
  %z = alloca i64, align 8
  %length = alloca i64, align 8
  store i64* %length, i64** %length.reg2mem
  %sum10 = alloca i64, align 8
  store i64* %sum10, i64** %sum10.reg2mem
  %zhi = alloca i64, align 8
  store i64* %zhi, i64** %zhi.reg2mem
  %n = alloca [50 x i8], align 16
  store [50 x i8]* %n, [50 x i8]** %n.reg2mem
  %r = alloca [50 x i8], align 16
  store [50 x i8]* %r, [50 x i8]** %r.reg2mem
  %m = alloca [50 x [2 x i64]], align 16
  store [50 x [2 x i64]]* %m, [50 x [2 x i64]]** %m.reg2mem
  %o = alloca [50 x [2 x i64]], align 16
  store [50 x [2 x i64]]* %o, [50 x [2 x i64]]** %o.reg2mem
  %n2 = alloca [50 x i64], align 16
  store [50 x i64]* %n2, [50 x i64]** %n2.reg2mem
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload149, align 4
  %i.reload189 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload189, align 8
  %j.reload195 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload195, align 8
  %k.reload200 = load volatile i64*, i64** %k.reg2mem
  store i64 1, i64* %k.reload200, align 8
  %l.reload209 = load volatile i64*, i64** %l.reg2mem
  store i64 0, i64* %l.reload209, align 8
  store i64 0, i64* %z, align 8
  %length.reload216 = load volatile i64*, i64** %length.reg2mem
  store i64 0, i64* %length.reload216, align 8
  %sum10.reload222 = load volatile i64*, i64** %sum10.reg2mem
  store i64 0, i64* %sum10.reload222, align 8
  %zhi.reload229 = load volatile i64*, i64** %zhi.reg2mem
  store i64 0, i64* %zhi.reload229, align 8
  %n.reload238 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload238, i32 0, i32 0
  %a.reload150 = load volatile i64*, i64** %a.reg2mem
  %b.reload152 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a.reload150, i8* %arraydecay, i64* %b.reload152)
  %n.reload237 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload237, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %length.reload215 = load volatile i64*, i64** %length.reg2mem
  store i64 %call2, i64* %length.reload215, align 8
  %i.reload188 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload188, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1807463642, i32 2104786551
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 442885472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i64*, i64** %i.reg2mem
  %40 = load i64, i64* %i.reload187, align 8
  %length.reload214 = load volatile i64*, i64** %length.reg2mem
  %41 = load i64, i64* %length.reload214, align 8
  %cmp = icmp slt i64 %40, %41
  %42 = select i1 %cmp, i32 1001353249, i32 -889998590
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1148320328
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1148320328
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 877398412, i32 -1075884339
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i64*, i64** %i.reg2mem
  %70 = load i64, i64* %i.reload186, align 8
  %n.reload236 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload236, i64 0, i64 %70
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %cmp3 = icmp sle i32 %conv, 57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 6512713
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 6512713
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 559506220, i32 -1075884339
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1630726245, i32 -454672490
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i64*, i64** %i.reg2mem
  %88 = load i64, i64* %i.reload185, align 8
  %n.reload235 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload235, i64 0, i64 %88
  %89 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %89 to i32
  %90 = add i32 %conv6, 649412665
  %91 = sub i32 %90, 48
  %92 = sub i32 %91, 649412665
  %sub = sub nsw i32 %conv6, 48
  %conv7 = sext i32 %92 to i64
  %i.reload184 = load volatile i64*, i64** %i.reg2mem
  %93 = load i64, i64* %i.reload184, align 8
  %n2.reload251 = load volatile [50 x i64]*, [50 x i64]** %n2.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i64], [50 x i64]* %n2.reload251, i64 0, i64 %93
  store i64 %conv7, i64* %arrayidx8, align 8
  store i32 2119825340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i64*, i64** %i.reg2mem
  %94 = load i64, i64* %i.reload183, align 8
  %n.reload234 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload234, i64 0, i64 %94
  %95 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %95 to i32
  %cmp11 = icmp slt i32 %conv10, 97
  %96 = select i1 %cmp11, i32 1121947229, i32 1972121912
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2052203169
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2052203169
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -564580722, i32 -1846844060
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i64*, i64** %i.reg2mem
  %124 = load i64, i64* %i.reload182, align 8
  %n.reload233 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload233, i64 0, i64 %124
  %125 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %125 to i32
  %cmp15 = icmp sgt i32 %conv14, 57
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2004549814, i32 -1846844060
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %140 = select i1 %cmp15.reload, i32 1668274841, i32 1972121912
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i64*, i64** %i.reg2mem
  %141 = load i64, i64* %i.reload181, align 8
  %n.reload232 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload232, i64 0, i64 %141
  %142 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %142 to i32
  %143 = sub i32 0, 65
  %144 = add i32 %conv19, %143
  %sub20 = sub nsw i32 %conv19, 65
  %145 = add i32 %144, 1729641956
  %146 = add i32 %145, 10
  %147 = sub i32 %146, 1729641956
  %add = add nsw i32 %144, 10
  %conv21 = sext i32 %147 to i64
  %i.reload180 = load volatile i64*, i64** %i.reg2mem
  %148 = load i64, i64* %i.reload180, align 8
  %n2.reload250 = load volatile [50 x i64]*, [50 x i64]** %n2.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i64], [50 x i64]* %n2.reload250, i64 0, i64 %148
  store i64 %conv21, i64* %arrayidx22, align 8
  store i32 1275862451, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i64*, i64** %i.reg2mem
  %149 = load i64, i64* %i.reload179, align 8
  %n.reload231 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload231, i64 0, i64 %149
  %150 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %150 to i32
  %151 = add i32 %conv25, -1251415847
  %152 = sub i32 %151, 97
  %153 = sub i32 %152, -1251415847
  %sub26 = sub nsw i32 %conv25, 97
  %154 = sub i32 0, %153
  %155 = sub i32 0, 10
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add27 = add nsw i32 %153, 10
  %conv28 = sext i32 %157 to i64
  %i.reload178 = load volatile i64*, i64** %i.reg2mem
  %158 = load i64, i64* %i.reload178, align 8
  %n2.reload249 = load volatile [50 x i64]*, [50 x i64]** %n2.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i64], [50 x i64]* %n2.reload249, i64 0, i64 %158
  store i64 %conv28, i64* %arrayidx29, align 8
  store i32 1275862451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -33048178
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -33048178
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1972209952, i32 746662517
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1613992581, i32 746662517
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2119825340, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 430839406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i64*, i64** %i.reg2mem
  %200 = load i64, i64* %i.reload177, align 8
  %201 = sub i64 0, 1
  %202 = sub i64 %200, %201
  %inc = add nsw i64 %200, 1
  %i.reload176 = load volatile i64*, i64** %i.reg2mem
  store i64 %202, i64* %i.reload176, align 8
  store i32 442885472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1424590916, i32 -1118764433
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload175, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1962356596, i32 -1118764433
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1636832695, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i64*, i64** %i.reg2mem
  %231 = load i64, i64* %i.reload174, align 8
  %length.reload213 = load volatile i64*, i64** %length.reg2mem
  %232 = load i64, i64* %length.reload213, align 8
  %cmp32 = icmp slt i64 %231, %232
  %233 = select i1 %cmp32, i32 -146795636, i32 1720675238
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i64*, i64** %i.reg2mem
  %234 = load i64, i64* %i.reload173, align 8
  %n2.reload = load volatile [50 x i64]*, [50 x i64]** %n2.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x i64], [50 x i64]* %n2.reload, i64 0, i64 %234
  %235 = load i64, i64* %arrayidx35, align 8
  %i.reload172 = load volatile i64*, i64** %i.reg2mem
  %236 = load i64, i64* %i.reload172, align 8
  %m.reload244 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %m.reload244, i64 0, i64 %236
  %arrayidx37 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx36, i64 0, i64 0
  store i64 %235, i64* %arrayidx37, align 16
  %length.reload212 = load volatile i64*, i64** %length.reg2mem
  %237 = load i64, i64* %length.reload212, align 8
  %i.reload171 = load volatile i64*, i64** %i.reg2mem
  %238 = load i64, i64* %i.reload171, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %237, %239
  %sub38 = sub nsw i64 %237, %238
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %sub39 = sub nsw i64 %240, 1
  %i.reload170 = load volatile i64*, i64** %i.reg2mem
  %243 = load i64, i64* %i.reload170, align 8
  %m.reload243 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %m.reload243, i64 0, i64 %243
  %arrayidx41 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx40, i64 0, i64 1
  store i64 %242, i64* %arrayidx41, align 8
  %i.reload169 = load volatile i64*, i64** %i.reg2mem
  %244 = load i64, i64* %i.reload169, align 8
  %m.reload242 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %m.reload242, i64 0, i64 %244
  %arrayidx43 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx42, i64 0, i64 0
  %245 = load i64, i64* %arrayidx43, align 16
  %zhi.reload228 = load volatile i64*, i64** %zhi.reg2mem
  store i64 %245, i64* %zhi.reload228, align 8
  %j.reload194 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload194, align 8
  store i32 -1587718507, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i64*, i64** %j.reg2mem
  %246 = load i64, i64* %j.reload193, align 8
  %i.reload168 = load volatile i64*, i64** %i.reg2mem
  %247 = load i64, i64* %i.reload168, align 8
  %m.reload = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %m.reg2mem
  %arrayidx45 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %m.reload, i64 0, i64 %247
  %arrayidx46 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx45, i64 0, i64 1
  %248 = load i64, i64* %arrayidx46, align 8
  %cmp47 = icmp sle i64 %246, %248
  %249 = select i1 %cmp47, i32 1470352055, i32 841572807
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %zhi.reload227 = load volatile i64*, i64** %zhi.reg2mem
  %250 = load i64, i64* %zhi.reload227, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %251 = load i64, i64* %a.reload, align 8
  %mul = mul nsw i64 %250, %251
  %zhi.reload226 = load volatile i64*, i64** %zhi.reg2mem
  store i64 %mul, i64* %zhi.reload226, align 8
  store i32 -235920390, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 754828644
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 754828644
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -869517085, i32 162932348
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i64*, i64** %j.reg2mem
  %267 = load i64, i64* %j.reload192, align 8
  %268 = sub i64 %267, 2524573955855797929
  %269 = add i64 %268, 1
  %270 = add i64 %269, 2524573955855797929
  %inc51 = add nsw i64 %267, 1
  %j.reload191 = load volatile i64*, i64** %j.reg2mem
  store i64 %270, i64* %j.reload191, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 169660498, i32 162932348
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1587718507, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1254310645, i32 -2030826883
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sum10.reload221 = load volatile i64*, i64** %sum10.reg2mem
  %323 = load i64, i64* %sum10.reload221, align 8
  %zhi.reload225 = load volatile i64*, i64** %zhi.reg2mem
  %324 = load i64, i64* %zhi.reload225, align 8
  %325 = sub i64 0, %324
  %326 = sub i64 %323, %325
  %add53 = add nsw i64 %323, %324
  %sum10.reload220 = load volatile i64*, i64** %sum10.reg2mem
  store i64 %326, i64* %sum10.reload220, align 8
  %zhi.reload224 = load volatile i64*, i64** %zhi.reg2mem
  store i64 0, i64* %zhi.reload224, align 8
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1303217963, i32 -2030826883
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -675932385, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1858905115, i32 828888062
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i64*, i64** %i.reg2mem
  %379 = load i64, i64* %i.reload167, align 8
  %380 = sub i64 %379, -2952671564575957002
  %381 = add i64 %380, 1
  %382 = add i64 %381, -2952671564575957002
  %inc55 = add nsw i64 %379, 1
  %i.reload166 = load volatile i64*, i64** %i.reg2mem
  store i64 %382, i64* %i.reload166, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -150297384, i32 828888062
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1636832695, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %sum10.reload219 = load volatile i64*, i64** %sum10.reg2mem
  %409 = load i64, i64* %sum10.reload219, align 8
  %cmp57 = icmp eq i64 %409, 0
  %410 = select i1 %cmp57, i32 -1176194963, i32 527519208
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -640769722, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %sum10.reload218 = load volatile i64*, i64** %sum10.reg2mem
  %411 = load i64, i64* %sum10.reload218, align 8
  %k.reload199 = load volatile i64*, i64** %k.reg2mem
  store i64 %411, i64* %k.reload199, align 8
  store i32 -2056086336, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload198 = load volatile i64*, i64** %k.reg2mem
  %412 = load i64, i64* %k.reload198, align 8
  %cmp62 = icmp ne i64 %412, 0
  %413 = select i1 %cmp62, i32 -1271961172, i32 95478274
  store i32 %413, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload197 = load volatile i64*, i64** %k.reg2mem
  %414 = load i64, i64* %k.reload197, align 8
  %b.reload151 = load volatile i64*, i64** %b.reg2mem
  %415 = load i64, i64* %b.reload151, align 8
  %rem = srem i64 %414, %415
  %l.reload208 = load volatile i64*, i64** %l.reg2mem
  %416 = load i64, i64* %l.reload208, align 8
  %o.reload248 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %o.reg2mem
  %arrayidx64 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %o.reload248, i64 0, i64 %416
  %arrayidx65 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx64, i64 0, i64 0
  store i64 %rem, i64* %arrayidx65, align 16
  %k.reload196 = load volatile i64*, i64** %k.reg2mem
  %417 = load i64, i64* %k.reload196, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %418 = load i64, i64* %b.reload, align 8
  %div = sdiv i64 %417, %418
  %k.reload = load volatile i64*, i64** %k.reg2mem
  store i64 %div, i64* %k.reload, align 8
  %l.reload207 = load volatile i64*, i64** %l.reg2mem
  %419 = load i64, i64* %l.reload207, align 8
  %l.reload206 = load volatile i64*, i64** %l.reg2mem
  %420 = load i64, i64* %l.reload206, align 8
  %o.reload247 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %o.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %o.reload247, i64 0, i64 %420
  %arrayidx67 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx66, i64 0, i64 1
  store i64 %419, i64* %arrayidx67, align 8
  %l.reload205 = load volatile i64*, i64** %l.reg2mem
  %421 = load i64, i64* %l.reload205, align 8
  %422 = sub i64 %421, 118598638581923957
  %423 = add i64 %422, 1
  %424 = add i64 %423, 118598638581923957
  %inc68 = add nsw i64 %421, 1
  %l.reload204 = load volatile i64*, i64** %l.reg2mem
  store i64 %424, i64* %l.reload204, align 8
  store i32 -2056086336, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload203 = load volatile i64*, i64** %l.reg2mem
  %425 = load i64, i64* %l.reload203, align 8
  %length.reload211 = load volatile i64*, i64** %length.reg2mem
  store i64 %425, i64* %length.reload211, align 8
  %i.reload165 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload165, align 8
  store i32 -287680652, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i64*, i64** %i.reg2mem
  %426 = load i64, i64* %i.reload164, align 8
  %length.reload210 = load volatile i64*, i64** %length.reg2mem
  %427 = load i64, i64* %length.reload210, align 8
  %cmp70 = icmp slt i64 %426, %427
  %428 = select i1 %cmp70, i32 -893048332, i32 -830719003
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %l.reload202 = load volatile i64*, i64** %l.reg2mem
  %429 = load i64, i64* %l.reload202, align 8
  %i.reload163 = load volatile i64*, i64** %i.reg2mem
  %430 = load i64, i64* %i.reload163, align 8
  %431 = sub i64 %429, 7586783223531118221
  %432 = sub i64 %431, %430
  %433 = add i64 %432, 7586783223531118221
  %sub73 = sub nsw i64 %429, %430
  %434 = add i64 %433, -6877750045223709602
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, -6877750045223709602
  %sub74 = sub nsw i64 %433, 1
  %o.reload246 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %o.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %o.reload246, i64 0, i64 %436
  %arrayidx76 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx75, i64 0, i64 0
  %437 = load i64, i64* %arrayidx76, align 16
  %cmp77 = icmp sle i64 %437, 9
  %438 = select i1 %cmp77, i32 164756593, i32 -273138518
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %l.reload201 = load volatile i64*, i64** %l.reg2mem
  %439 = load i64, i64* %l.reload201, align 8
  %i.reload162 = load volatile i64*, i64** %i.reg2mem
  %440 = load i64, i64* %i.reload162, align 8
  %441 = sub i64 %439, 1155620599131864006
  %442 = sub i64 %441, %440
  %443 = add i64 %442, 1155620599131864006
  %sub80 = sub nsw i64 %439, %440
  %444 = sub i64 %443, 2411743279696630702
  %445 = sub i64 %444, 1
  %446 = add i64 %445, 2411743279696630702
  %sub81 = sub nsw i64 %443, 1
  %o.reload245 = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %o.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %o.reload245, i64 0, i64 %446
  %arrayidx83 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx82, i64 0, i64 0
  %447 = load i64, i64* %arrayidx83, align 16
  %448 = add i64 48, 6774205032811698122
  %449 = add i64 %448, %447
  %450 = sub i64 %449, 6774205032811698122
  %add84 = add nsw i64 48, %447
  %conv85 = trunc i64 %450 to i8
  %i.reload161 = load volatile i64*, i64** %i.reg2mem
  %451 = load i64, i64* %i.reload161, align 8
  %r.reload241 = load volatile [50 x i8]*, [50 x i8]** %r.reg2mem
  %arrayidx86 = getelementptr inbounds [50 x i8], [50 x i8]* %r.reload241, i64 0, i64 %451
  store i8 %conv85, i8* %arrayidx86, align 1
  store i32 470291512, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %l.reload = load volatile i64*, i64** %l.reg2mem
  %452 = load i64, i64* %l.reload, align 8
  %i.reload160 = load volatile i64*, i64** %i.reg2mem
  %453 = load i64, i64* %i.reload160, align 8
  %454 = sub i64 0, %453
  %455 = add i64 %452, %454
  %sub88 = sub nsw i64 %452, %453
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %sub89 = sub nsw i64 %455, 1
  %o.reload = load volatile [50 x [2 x i64]]*, [50 x [2 x i64]]** %o.reg2mem
  %arrayidx90 = getelementptr inbounds [50 x [2 x i64]], [50 x [2 x i64]]* %o.reload, i64 0, i64 %457
  %arrayidx91 = getelementptr inbounds [2 x i64], [2 x i64]* %arrayidx90, i64 0, i64 0
  %458 = load i64, i64* %arrayidx91, align 16
  %459 = sub i64 %458, 2144266217591585526
  %460 = sub i64 %459, 10
  %461 = add i64 %460, 2144266217591585526
  %sub92 = sub nsw i64 %458, 10
  %462 = sub i64 %461, -8696730706173078178
  %463 = add i64 %462, 65
  %464 = add i64 %463, -8696730706173078178
  %add93 = add nsw i64 %461, 65
  %conv94 = trunc i64 %464 to i8
  %i.reload159 = load volatile i64*, i64** %i.reg2mem
  %465 = load i64, i64* %i.reload159, align 8
  %r.reload240 = load volatile [50 x i8]*, [50 x i8]** %r.reg2mem
  %arrayidx95 = getelementptr inbounds [50 x i8], [50 x i8]* %r.reload240, i64 0, i64 %465
  store i8 %conv94, i8* %arrayidx95, align 1
  store i32 470291512, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 999389382, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i64*, i64** %i.reg2mem
  %466 = load i64, i64* %i.reload158, align 8
  %467 = sub i64 %466, 2871999032076358295
  %468 = add i64 %467, 1
  %469 = add i64 %468, 2871999032076358295
  %inc98 = add nsw i64 %466, 1
  %i.reload157 = load volatile i64*, i64** %i.reg2mem
  store i64 %469, i64* %i.reload157, align 8
  store i32 -287680652, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %length.reload = load volatile i64*, i64** %length.reg2mem
  %470 = load i64, i64* %length.reload, align 8
  %r.reload239 = load volatile [50 x i8]*, [50 x i8]** %r.reg2mem
  %arrayidx100 = getelementptr inbounds [50 x i8], [50 x i8]* %r.reload239, i64 0, i64 %470
  store i8 0, i8* %arrayidx100, align 1
  %r.reload = load volatile [50 x i8]*, [50 x i8]** %r.reg2mem
  %arraydecay101 = getelementptr inbounds [50 x i8], [50 x i8]* %r.reload, i32 0, i32 0
  %call102 = call i32 @puts(i8* %arraydecay101)
  store i32 -640769722, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %471 = load i32, i32* %retval.reload, align 4
  ret i32 %471

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %lalteredBB = alloca i64, align 8
  %zalteredBB = alloca i64, align 8
  %lengthalteredBB = alloca i64, align 8
  %sum10alteredBB = alloca i64, align 8
  %zhialteredBB = alloca i64, align 8
  %nalteredBB = alloca [50 x i8], align 16
  %ralteredBB = alloca [50 x i8], align 16
  %malteredBB = alloca [50 x [2 x i64]], align 16
  %oalteredBB = alloca [50 x [2 x i64]], align 16
  %n2alteredBB = alloca [50 x i64], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %ialteredBB, align 8
  store i64 0, i64* %jalteredBB, align 8
  store i64 1, i64* %kalteredBB, align 8
  store i64 0, i64* %lalteredBB, align 8
  store i64 0, i64* %zalteredBB, align 8
  store i64 0, i64* %lengthalteredBB, align 8
  store i64 0, i64* %sum10alteredBB, align 8
  store i64 0, i64* %zhialteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %nalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  store i64 %call2alteredBB, i64* %lengthalteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 1769571018, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i64*, i64** %i.reg2mem
  %472 = load i64, i64* %i.reload156, align 8
  %n.reload230 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload230, i64 0, i64 %472
  %473 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %473 to i32
  %cmp3alteredBB = icmp sle i32 %convalteredBB, 57
  store i32 877398412, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i64*, i64** %i.reg2mem
  %474 = load i64, i64* %i.reload155, align 8
  %n.reload = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload, i64 0, i64 %474
  %475 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %475 to i32
  %cmp15alteredBB = icmp sgt i32 %conv14alteredBB, 57
  store i32 -564580722, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1972209952, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload154, align 8
  store i32 -1424590916, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload190 = load volatile i64*, i64** %j.reg2mem
  %476 = load i64, i64* %j.reload190, align 8
  %477 = sub i64 0, -8890287228592039167
  %478 = sub i64 %477, %476
  %479 = add i64 %478, -8890287228592039167
  %_ = sub i64 0, %476
  %480 = sub i64 0, %479
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %gen = add i64 %479, 1
  %484 = sub i64 0, %476
  %485 = add i64 0, %484
  %_123 = sub i64 0, %476
  %486 = sub i64 %485, -4106829953542225314
  %487 = add i64 %486, 1
  %488 = add i64 %487, -4106829953542225314
  %gen124 = add i64 %485, 1
  %_125 = shl i64 %476, 1
  %489 = sub i64 0, 2900049364272236517
  %490 = sub i64 %489, %476
  %491 = add i64 %490, 2900049364272236517
  %_126 = sub i64 0, %476
  %492 = sub i64 %491, 2666428373876165561
  %493 = add i64 %492, 1
  %494 = add i64 %493, 2666428373876165561
  %gen127 = add i64 %491, 1
  %495 = add i64 %476, 7660001329967039657
  %496 = add i64 %495, 1
  %497 = sub i64 %496, 7660001329967039657
  %inc51alteredBB = add nsw i64 %476, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %497, i64* %j.reload, align 8
  store i32 -869517085, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum10.reload217 = load volatile i64*, i64** %sum10.reg2mem
  %498 = load i64, i64* %sum10.reload217, align 8
  %zhi.reload223 = load volatile i64*, i64** %zhi.reg2mem
  %499 = load i64, i64* %zhi.reload223, align 8
  %500 = sub i64 0, %498
  %501 = add i64 0, %500
  %_132 = sub i64 0, %498
  %502 = add i64 %501, 706732645578267738
  %503 = add i64 %502, %499
  %504 = sub i64 %503, 706732645578267738
  %gen133 = add i64 %501, %499
  %505 = sub i64 0, %499
  %506 = add i64 %498, %505
  %_134 = sub i64 %498, %499
  %gen135 = mul i64 %506, %499
  %507 = sub i64 %498, -6768499763746498108
  %508 = sub i64 %507, %499
  %509 = add i64 %508, -6768499763746498108
  %_136 = sub i64 %498, %499
  %gen137 = mul i64 %509, %499
  %510 = sub i64 0, %499
  %511 = sub i64 %498, %510
  %add53alteredBB = add nsw i64 %498, %499
  %sum10.reload = load volatile i64*, i64** %sum10.reg2mem
  store i64 %511, i64* %sum10.reload, align 8
  %zhi.reload = load volatile i64*, i64** %zhi.reg2mem
  store i64 0, i64* %zhi.reload, align 8
  store i32 1254310645, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i64*, i64** %i.reg2mem
  %512 = load i64, i64* %i.reload153, align 8
  %_142 = shl i64 %512, 1
  %513 = sub i64 0, %512
  %514 = sub i64 0, 1
  %515 = add i64 %513, %514
  %516 = sub i64 0, %515
  %inc55alteredBB = add nsw i64 %512, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %516, i64* %i.reload, align 8
  store i32 1858905115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end99, %for.inc97, %if.end96, %if.else87, %if.then79, %for.body72, %for.cond69, %while.end, %while.body, %while.cond, %if.else61, %if.then59, %for.end56, %originalBBpart2144, %originalBB141, %for.inc54, %originalBBpart2139, %originalBB131, %for.end52, %originalBBpart2129, %originalBB122, %for.inc50, %for.body49, %for.cond44, %for.body34, %for.cond31, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end30, %originalBBpart2116, %originalBB114, %if.end, %if.else23, %if.then17, %originalBBpart2112, %originalBB110, %land.lhs.true, %if.else, %if.then, %originalBBpart2108, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
