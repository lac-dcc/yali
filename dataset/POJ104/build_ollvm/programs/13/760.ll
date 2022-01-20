; ModuleID = 'source-C-CXX/13/760.c'
source_filename = "source-C-CXX/13/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %y0.reg2mem = alloca i32*
  %x0.reg2mem = alloca i32*
  %h0.reg2mem = alloca i32*
  %s.reg2mem = alloca [100000 x %struct.anon]*
  %th.reg2mem = alloca i32*
  %tz.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %oz.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 161283304
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 161283304
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 -1503516309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1503516309, label %first
    i32 908529372, label %originalBB
    i32 1792103155, label %originalBBpart2
    i32 -1171819679, label %for.cond
    i32 612727971, label %for.body
    i32 2026589993, label %for.inc
    i32 141196155, label %for.end
    i32 -1646831836, label %for.cond4
    i32 676556018, label %for.body6
    i32 1425946440, label %originalBB115
    i32 1987062145, label %originalBBpart2117
    i32 -629250768, label %if.then
    i32 702650760, label %if.end
    i32 -1634338667, label %originalBB119
    i32 -774665531, label %originalBBpart2121
    i32 -1481204443, label %for.inc14
    i32 -453791435, label %originalBB123
    i32 -1258760181, label %originalBBpart2127
    i32 -685450879, label %for.end16
    i32 -1925876569, label %for.cond17
    i32 -2047061687, label %for.body19
    i32 -595715118, label %if.then24
    i32 -1319105906, label %if.end32
    i32 1441986411, label %originalBB129
    i32 1496307008, label %originalBBpart2131
    i32 -323739909, label %for.inc33
    i32 336928690, label %originalBB133
    i32 -1675636306, label %originalBBpart2143
    i32 -561713847, label %for.end35
    i32 1013893929, label %for.cond36
    i32 237961602, label %for.body38
    i32 364250587, label %originalBB145
    i32 -1368645409, label %originalBBpart2147
    i32 -1202357817, label %land.lhs.true
    i32 -402279172, label %if.then44
    i32 1579952295, label %if.end48
    i32 -1274101429, label %for.inc49
    i32 -1111656864, label %for.end51
    i32 1364899742, label %for.cond52
    i32 1669848619, label %for.body54
    i32 -1048790859, label %land.lhs.true56
    i32 -1246348414, label %if.then61
    i32 -1132713492, label %if.end69
    i32 -1515436577, label %for.inc70
    i32 1485177455, label %for.end72
    i32 2112862078, label %for.cond73
    i32 1646368122, label %for.body75
    i32 -1245608729, label %land.lhs.true77
    i32 -1988745757, label %land.lhs.true79
    i32 -1063675195, label %originalBB149
    i32 -366017495, label %originalBBpart2151
    i32 1211511265, label %if.then84
    i32 -2131193694, label %originalBB153
    i32 -719334330, label %originalBBpart2155
    i32 1027218527, label %if.end88
    i32 -656934972, label %originalBB157
    i32 -1951948851, label %originalBBpart2159
    i32 815989982, label %for.inc89
    i32 827273881, label %for.end91
    i32 -533140421, label %for.cond92
    i32 -1695178633, label %originalBB161
    i32 942237604, label %originalBBpart2163
    i32 712184250, label %for.body94
    i32 -256644336, label %originalBB165
    i32 1688476515, label %originalBBpart2167
    i32 462521736, label %land.lhs.true96
    i32 2093883920, label %originalBB169
    i32 533460144, label %originalBBpart2171
    i32 1717226872, label %land.lhs.true98
    i32 1342618945, label %if.then103
    i32 -1636152921, label %originalBB173
    i32 -2061163320, label %originalBBpart2175
    i32 -1077637302, label %if.end111
    i32 -1821205380, label %for.inc112
    i32 976297354, label %for.end114
    i32 570855764, label %originalBB177
    i32 -1546722996, label %originalBBpart2179
    i32 282431807, label %originalBBalteredBB
    i32 1299946597, label %originalBB115alteredBB
    i32 260995734, label %originalBB119alteredBB
    i32 -1609620326, label %originalBB123alteredBB
    i32 840496627, label %originalBB129alteredBB
    i32 2143540700, label %originalBB133alteredBB
    i32 1664639588, label %originalBB145alteredBB
    i32 737115270, label %originalBB149alteredBB
    i32 -1165623568, label %originalBB153alteredBB
    i32 -1732945635, label %originalBB157alteredBB
    i32 -215843408, label %originalBB161alteredBB
    i32 971947461, label %originalBB165alteredBB
    i32 1149018272, label %originalBB169alteredBB
    i32 1447302740, label %originalBB173alteredBB
    i32 351244283, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %10 = and i1 %.reload, %.reload183
  %11 = xor i1 %.reload, %.reload183
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload183
  %14 = select i1 %12, i32 908529372, i32 282431807
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %oz = alloca i32, align 4
  store i32* %oz, i32** %oz.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %tz = alloca i32, align 4
  store i32* %tz, i32** %tz.reg2mem
  %th = alloca i32, align 4
  store i32* %th, i32** %th.reg2mem
  %s = alloca [100000 x %struct.anon], align 16
  store [100000 x %struct.anon]* %s, [100000 x %struct.anon]** %s.reg2mem
  %h0 = alloca i32, align 4
  store i32* %h0, i32** %h0.reg2mem
  %x0 = alloca i32, align 4
  store i32* %x0, i32** %x0.reg2mem
  %y0 = alloca i32, align 4
  store i32* %y0, i32** %y0.reg2mem
  store i32 0, i32* %retval, align 4
  %o.reload260 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload260, align 4
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload269, align 4
  %th.reload277 = load volatile i32*, i32** %th.reg2mem
  store i32 0, i32* %th.reload277, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 492890200
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 492890200
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
  %41 = select i1 %39, i32 1792103155, i32 282431807
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1171819679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload255, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 612727971, i32 141196155
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %h0.reload299 = load volatile i32*, i32** %h0.reg2mem
  %x0.reload300 = load volatile i32*, i32** %x0.reg2mem
  %y0.reload301 = load volatile i32*, i32** %y0.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %h0.reload299, i32* %x0.reload300, i32* %y0.reload301)
  %h0.reload = load volatile i32*, i32** %h0.reg2mem
  %45 = load i32, i32* %h0.reload, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %46 to i64
  %s.reload298 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload298, i64 0, i64 %idxprom
  %h = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store i32 %45, i32* %h, align 8
  %x0.reload = load volatile i32*, i32** %x0.reg2mem
  %47 = load i32, i32* %x0.reload, align 4
  %y0.reload = load volatile i32*, i32** %y0.reg2mem
  %48 = load i32, i32* %y0.reload, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %47, %48
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload253, align 4
  %idxprom2 = sext i32 %53 to i64
  %s.reload297 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload297, i64 0, i64 %idxprom2
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  store i32 %52, i32* %z, align 4
  store i32 2026589993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload252, align 4
  %55 = add i32 %54, -825347267
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -825347267
  %inc = add nsw i32 %54, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload251, align 4
  store i32 -1171819679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -1646831836, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload249, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload189, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 676556018, i32 -685450879
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1378097507
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1378097507
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1425946440, i32 1299946597
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload248, align 4
  %idxprom7 = sext i32 %88 to i64
  %s.reload296 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload296, i64 0, i64 %idxprom7
  %z9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  %89 = load i32, i32* %z9, align 4
  %o.reload259 = load volatile i32*, i32** %o.reg2mem
  %90 = load i32, i32* %o.reload259, align 4
  %cmp10 = icmp sgt i32 %89, %90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -2015928247
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2015928247
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1987062145, i32 1299946597
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %118 = select i1 %cmp10.reload, i32 -629250768, i32 702650760
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload247, align 4
  %idxprom11 = sext i32 %119 to i64
  %s.reload295 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload295, i64 0, i64 %idxprom11
  %z13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 1
  %120 = load i32, i32* %z13, align 4
  %o.reload258 = load volatile i32*, i32** %o.reg2mem
  store i32 %120, i32* %o.reload258, align 4
  store i32 702650760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1078967709
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1078967709
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1634338667, i32 260995734
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -774665531, i32 260995734
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1481204443, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -453791435, i32 -1609620326
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload246, align 4
  %189 = add i32 %188, -1324792198
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1324792198
  %inc15 = add nsw i32 %188, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload245, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1950778668
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1950778668
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1258760181, i32 -1609620326
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1646831836, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 -1925876569, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload243, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload188, align 4
  %cmp18 = icmp slt i32 %207, %208
  %209 = select i1 %cmp18, i32 -2047061687, i32 -561713847
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload242, align 4
  %idxprom20 = sext i32 %210 to i64
  %s.reload294 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload294, i64 0, i64 %idxprom20
  %z22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 1
  %211 = load i32, i32* %z22, align 4
  %o.reload257 = load volatile i32*, i32** %o.reg2mem
  %212 = load i32, i32* %o.reload257, align 4
  %cmp23 = icmp eq i32 %211, %212
  %213 = select i1 %cmp23, i32 -595715118, i32 -1319105906
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload241, align 4
  %oz.reload266 = load volatile i32*, i32** %oz.reg2mem
  store i32 %214, i32* %oz.reload266, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload240, align 4
  %idxprom25 = sext i32 %215 to i64
  %s.reload293 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload293, i64 0, i64 %idxprom25
  %h27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 0
  %216 = load i32, i32* %h27, align 8
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload239, align 4
  %idxprom28 = sext i32 %217 to i64
  %s.reload292 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload292, i64 0, i64 %idxprom28
  %z30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 1
  %218 = load i32, i32* %z30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %216, i32 %218)
  store i32 -561713847, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -258705376
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -258705376
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 1441986411, i32 840496627
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1165612191
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1165612191
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1496307008, i32 840496627
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -323739909, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 636476059
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 636476059
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 336928690, i32 2143540700
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload238, align 4
  %277 = sub i32 %276, 1530749155
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1530749155
  %inc34 = add nsw i32 %276, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload237, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 551654403
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 551654403
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1675636306, i32 2143540700
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1925876569, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 1013893929, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload235, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload187, align 4
  %cmp37 = icmp slt i32 %307, %308
  %309 = select i1 %cmp37, i32 237961602, i32 -1111656864
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 364250587, i32 1664639588
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload234, align 4
  %oz.reload265 = load volatile i32*, i32** %oz.reg2mem
  %337 = load i32, i32* %oz.reload265, align 4
  %cmp39 = icmp ne i32 %336, %337
  store i1 %cmp39, i1* %cmp39.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1368645409, i32 1664639588
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %352 = select i1 %cmp39.reload, i32 -1202357817, i32 1579952295
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload233, align 4
  %idxprom40 = sext i32 %353 to i64
  %s.reload291 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload291, i64 0, i64 %idxprom40
  %z42 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 1
  %354 = load i32, i32* %z42, align 4
  %t.reload268 = load volatile i32*, i32** %t.reg2mem
  %355 = load i32, i32* %t.reload268, align 4
  %cmp43 = icmp sgt i32 %354, %355
  %356 = select i1 %cmp43, i32 -402279172, i32 1579952295
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload232, align 4
  %idxprom45 = sext i32 %357 to i64
  %s.reload290 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload290, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 1
  %358 = load i32, i32* %z47, align 4
  %t.reload267 = load volatile i32*, i32** %t.reg2mem
  store i32 %358, i32* %t.reload267, align 4
  store i32 1579952295, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1274101429, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload231, align 4
  %360 = sub i32 %359, 2081830398
  %361 = add i32 %360, 1
  %362 = add i32 %361, 2081830398
  %inc50 = add nsw i32 %359, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload230, align 4
  store i32 1013893929, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 1364899742, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload228, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload186, align 4
  %cmp53 = icmp slt i32 %363, %364
  %365 = select i1 %cmp53, i32 1669848619, i32 1485177455
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload227, align 4
  %oz.reload264 = load volatile i32*, i32** %oz.reg2mem
  %367 = load i32, i32* %oz.reload264, align 4
  %cmp55 = icmp ne i32 %366, %367
  %368 = select i1 %cmp55, i32 -1048790859, i32 -1132713492
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload226, align 4
  %idxprom57 = sext i32 %369 to i64
  %s.reload289 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload289, i64 0, i64 %idxprom57
  %z59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 1
  %370 = load i32, i32* %z59, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %371 = load i32, i32* %t.reload, align 4
  %cmp60 = icmp eq i32 %370, %371
  %372 = select i1 %cmp60, i32 -1246348414, i32 -1132713492
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload225, align 4
  %tz.reload272 = load volatile i32*, i32** %tz.reg2mem
  store i32 %373, i32* %tz.reload272, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload224, align 4
  %idxprom62 = sext i32 %374 to i64
  %s.reload288 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload288, i64 0, i64 %idxprom62
  %h64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 0
  %375 = load i32, i32* %h64, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload223, align 4
  %idxprom65 = sext i32 %376 to i64
  %s.reload287 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload287, i64 0, i64 %idxprom65
  %z67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 1
  %377 = load i32, i32* %z67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %377)
  store i32 1485177455, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1515436577, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload222, align 4
  %379 = add i32 %378, 1112443112
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1112443112
  %inc71 = add nsw i32 %378, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload221, align 4
  store i32 1364899742, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 2112862078, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload219, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %383 = load i32, i32* %n.reload185, align 4
  %cmp74 = icmp slt i32 %382, %383
  %384 = select i1 %cmp74, i32 1646368122, i32 827273881
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload218, align 4
  %oz.reload263 = load volatile i32*, i32** %oz.reg2mem
  %386 = load i32, i32* %oz.reload263, align 4
  %cmp76 = icmp ne i32 %385, %386
  %387 = select i1 %cmp76, i32 -1245608729, i32 1027218527
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload217, align 4
  %tz.reload271 = load volatile i32*, i32** %tz.reg2mem
  %389 = load i32, i32* %tz.reload271, align 4
  %cmp78 = icmp ne i32 %388, %389
  %390 = select i1 %cmp78, i32 -1988745757, i32 1027218527
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1337704903
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1337704903
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1063675195, i32 737115270
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload216, align 4
  %idxprom80 = sext i32 %406 to i64
  %s.reload286 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload286, i64 0, i64 %idxprom80
  %z82 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81, i32 0, i32 1
  %407 = load i32, i32* %z82, align 4
  %th.reload276 = load volatile i32*, i32** %th.reg2mem
  %408 = load i32, i32* %th.reload276, align 4
  %cmp83 = icmp sgt i32 %407, %408
  store i1 %cmp83, i1* %cmp83.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -58709785
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -58709785
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -366017495, i32 737115270
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %424 = select i1 %cmp83.reload, i32 1211511265, i32 1027218527
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -2068050275
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -2068050275
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -2131193694, i32 -1165623568
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload215, align 4
  %idxprom85 = sext i32 %452 to i64
  %s.reload285 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload285, i64 0, i64 %idxprom85
  %z87 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx86, i32 0, i32 1
  %453 = load i32, i32* %z87, align 4
  %th.reload275 = load volatile i32*, i32** %th.reg2mem
  store i32 %453, i32* %th.reload275, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -719334330, i32 -1165623568
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1027218527, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -656934972, i32 -1732945635
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 2055695358
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 2055695358
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1951948851, i32 -1732945635
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 815989982, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload214, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc90 = add nsw i32 %509, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload213, align 4
  store i32 2112862078, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -533140421, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1611107462
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1611107462
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1695178633, i32 -215843408
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload211, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %540 = load i32, i32* %n.reload184, align 4
  %cmp93 = icmp slt i32 %539, %540
  store i1 %cmp93, i1* %cmp93.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -771417945
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -771417945
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 942237604, i32 -215843408
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %556 = select i1 %cmp93.reload, i32 712184250, i32 976297354
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -256644336, i32 971947461
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload210, align 4
  %oz.reload262 = load volatile i32*, i32** %oz.reg2mem
  %584 = load i32, i32* %oz.reload262, align 4
  %cmp95 = icmp ne i32 %583, %584
  store i1 %cmp95, i1* %cmp95.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1425466684
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1425466684
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1688476515, i32 971947461
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %600 = select i1 %cmp95.reload, i32 462521736, i32 -1077637302
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 40856251
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 40856251
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 2093883920, i32 1149018272
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload209, align 4
  %tz.reload270 = load volatile i32*, i32** %tz.reg2mem
  %629 = load i32, i32* %tz.reload270, align 4
  %cmp97 = icmp ne i32 %628, %629
  store i1 %cmp97, i1* %cmp97.reg2mem
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -778323141
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -778323141
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 533460144, i32 1149018272
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %645 = select i1 %cmp97.reload, i32 1717226872, i32 -1077637302
  store i32 %645, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload208, align 4
  %idxprom99 = sext i32 %646 to i64
  %s.reload284 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx100 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload284, i64 0, i64 %idxprom99
  %z101 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx100, i32 0, i32 1
  %647 = load i32, i32* %z101, align 4
  %th.reload274 = load volatile i32*, i32** %th.reg2mem
  %648 = load i32, i32* %th.reload274, align 4
  %cmp102 = icmp eq i32 %647, %648
  %649 = select i1 %cmp102, i32 1342618945, i32 -1077637302
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1717252674
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1717252674
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1636152921, i32 1447302740
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload207, align 4
  %idxprom104 = sext i32 %665 to i64
  %s.reload283 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx105 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload283, i64 0, i64 %idxprom104
  %h106 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105, i32 0, i32 0
  %666 = load i32, i32* %h106, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload206, align 4
  %idxprom107 = sext i32 %667 to i64
  %s.reload282 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx108 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload282, i64 0, i64 %idxprom107
  %z109 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx108, i32 0, i32 1
  %668 = load i32, i32* %z109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %666, i32 %668)
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -2061163320, i32 1447302740
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 976297354, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1821205380, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload205, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc113 = add nsw i32 %695, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload204, align 4
  store i32 -533140421, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -1047510079
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1047510079
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 570855764, i32 351244283
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1546722996, i32 351244283
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %ozalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tzalteredBB = alloca i32, align 4
  %thalteredBB = alloca i32, align 4
  %salteredBB = alloca [100000 x %struct.anon], align 16
  %h0alteredBB = alloca i32, align 4
  %x0alteredBB = alloca i32, align 4
  %y0alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %thalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 908529372, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload203, align 4
  %idxprom7alteredBB = sext i32 %741 to i64
  %s.reload281 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload281, i64 0, i64 %idxprom7alteredBB
  %z9alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8alteredBB, i32 0, i32 1
  %742 = load i32, i32* %z9alteredBB, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %743 = load i32, i32* %o.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %742, %743
  store i32 1425946440, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1634338667, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload202, align 4
  %_ = shl i32 %744, 1
  %_124 = shl i32 %744, 1
  %745 = sub i32 0, %744
  %746 = add i32 0, %745
  %_125 = sub i32 0, %744
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen = add i32 %746, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %744, %751
  %inc15alteredBB = add nsw i32 %744, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload201, align 4
  store i32 -453791435, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1441986411, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload200, align 4
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_134 = sub i32 0, %753
  %756 = sub i32 %755, 2130435750
  %757 = add i32 %756, 1
  %758 = add i32 %757, 2130435750
  %gen135 = add i32 %755, 1
  %_136 = shl i32 %753, 1
  %_137 = shl i32 %753, 1
  %759 = add i32 %753, -1090462483
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1090462483
  %_138 = sub i32 %753, 1
  %gen139 = mul i32 %761, 1
  %762 = sub i32 %753, -856077062
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -856077062
  %_140 = sub i32 %753, 1
  %gen141 = mul i32 %764, 1
  %765 = sub i32 %753, -1913245240
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1913245240
  %inc34alteredBB = add nsw i32 %753, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %767, i32* %i.reload199, align 4
  store i32 336928690, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload198, align 4
  %oz.reload261 = load volatile i32*, i32** %oz.reg2mem
  %769 = load i32, i32* %oz.reload261, align 4
  %cmp39alteredBB = icmp ne i32 %768, %769
  store i32 364250587, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload197, align 4
  %idxprom80alteredBB = sext i32 %770 to i64
  %s.reload280 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload280, i64 0, i64 %idxprom80alteredBB
  %z82alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81alteredBB, i32 0, i32 1
  %771 = load i32, i32* %z82alteredBB, align 4
  %th.reload273 = load volatile i32*, i32** %th.reg2mem
  %772 = load i32, i32* %th.reload273, align 4
  %cmp83alteredBB = icmp sgt i32 %771, %772
  store i32 -1063675195, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload196, align 4
  %idxprom85alteredBB = sext i32 %773 to i64
  %s.reload279 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload279, i64 0, i64 %idxprom85alteredBB
  %z87alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx86alteredBB, i32 0, i32 1
  %774 = load i32, i32* %z87alteredBB, align 4
  %th.reload = load volatile i32*, i32** %th.reg2mem
  store i32 %774, i32* %th.reload, align 4
  store i32 -2131193694, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -656934972, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %776 = load i32, i32* %n.reload, align 4
  %cmp93alteredBB = icmp slt i32 %775, %776
  store i32 -1695178633, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload194, align 4
  %oz.reload = load volatile i32*, i32** %oz.reg2mem
  %778 = load i32, i32* %oz.reload, align 4
  %cmp95alteredBB = icmp ne i32 %777, %778
  store i32 -256644336, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload193, align 4
  %tz.reload = load volatile i32*, i32** %tz.reg2mem
  %780 = load i32, i32* %tz.reload, align 4
  %cmp97alteredBB = icmp ne i32 %779, %780
  store i32 2093883920, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload192, align 4
  %idxprom104alteredBB = sext i32 %781 to i64
  %s.reload278 = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload278, i64 0, i64 %idxprom104alteredBB
  %h106alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx105alteredBB, i32 0, i32 0
  %782 = load i32, i32* %h106alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %783 to i64
  %s.reload = load volatile [100000 x %struct.anon]*, [100000 x %struct.anon]** %s.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %s.reload, i64 0, i64 %idxprom107alteredBB
  %z109alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx108alteredBB, i32 0, i32 1
  %784 = load i32, i32* %z109alteredBB, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %782, i32 %784)
  store i32 -1636152921, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 570855764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB177, %for.end114, %for.inc112, %if.end111, %originalBBpart2175, %originalBB173, %if.then103, %land.lhs.true98, %originalBBpart2171, %originalBB169, %land.lhs.true96, %originalBBpart2167, %originalBB165, %for.body94, %originalBBpart2163, %originalBB161, %for.cond92, %for.end91, %for.inc89, %originalBBpart2159, %originalBB157, %if.end88, %originalBBpart2155, %originalBB153, %if.then84, %originalBBpart2151, %originalBB149, %land.lhs.true79, %land.lhs.true77, %for.body75, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.then61, %land.lhs.true56, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %if.then44, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body38, %for.cond36, %for.end35, %originalBBpart2143, %originalBB133, %for.inc33, %originalBBpart2131, %originalBB129, %if.end32, %if.then24, %for.body19, %for.cond17, %for.end16, %originalBBpart2127, %originalBB123, %for.inc14, %originalBBpart2121, %originalBB119, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
