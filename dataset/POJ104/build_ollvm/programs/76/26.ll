; ModuleID = 'source-C-CXX/76/26.c'
source_filename = "source-C-CXX/76/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %child.reg2mem = alloca [520 x %struct.f]*
  %j.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [520 x i8]*
  %girl.reg2mem = alloca i8*
  %boy.reg2mem = alloca i8*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 593435895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 593435895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -677165999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -677165999, label %first
    i32 392157424, label %originalBB
    i32 -381548548, label %originalBBpart2
    i32 103903589, label %for.cond
    i32 -977023978, label %for.body
    i32 -1416407081, label %originalBB104
    i32 904609062, label %originalBBpart2106
    i32 1778540278, label %if.then
    i32 -1775417467, label %originalBB108
    i32 -909802445, label %originalBBpart2110
    i32 1874079976, label %if.end
    i32 2025696702, label %for.inc
    i32 57549065, label %originalBB112
    i32 -288273426, label %originalBBpart2119
    i32 1871566222, label %for.end
    i32 -1440198557, label %for.cond11
    i32 -1992864502, label %for.body17
    i32 -878295885, label %for.inc24
    i32 -1811698206, label %for.end26
    i32 1694306268, label %for.cond27
    i32 -1524978568, label %originalBB121
    i32 -27086691, label %originalBBpart2123
    i32 866182526, label %for.body30
    i32 -603727737, label %originalBB125
    i32 -1825892418, label %originalBBpart2127
    i32 -375153644, label %for.cond31
    i32 -1408266061, label %for.body34
    i32 1524906800, label %land.lhs.true
    i32 1945543172, label %originalBB129
    i32 960653090, label %originalBBpart2131
    i32 -1734538467, label %if.then47
    i32 -1209424964, label %for.cond48
    i32 950236890, label %originalBB133
    i32 229978438, label %originalBBpart2136
    i32 1328818341, label %for.body52
    i32 1588384803, label %land.lhs.true58
    i32 -1962975140, label %if.then66
    i32 -654324528, label %if.else
    i32 879863469, label %originalBB138
    i32 -125918268, label %originalBBpart2140
    i32 -783633900, label %land.lhs.true73
    i32 -665784955, label %originalBB142
    i32 -1635348995, label %originalBBpart2144
    i32 1920469111, label %if.then81
    i32 1904583370, label %originalBB146
    i32 2091615012, label %originalBBpart2158
    i32 -1229905551, label %if.end92
    i32 -438871595, label %if.end93
    i32 -853793454, label %for.inc94
    i32 -1573296483, label %for.end96
    i32 -1619198442, label %originalBB160
    i32 117471801, label %originalBBpart2162
    i32 1969188122, label %if.end97
    i32 290263957, label %for.inc98
    i32 507416121, label %for.end100
    i32 1558837577, label %for.inc101
    i32 -1157054051, label %for.end103
    i32 -2073081216, label %originalBBalteredBB
    i32 -861134534, label %originalBB104alteredBB
    i32 1423054849, label %originalBB108alteredBB
    i32 -1339906239, label %originalBB112alteredBB
    i32 -2074367174, label %originalBB121alteredBB
    i32 78295244, label %originalBB125alteredBB
    i32 -1628761542, label %originalBB129alteredBB
    i32 1302846440, label %originalBB133alteredBB
    i32 2050208311, label %originalBB138alteredBB
    i32 -513393154, label %originalBB142alteredBB
    i32 -1732734414, label %originalBB146alteredBB
    i32 1221499460, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 392157424, i32 -2073081216
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem
  %s = alloca [520 x i8], align 16
  store [520 x i8]* %s, [520 x i8]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %child = alloca [520 x %struct.f], align 16
  store [520 x %struct.f]* %child, [520 x %struct.f]** %child.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload181 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %s.reload181, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload180 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %s.reload180, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %boy.reload170 = load volatile i8*, i8** %boy.reg2mem
  store i8 %15, i8* %boy.reload170, align 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload216, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 950469428
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 950469428
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -381548548, i32 -2073081216
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 103903589, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %31 to i64
  %s.reload179 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [520 x i8], [520 x i8]* %s.reload179, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %32 to i32
  %cmp = icmp ne i32 %conv, 0
  %33 = select i1 %cmp, i32 -977023978, i32 1871566222
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1416407081, i32 -861134534
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload214, align 4
  %idxprom3 = sext i32 %48 to i64
  %s.reload178 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [520 x i8], [520 x i8]* %s.reload178, i64 0, i64 %idxprom3
  %49 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %49 to i32
  %boy.reload169 = load volatile i8*, i8** %boy.reg2mem
  %50 = load i8, i8* %boy.reload169, align 1
  %conv6 = sext i8 %50 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 904609062, i32 -861134534
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %77 = select i1 %cmp7.reload, i32 1778540278, i32 1874079976
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1663742679
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1663742679
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1775417467, i32 1423054849
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload213, align 4
  %idxprom9 = sext i32 %93 to i64
  %s.reload177 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [520 x i8], [520 x i8]* %s.reload177, i64 0, i64 %idxprom9
  %94 = load i8, i8* %arrayidx10, align 1
  %girl.reload173 = load volatile i8*, i8** %girl.reg2mem
  store i8 %94, i8* %girl.reload173, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -163233749
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -163233749
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -909802445, i32 1423054849
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1871566222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2025696702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 57549065, i32 -1339906239
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload212, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload211, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -544605151
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -544605151
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -288273426, i32 -1339906239
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 103903589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -1440198557, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload209, align 4
  %idxprom12 = sext i32 %156 to i64
  %s.reload176 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [520 x i8], [520 x i8]* %s.reload176, i64 0, i64 %idxprom12
  %157 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %157 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %158 = select i1 %cmp15, i32 -1992864502, i32 -1811698206
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload208, align 4
  %idxprom18 = sext i32 %159 to i64
  %s.reload175 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [520 x i8], [520 x i8]* %s.reload175, i64 0, i64 %idxprom18
  %160 = load i8, i8* %arrayidx19, align 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload207, align 4
  %idxprom20 = sext i32 %161 to i64
  %child.reload261 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx21 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload261, i64 0, i64 %idxprom20
  %c = getelementptr inbounds %struct.f, %struct.f* %arrayidx21, i32 0, i32 0
  store i8 %160, i8* %c, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload206, align 4
  %idxprom22 = sext i32 %162 to i64
  %child.reload260 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx23 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload260, i64 0, i64 %idxprom22
  %judge = getelementptr inbounds %struct.f, %struct.f* %arrayidx23, i32 0, i32 1
  store i32 1, i32* %judge, align 4
  store i32 -878295885, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload205, align 4
  %164 = add i32 %163, -910328957
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -910328957
  %inc25 = add nsw i32 %163, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload204, align 4
  store i32 -1440198557, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload203, align 4
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  store i32 %167, i32* %m.reload225, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload202, align 4
  %total.reload230 = load volatile i32*, i32** %total.reg2mem
  store i32 %168, i32* %total.reload230, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload183, align 4
  store i32 1694306268, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -745555718
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -745555718
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1524978568, i32 -2074367174
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload224, align 4
  %cmp28 = icmp ne i32 %184, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1844175300
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1844175300
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -27086691, i32 -2074367174
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %212 = select i1 %cmp28.reload, i32 866182526, i32 -1157054051
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1542436441
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1542436441
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -603727737, i32 78295244
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 289287774
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 289287774
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
  %254 = select i1 %252, i32 -1825892418, i32 78295244
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -375153644, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload200, align 4
  %total.reload229 = load volatile i32*, i32** %total.reg2mem
  %256 = load i32, i32* %total.reload229, align 4
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %sub = sub nsw i32 %256, 2
  %cmp32 = icmp slt i32 %255, %258
  %259 = select i1 %cmp32, i32 -1408266061, i32 507416121
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload199, align 4
  %idxprom35 = sext i32 %260 to i64
  %child.reload259 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx36 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload259, i64 0, i64 %idxprom35
  %c37 = getelementptr inbounds %struct.f, %struct.f* %arrayidx36, i32 0, i32 0
  %261 = load i8, i8* %c37, align 8
  %conv38 = sext i8 %261 to i32
  %boy.reload168 = load volatile i8*, i8** %boy.reg2mem
  %262 = load i8, i8* %boy.reload168, align 1
  %conv39 = sext i8 %262 to i32
  %cmp40 = icmp eq i32 %conv38, %conv39
  %263 = select i1 %cmp40, i32 1524906800, i32 1969188122
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1945543172, i32 -1628761542
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload198, align 4
  %idxprom42 = sext i32 %290 to i64
  %child.reload258 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx43 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload258, i64 0, i64 %idxprom42
  %judge44 = getelementptr inbounds %struct.f, %struct.f* %arrayidx43, i32 0, i32 1
  %291 = load i32, i32* %judge44, align 4
  %cmp45 = icmp eq i32 %291, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 960653090, i32 -1628761542
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %306 = select i1 %cmp45.reload, i32 -1734538467, i32 1969188122
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload197, align 4
  %308 = sub i32 %307, -335789078
  %309 = add i32 %308, 1
  %310 = add i32 %309, -335789078
  %add = add nsw i32 %307, 1
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload247, align 4
  store i32 -1209424964, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1871141326
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1871141326
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 950236890, i32 1302846440
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload246, align 4
  %total.reload228 = load volatile i32*, i32** %total.reg2mem
  %327 = load i32, i32* %total.reload228, align 4
  %328 = add i32 %327, 907248492
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 907248492
  %sub49 = sub nsw i32 %327, 1
  %cmp50 = icmp sle i32 %326, %330
  store i1 %cmp50, i1* %cmp50.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 229978438, i32 1302846440
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %345 = select i1 %cmp50.reload, i32 1328818341, i32 -1573296483
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload245, align 4
  %idxprom53 = sext i32 %346 to i64
  %child.reload257 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx54 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload257, i64 0, i64 %idxprom53
  %judge55 = getelementptr inbounds %struct.f, %struct.f* %arrayidx54, i32 0, i32 1
  %347 = load i32, i32* %judge55, align 4
  %cmp56 = icmp eq i32 %347, 1
  %348 = select i1 %cmp56, i32 1588384803, i32 -654324528
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload244, align 4
  %idxprom59 = sext i32 %349 to i64
  %child.reload256 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx60 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload256, i64 0, i64 %idxprom59
  %c61 = getelementptr inbounds %struct.f, %struct.f* %arrayidx60, i32 0, i32 0
  %350 = load i8, i8* %c61, align 8
  %conv62 = sext i8 %350 to i32
  %boy.reload167 = load volatile i8*, i8** %boy.reg2mem
  %351 = load i8, i8* %boy.reload167, align 1
  %conv63 = sext i8 %351 to i32
  %cmp64 = icmp eq i32 %conv62, %conv63
  %352 = select i1 %cmp64, i32 -1962975140, i32 -654324528
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %353 = load i32, i32* %m.reload223, align 4
  %354 = add i32 %353, 680761570
  %355 = add i32 %354, 100
  %356 = sub i32 %355, 680761570
  %add67 = add nsw i32 %353, 100
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload243, align 4
  store i32 -438871595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 879863469, i32 2050208311
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload242, align 4
  %idxprom68 = sext i32 %371 to i64
  %child.reload255 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx69 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload255, i64 0, i64 %idxprom68
  %judge70 = getelementptr inbounds %struct.f, %struct.f* %arrayidx69, i32 0, i32 1
  %372 = load i32, i32* %judge70, align 4
  %cmp71 = icmp eq i32 %372, 1
  store i1 %cmp71, i1* %cmp71.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 252309988
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 252309988
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -125918268, i32 2050208311
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %388 = select i1 %cmp71.reload, i32 -783633900, i32 -1229905551
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -665784955, i32 -513393154
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload241, align 4
  %idxprom74 = sext i32 %403 to i64
  %child.reload254 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx75 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload254, i64 0, i64 %idxprom74
  %c76 = getelementptr inbounds %struct.f, %struct.f* %arrayidx75, i32 0, i32 0
  %404 = load i8, i8* %c76, align 8
  %conv77 = sext i8 %404 to i32
  %girl.reload172 = load volatile i8*, i8** %girl.reg2mem
  %405 = load i8, i8* %girl.reload172, align 1
  %conv78 = sext i8 %405 to i32
  %cmp79 = icmp eq i32 %conv77, %conv78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1745362141
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1745362141
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1635348995, i32 -513393154
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %433 = select i1 %cmp79.reload, i32 1920469111, i32 -1229905551
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1904583370, i32 -1732734414
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload196, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload240, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %448, i32 %449)
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload195, align 4
  %idxprom83 = sext i32 %450 to i64
  %child.reload253 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx84 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload253, i64 0, i64 %idxprom83
  %judge85 = getelementptr inbounds %struct.f, %struct.f* %arrayidx84, i32 0, i32 1
  store i32 0, i32* %judge85, align 4
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload239, align 4
  %idxprom86 = sext i32 %451 to i64
  %child.reload252 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx87 = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload252, i64 0, i64 %idxprom86
  %judge88 = getelementptr inbounds %struct.f, %struct.f* %arrayidx87, i32 0, i32 1
  store i32 0, i32* %judge88, align 4
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload222, align 4
  %453 = sub i32 0, 100
  %454 = sub i32 %452, %453
  %add89 = add nsw i32 %452, 100
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload238, align 4
  %total.reload227 = load volatile i32*, i32** %total.reg2mem
  %455 = load i32, i32* %total.reload227, align 4
  %456 = sub i32 0, 100
  %457 = sub i32 %455, %456
  %add90 = add nsw i32 %455, 100
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload194, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload221, align 4
  %459 = sub i32 0, 2
  %460 = add i32 %458, %459
  %sub91 = sub nsw i32 %458, 2
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 %460, i32* %m.reload220, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -410428146
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -410428146
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2091615012, i32 -1732734414
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1229905551, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -438871595, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -853793454, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload237, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc95 = add nsw i32 %488, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload236, align 4
  store i32 -1209424964, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1619198442, i32 1221499460
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -1696295082
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1696295082
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 117471801, i32 1221499460
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1969188122, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 290263957, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload193, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc99 = add nsw i32 %534, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %536, i32* %i.reload192, align 4
  store i32 -375153644, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1558837577, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload182, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc102 = add nsw i32 %537, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %541, i32* %n.reload, align 4
  store i32 1694306268, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %boyalteredBB = alloca i8, align 1
  %girlalteredBB = alloca i8, align 1
  %salteredBB = alloca [520 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %childalteredBB = alloca [520 x %struct.f], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %salteredBB, i64 0, i64 0
  %542 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %542, i8* %boyalteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 392157424, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload191, align 4
  %idxprom3alteredBB = sext i32 %543 to i64
  %s.reload174 = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %s.reload174, i64 0, i64 %idxprom3alteredBB
  %544 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %544 to i32
  %boy.reload = load volatile i8*, i8** %boy.reg2mem
  %545 = load i8, i8* %boy.reload, align 1
  %conv6alteredBB = sext i8 %545 to i32
  %cmp7alteredBB = icmp ne i32 %conv5alteredBB, %conv6alteredBB
  store i32 -1416407081, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload190, align 4
  %idxprom9alteredBB = sext i32 %546 to i64
  %s.reload = load volatile [520 x i8]*, [520 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %s.reload, i64 0, i64 %idxprom9alteredBB
  %547 = load i8, i8* %arrayidx10alteredBB, align 1
  %girl.reload171 = load volatile i8*, i8** %girl.reg2mem
  store i8 %547, i8* %girl.reload171, align 1
  store i32 -1775417467, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload189, align 4
  %549 = add i32 0, 1178781568
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 1178781568
  %_ = sub i32 0, %548
  %552 = sub i32 %551, 188057491
  %553 = add i32 %552, 1
  %554 = add i32 %553, 188057491
  %gen = add i32 %551, 1
  %555 = sub i32 0, 41803815
  %556 = sub i32 %555, %548
  %557 = add i32 %556, 41803815
  %_113 = sub i32 0, %548
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen114 = add i32 %557, 1
  %560 = add i32 %548, 868901768
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 868901768
  %_115 = sub i32 %548, 1
  %gen116 = mul i32 %562, 1
  %_117 = shl i32 %548, 1
  %563 = add i32 %548, -904539942
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -904539942
  %incalteredBB = add nsw i32 %548, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload188, align 4
  store i32 57549065, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %566 = load i32, i32* %m.reload219, align 4
  %cmp28alteredBB = icmp ne i32 %566, 0
  store i32 -1524978568, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -603727737, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload186, align 4
  %idxprom42alteredBB = sext i32 %567 to i64
  %child.reload251 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload251, i64 0, i64 %idxprom42alteredBB
  %judge44alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx43alteredBB, i32 0, i32 1
  %568 = load i32, i32* %judge44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %568, 1
  store i32 1945543172, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload235, align 4
  %total.reload226 = load volatile i32*, i32** %total.reg2mem
  %570 = load i32, i32* %total.reload226, align 4
  %_134 = shl i32 %570, 1
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %sub49alteredBB = sub nsw i32 %570, 1
  %cmp50alteredBB = icmp sle i32 %569, %572
  store i32 950236890, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload234, align 4
  %idxprom68alteredBB = sext i32 %573 to i64
  %child.reload250 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload250, i64 0, i64 %idxprom68alteredBB
  %judge70alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx69alteredBB, i32 0, i32 1
  %574 = load i32, i32* %judge70alteredBB, align 4
  %cmp71alteredBB = icmp eq i32 %574, 1
  store i32 879863469, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload233, align 4
  %idxprom74alteredBB = sext i32 %575 to i64
  %child.reload249 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload249, i64 0, i64 %idxprom74alteredBB
  %c76alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx75alteredBB, i32 0, i32 0
  %576 = load i8, i8* %c76alteredBB, align 8
  %conv77alteredBB = sext i8 %576 to i32
  %girl.reload = load volatile i8*, i8** %girl.reg2mem
  %577 = load i8, i8* %girl.reload, align 1
  %conv78alteredBB = sext i8 %577 to i32
  %cmp79alteredBB = icmp eq i32 %conv77alteredBB, %conv78alteredBB
  store i32 -665784955, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload185, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload232, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %578, i32 %579)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload184, align 4
  %idxprom83alteredBB = sext i32 %580 to i64
  %child.reload248 = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload248, i64 0, i64 %idxprom83alteredBB
  %judge85alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx84alteredBB, i32 0, i32 1
  store i32 0, i32* %judge85alteredBB, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload231, align 4
  %idxprom86alteredBB = sext i32 %581 to i64
  %child.reload = load volatile [520 x %struct.f]*, [520 x %struct.f]** %child.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [520 x %struct.f], [520 x %struct.f]* %child.reload, i64 0, i64 %idxprom86alteredBB
  %judge88alteredBB = getelementptr inbounds %struct.f, %struct.f* %arrayidx87alteredBB, i32 0, i32 1
  store i32 0, i32* %judge88alteredBB, align 4
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload218, align 4
  %_147 = shl i32 %582, 100
  %_148 = shl i32 %582, 100
  %583 = sub i32 %582, -494447098
  %584 = sub i32 %583, 100
  %585 = add i32 %584, -494447098
  %_149 = sub i32 %582, 100
  %gen150 = mul i32 %585, 100
  %_151 = shl i32 %582, 100
  %586 = sub i32 %582, -773103365
  %587 = add i32 %586, 100
  %588 = add i32 %587, -773103365
  %add89alteredBB = add nsw i32 %582, 100
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %588, i32* %j.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %589 = load i32, i32* %total.reload, align 4
  %_152 = shl i32 %589, 100
  %590 = sub i32 0, 100
  %591 = add i32 %589, %590
  %_153 = sub i32 %589, 100
  %gen154 = mul i32 %591, 100
  %592 = sub i32 %589, 831546771
  %593 = add i32 %592, 100
  %594 = add i32 %593, 831546771
  %add90alteredBB = add nsw i32 %589, 100
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %595 = load i32, i32* %m.reload217, align 4
  %596 = sub i32 0, %595
  %597 = add i32 0, %596
  %_155 = sub i32 0, %595
  %598 = sub i32 0, 2
  %599 = sub i32 %597, %598
  %gen156 = add i32 %597, 2
  %600 = add i32 %595, -347169605
  %601 = sub i32 %600, 2
  %602 = sub i32 %601, -347169605
  %sub91alteredBB = sub nsw i32 %595, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %602, i32* %m.reload, align 4
  store i32 1904583370, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1619198442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc101, %for.end100, %for.inc98, %if.end97, %originalBBpart2162, %originalBB160, %for.end96, %for.inc94, %if.end93, %if.end92, %originalBBpart2158, %originalBB146, %if.then81, %originalBBpart2144, %originalBB142, %land.lhs.true73, %originalBBpart2140, %originalBB138, %if.else, %if.then66, %land.lhs.true58, %for.body52, %originalBBpart2136, %originalBB133, %for.cond48, %if.then47, %originalBBpart2131, %originalBB129, %land.lhs.true, %for.body34, %for.cond31, %originalBBpart2127, %originalBB125, %for.body30, %originalBBpart2123, %originalBB121, %for.cond27, %for.end26, %for.inc24, %for.body17, %for.cond11, %for.end, %originalBBpart2119, %originalBB112, %for.inc, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
