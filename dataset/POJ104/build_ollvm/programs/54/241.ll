; ModuleID = 'source-C-CXX/54/241.c'
source_filename = "source-C-CXX/54/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem238 = alloca i1
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
  store i1 %8, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 1262175444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1262175444, label %first
    i32 -954987686, label %originalBB
    i32 63325347, label %originalBBpart2
    i32 606136809, label %for.cond
    i32 -527623437, label %for.body
    i32 395783808, label %originalBB155
    i32 -297418696, label %originalBBpart2157
    i32 -1439681973, label %for.inc
    i32 885656414, label %originalBB159
    i32 3356281, label %originalBBpart2168
    i32 -737841267, label %for.end
    i32 1704691399, label %for.cond2
    i32 -855758406, label %originalBB170
    i32 225204274, label %originalBBpart2174
    i32 -217033587, label %for.body5
    i32 -819889883, label %land.lhs.true
    i32 -56716931, label %if.then
    i32 1296669419, label %if.else
    i32 -779940582, label %land.lhs.true28
    i32 -1654903641, label %if.then34
    i32 -3433686, label %if.else44
    i32 -1916968924, label %land.lhs.true50
    i32 309385151, label %originalBB176
    i32 842692484, label %originalBBpart2178
    i32 -1151553615, label %if.then56
    i32 271823683, label %if.end
    i32 -790709909, label %if.end66
    i32 -856620870, label %if.end67
    i32 -1450606689, label %for.inc68
    i32 362114830, label %for.end70
    i32 2082644509, label %for.cond71
    i32 123876909, label %for.body74
    i32 1250103715, label %originalBB180
    i32 -2002719232, label %originalBBpart2191
    i32 257571996, label %land.lhs.true83
    i32 -515665217, label %originalBB193
    i32 -742707468, label %originalBBpart2195
    i32 -783726508, label %if.then89
    i32 -579806680, label %if.else97
    i32 -685081452, label %originalBB197
    i32 1299896378, label %originalBBpart2199
    i32 1479696458, label %land.lhs.true103
    i32 2010552100, label %if.then109
    i32 769804398, label %originalBB201
    i32 119540304, label %originalBBpart2215
    i32 -407252227, label %if.end117
    i32 -209930810, label %originalBB217
    i32 -1635636718, label %originalBBpart2219
    i32 -396098842, label %if.end118
    i32 -1763403406, label %for.inc119
    i32 1409773151, label %for.end121
    i32 -1798016797, label %land.lhs.true124
    i32 -408545830, label %if.then127
    i32 -676817928, label %if.else132
    i32 -604534467, label %land.lhs.true135
    i32 817658330, label %if.then138
    i32 -1035778694, label %if.end143
    i32 1664724146, label %originalBB221
    i32 108328307, label %originalBBpart2223
    i32 1528464859, label %if.end144
    i32 -1165233007, label %for.cond145
    i32 -1250278773, label %for.body148
    i32 1863200432, label %for.inc153
    i32 -1167944192, label %originalBB225
    i32 1019480759, label %originalBBpart2235
    i32 1812033096, label %for.end154
    i32 -1852583832, label %originalBBalteredBB
    i32 -767714856, label %originalBB155alteredBB
    i32 -2121998854, label %originalBB159alteredBB
    i32 -1510745541, label %originalBB170alteredBB
    i32 -1202871964, label %originalBB176alteredBB
    i32 -389387360, label %originalBB180alteredBB
    i32 -597202714, label %originalBB193alteredBB
    i32 -1975210087, label %originalBB197alteredBB
    i32 1788903775, label %originalBB201alteredBB
    i32 -1727580270, label %originalBB217alteredBB
    i32 1657186140, label %originalBB221alteredBB
    i32 737970573, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %9 = and i1 %.reload, %.reload239
  %10 = xor i1 %.reload, %.reload239
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload239
  %13 = select i1 %11, i32 -954987686, i32 -1852583832
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem
  %sum.reload267 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload267, align 4
  %c.reload332 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload332, i32 0, i32 0
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload242, i8* %arraydecay, i32* %b.reload247)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 275133950
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 275133950
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 63325347, i32 -1852583832
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 606136809, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload297, align 4
  %idxprom = sext i32 %29 to i64
  %c.reload331 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload331, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -527623437, i32 -737841267
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 395783808, i32 -767714856
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2011015686
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2011015686
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
  %84 = select i1 %82, i32 -297418696, i32 -767714856
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1439681973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 885656414, i32 -2121998854
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload296, align 4
  %100 = sub i32 %99, -1192992906
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1192992906
  %inc = add nsw i32 %99, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload295, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1453738642
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1453738642
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 3356281, i32 -2121998854
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 606136809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload315, align 4
  store i32 1704691399, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 2066911248
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2066911248
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -855758406, i32 -1510745541
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload314, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload294, align 4
  %159 = sub i32 %158, -1329679911
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1329679911
  %sub = sub nsw i32 %158, 1
  %cmp3 = icmp sle i32 %157, %161
  store i1 %cmp3, i1* %cmp3.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1344255758
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1344255758
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 225204274, i32 -1510745541
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %189 = select i1 %cmp3.reload, i32 -217033587, i32 362114830
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload313, align 4
  %idxprom6 = sext i32 %190 to i64
  %c.reload330 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload330, i64 0, i64 %idxprom6
  %191 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %191 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  %192 = select i1 %cmp9, i32 -819889883, i32 1296669419
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload312, align 4
  %idxprom11 = sext i32 %193 to i64
  %c.reload329 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload329, i64 0, i64 %idxprom11
  %194 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %194 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %195 = select i1 %cmp14, i32 -56716931, i32 1296669419
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload266 = load volatile i32*, i32** %sum.reg2mem
  %196 = load i32, i32* %sum.reload266, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload311, align 4
  %idxprom16 = sext i32 %197 to i64
  %c.reload328 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload328, i64 0, i64 %idxprom16
  %198 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %198 to i32
  %199 = add i32 %conv18, -884756914
  %200 = sub i32 %199, 48
  %201 = sub i32 %200, -884756914
  %sub19 = sub nsw i32 %conv18, 48
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload241, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload293, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload310, align 4
  %205 = sub i32 %203, -685840679
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -685840679
  %sub20 = sub nsw i32 %203, %204
  %208 = sub i32 %207, 2069339057
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 2069339057
  %sub21 = sub nsw i32 %207, 1
  %call22 = call i32 @f(i32 %202, i32 %210)
  %mul = mul nsw i32 %201, %call22
  %211 = add i32 %196, 946602582
  %212 = add i32 %211, %mul
  %213 = sub i32 %212, 946602582
  %add = add nsw i32 %196, %mul
  %sum.reload265 = load volatile i32*, i32** %sum.reg2mem
  store i32 %213, i32* %sum.reload265, align 4
  store i32 -856620870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload309, align 4
  %idxprom23 = sext i32 %214 to i64
  %c.reload327 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload327, i64 0, i64 %idxprom23
  %215 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %215 to i32
  %cmp26 = icmp sge i32 %conv25, 65
  %216 = select i1 %cmp26, i32 -779940582, i32 -3433686
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload308, align 4
  %idxprom29 = sext i32 %217 to i64
  %c.reload326 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload326, i64 0, i64 %idxprom29
  %218 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %218 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  %219 = select i1 %cmp32, i32 -1654903641, i32 -3433686
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %sum.reload264 = load volatile i32*, i32** %sum.reg2mem
  %220 = load i32, i32* %sum.reload264, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload307, align 4
  %idxprom35 = sext i32 %221 to i64
  %c.reload325 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload325, i64 0, i64 %idxprom35
  %222 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %222 to i32
  %223 = sub i32 %conv37, 615453915
  %224 = sub i32 %223, 55
  %225 = add i32 %224, 615453915
  %sub38 = sub nsw i32 %conv37, 55
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload240, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload292, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload306, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub39 = sub nsw i32 %227, %228
  %231 = add i32 %230, -1300511614
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1300511614
  %sub40 = sub nsw i32 %230, 1
  %call41 = call i32 @f(i32 %226, i32 %233)
  %mul42 = mul nsw i32 %225, %call41
  %234 = add i32 %220, -1630647522
  %235 = add i32 %234, %mul42
  %236 = sub i32 %235, -1630647522
  %add43 = add nsw i32 %220, %mul42
  %sum.reload263 = load volatile i32*, i32** %sum.reg2mem
  store i32 %236, i32* %sum.reload263, align 4
  store i32 -790709909, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload305, align 4
  %idxprom45 = sext i32 %237 to i64
  %c.reload324 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload324, i64 0, i64 %idxprom45
  %238 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %238 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  %239 = select i1 %cmp48, i32 -1916968924, i32 271823683
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 309385151, i32 -1202871964
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload304, align 4
  %idxprom51 = sext i32 %254 to i64
  %c.reload323 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload323, i64 0, i64 %idxprom51
  %255 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %255 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  store i1 %cmp54, i1* %cmp54.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 842692484, i32 -1202871964
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %270 = select i1 %cmp54.reload, i32 -1151553615, i32 271823683
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %sum.reload262 = load volatile i32*, i32** %sum.reg2mem
  %271 = load i32, i32* %sum.reload262, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload303, align 4
  %idxprom57 = sext i32 %272 to i64
  %c.reload322 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload322, i64 0, i64 %idxprom57
  %273 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %273 to i32
  %274 = sub i32 %conv59, 1900303002
  %275 = sub i32 %274, 87
  %276 = add i32 %275, 1900303002
  %sub60 = sub nsw i32 %conv59, 87
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload291, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload302, align 4
  %280 = sub i32 %278, 1115124190
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1115124190
  %sub61 = sub nsw i32 %278, %279
  %283 = sub i32 %282, 572402918
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 572402918
  %sub62 = sub nsw i32 %282, 1
  %call63 = call i32 @f(i32 %277, i32 %285)
  %mul64 = mul nsw i32 %276, %call63
  %286 = sub i32 %271, 2114883213
  %287 = add i32 %286, %mul64
  %288 = add i32 %287, 2114883213
  %add65 = add nsw i32 %271, %mul64
  %sum.reload261 = load volatile i32*, i32** %sum.reg2mem
  store i32 %288, i32* %sum.reload261, align 4
  store i32 271823683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -790709909, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -856620870, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1450606689, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload301, align 4
  %290 = sub i32 %289, -965329898
  %291 = add i32 %290, 1
  %292 = add i32 %291, -965329898
  %inc69 = add nsw i32 %289, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload300, align 4
  store i32 1704691399, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %293 = load i32, i32* %sum.reload, align 4
  %e.reload260 = load volatile i32*, i32** %e.reg2mem
  store i32 %293, i32* %e.reload260, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  store i32 2082644509, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %e.reload259 = load volatile i32*, i32** %e.reg2mem
  %294 = load i32, i32* %e.reload259, align 4
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %295 = load i32, i32* %b.reload246, align 4
  %cmp72 = icmp sge i32 %294, %295
  %296 = select i1 %cmp72, i32 123876909, i32 1409773151
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1005226433
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1005226433
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1250103715, i32 -389387360
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %e.reload258 = load volatile i32*, i32** %e.reg2mem
  %324 = load i32, i32* %e.reload258, align 4
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload245, align 4
  %rem = srem i32 %324, %325
  %conv75 = trunc i32 %rem to i8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload289, align 4
  %idxprom76 = sext i32 %326 to i64
  %d.reload349 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload349, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %e.reload257 = load volatile i32*, i32** %e.reg2mem
  %327 = load i32, i32* %e.reload257, align 4
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload244, align 4
  %div = sdiv i32 %327, %328
  %e.reload256 = load volatile i32*, i32** %e.reg2mem
  store i32 %div, i32* %e.reload256, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload288, align 4
  %idxprom78 = sext i32 %329 to i64
  %d.reload348 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload348, i64 0, i64 %idxprom78
  %330 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %330 to i32
  %cmp81 = icmp sge i32 %conv80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
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
  %344 = select i1 %342, i32 -2002719232, i32 -389387360
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %345 = select i1 %cmp81.reload, i32 257571996, i32 -579806680
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1327551253
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1327551253
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -515665217, i32 -597202714
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload287, align 4
  %idxprom84 = sext i32 %373 to i64
  %d.reload347 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload347, i64 0, i64 %idxprom84
  %374 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %374 to i32
  %cmp87 = icmp sle i32 %conv86, 9
  store i1 %cmp87, i1* %cmp87.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -342339387
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -342339387
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -742707468, i32 -597202714
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %390 = select i1 %cmp87.reload, i32 -783726508, i32 -579806680
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload286, align 4
  %idxprom90 = sext i32 %391 to i64
  %d.reload346 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload346, i64 0, i64 %idxprom90
  %392 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %392 to i32
  %393 = sub i32 0, 48
  %394 = sub i32 %conv92, %393
  %add93 = add nsw i32 %conv92, 48
  %conv94 = trunc i32 %394 to i8
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload285, align 4
  %idxprom95 = sext i32 %395 to i64
  %d.reload345 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload345, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  store i32 -396098842, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -680864322
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -680864322
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -685081452, i32 -1975210087
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload284, align 4
  %idxprom98 = sext i32 %411 to i64
  %d.reload344 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload344, i64 0, i64 %idxprom98
  %412 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %412 to i32
  %cmp101 = icmp sge i32 %conv100, 10
  store i1 %cmp101, i1* %cmp101.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -745869446
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -745869446
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1299896378, i32 -1975210087
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %440 = select i1 %cmp101.reload, i32 1479696458, i32 -407252227
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload283, align 4
  %idxprom104 = sext i32 %441 to i64
  %d.reload343 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload343, i64 0, i64 %idxprom104
  %442 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %442 to i32
  %cmp107 = icmp sle i32 %conv106, 35
  %443 = select i1 %cmp107, i32 2010552100, i32 -407252227
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -253970799
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -253970799
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 769804398, i32 1788903775
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload282, align 4
  %idxprom110 = sext i32 %459 to i64
  %d.reload342 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload342, i64 0, i64 %idxprom110
  %460 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %460 to i32
  %461 = sub i32 0, 55
  %462 = sub i32 %conv112, %461
  %add113 = add nsw i32 %conv112, 55
  %conv114 = trunc i32 %462 to i8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload281, align 4
  %idxprom115 = sext i32 %463 to i64
  %d.reload341 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload341, i64 0, i64 %idxprom115
  store i8 %conv114, i8* %arrayidx116, align 1
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 119540304, i32 1788903775
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -407252227, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -209930810, i32 -1727580270
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 797816633
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 797816633
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1635636718, i32 -1727580270
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -396098842, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1763403406, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload280, align 4
  %508 = sub i32 %507, 2044501562
  %509 = add i32 %508, 1
  %510 = add i32 %509, 2044501562
  %inc120 = add nsw i32 %507, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload279, align 4
  store i32 2082644509, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %e.reload255 = load volatile i32*, i32** %e.reg2mem
  %511 = load i32, i32* %e.reload255, align 4
  %cmp122 = icmp sge i32 %511, 0
  %512 = select i1 %cmp122, i32 -1798016797, i32 -676817928
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %e.reload254 = load volatile i32*, i32** %e.reg2mem
  %513 = load i32, i32* %e.reload254, align 4
  %cmp125 = icmp sle i32 %513, 9
  %514 = select i1 %cmp125, i32 -408545830, i32 -676817928
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %e.reload253 = load volatile i32*, i32** %e.reg2mem
  %515 = load i32, i32* %e.reload253, align 4
  %516 = sub i32 %515, 1402111185
  %517 = add i32 %516, 48
  %518 = add i32 %517, 1402111185
  %add128 = add nsw i32 %515, 48
  %conv129 = trunc i32 %518 to i8
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload278, align 4
  %idxprom130 = sext i32 %519 to i64
  %d.reload340 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload340, i64 0, i64 %idxprom130
  store i8 %conv129, i8* %arrayidx131, align 1
  store i32 1528464859, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  %520 = load i32, i32* %e.reload252, align 4
  %cmp133 = icmp sge i32 %520, 10
  %521 = select i1 %cmp133, i32 -604534467, i32 -1035778694
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %522 = load i32, i32* %e.reload251, align 4
  %cmp136 = icmp sle i32 %522, 35
  %523 = select i1 %cmp136, i32 817658330, i32 -1035778694
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %524 = load i32, i32* %e.reload250, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 55
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add139 = add nsw i32 %524, 55
  %conv140 = trunc i32 %528 to i8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload277, align 4
  %idxprom141 = sext i32 %529 to i64
  %d.reload339 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload339, i64 0, i64 %idxprom141
  store i8 %conv140, i8* %arrayidx142, align 1
  store i32 -1035778694, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 419252811
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 419252811
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1664724146, i32 1657186140
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 170833126
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 170833126
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 108328307, i32 1657186140
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1528464859, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload276, align 4
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 %572, i32* %k.reload321, align 4
  store i32 -1165233007, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %573 = load i32, i32* %k.reload320, align 4
  %cmp146 = icmp sge i32 %573, 0
  %574 = select i1 %cmp146, i32 -1250278773, i32 1812033096
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload319, align 4
  %idxprom149 = sext i32 %575 to i64
  %d.reload338 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload338, i64 0, i64 %idxprom149
  %576 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %576 to i32
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv151)
  store i32 1863200432, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1256471638
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1256471638
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1167944192, i32 737970573
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %592 = load i32, i32* %k.reload318, align 4
  %593 = sub i32 0, -1
  %594 = sub i32 %592, %593
  %dec = add nsw i32 %592, -1
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %594, i32* %k.reload317, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1019480759, i32 737970573
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1165233007, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -954987686, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 395783808, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload275, align 4
  %_ = shl i32 %621, 1
  %_160 = shl i32 %621, 1
  %_161 = shl i32 %621, 1
  %_162 = shl i32 %621, 1
  %_163 = shl i32 %621, 1
  %622 = sub i32 %621, -1997271640
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1997271640
  %_164 = sub i32 %621, 1
  %gen = mul i32 %624, 1
  %625 = add i32 %621, -1746045592
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1746045592
  %_165 = sub i32 %621, 1
  %gen166 = mul i32 %627, 1
  %628 = sub i32 %621, -459445090
  %629 = add i32 %628, 1
  %630 = add i32 %629, -459445090
  %incalteredBB = add nsw i32 %621, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload274, align 4
  store i32 885656414, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload299, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload273, align 4
  %_171 = shl i32 %632, 1
  %_172 = shl i32 %632, 1
  %633 = sub i32 %632, -1481423345
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1481423345
  %subalteredBB = sub nsw i32 %632, 1
  %cmp3alteredBB = icmp sle i32 %631, %635
  store i32 -855758406, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %636 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom51alteredBB
  %637 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %637 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 122
  store i32 309385151, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  %638 = load i32, i32* %e.reload249, align 4
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %639 = load i32, i32* %b.reload243, align 4
  %640 = sub i32 %638, -715532112
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -715532112
  %_181 = sub i32 %638, %639
  %gen182 = mul i32 %642, %639
  %643 = sub i32 0, %639
  %644 = add i32 %638, %643
  %_183 = sub i32 %638, %639
  %gen184 = mul i32 %644, %639
  %645 = sub i32 0, 764755299
  %646 = sub i32 %645, %638
  %647 = add i32 %646, 764755299
  %_185 = sub i32 0, %638
  %648 = sub i32 0, %639
  %649 = sub i32 %647, %648
  %gen186 = add i32 %647, %639
  %650 = add i32 %638, -811441935
  %651 = sub i32 %650, %639
  %652 = sub i32 %651, -811441935
  %_187 = sub i32 %638, %639
  %gen188 = mul i32 %652, %639
  %_189 = shl i32 %638, %639
  %remalteredBB = srem i32 %638, %639
  %conv75alteredBB = trunc i32 %remalteredBB to i8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload272, align 4
  %idxprom76alteredBB = sext i32 %653 to i64
  %d.reload337 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload337, i64 0, i64 %idxprom76alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx77alteredBB, align 1
  %e.reload248 = load volatile i32*, i32** %e.reg2mem
  %654 = load i32, i32* %e.reload248, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %655 = load i32, i32* %b.reload, align 4
  %divalteredBB = sdiv i32 %654, %655
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %divalteredBB, i32* %e.reload, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload271, align 4
  %idxprom78alteredBB = sext i32 %656 to i64
  %d.reload336 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload336, i64 0, i64 %idxprom78alteredBB
  %657 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %657 to i32
  %cmp81alteredBB = icmp sge i32 %conv80alteredBB, 0
  store i32 1250103715, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload270, align 4
  %idxprom84alteredBB = sext i32 %658 to i64
  %d.reload335 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload335, i64 0, i64 %idxprom84alteredBB
  %659 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %659 to i32
  %cmp87alteredBB = icmp sle i32 %conv86alteredBB, 9
  store i32 -515665217, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload269, align 4
  %idxprom98alteredBB = sext i32 %660 to i64
  %d.reload334 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload334, i64 0, i64 %idxprom98alteredBB
  %661 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %661 to i32
  %cmp101alteredBB = icmp sge i32 %conv100alteredBB, 10
  store i32 -685081452, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload268, align 4
  %idxprom110alteredBB = sext i32 %662 to i64
  %d.reload333 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload333, i64 0, i64 %idxprom110alteredBB
  %663 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %663 to i32
  %_202 = shl i32 %conv112alteredBB, 55
  %664 = sub i32 0, 846497641
  %665 = sub i32 %664, %conv112alteredBB
  %666 = add i32 %665, 846497641
  %_203 = sub i32 0, %conv112alteredBB
  %667 = add i32 %666, -615903161
  %668 = add i32 %667, 55
  %669 = sub i32 %668, -615903161
  %gen204 = add i32 %666, 55
  %670 = sub i32 0, %conv112alteredBB
  %671 = add i32 0, %670
  %_205 = sub i32 0, %conv112alteredBB
  %672 = add i32 %671, -2110354541
  %673 = add i32 %672, 55
  %674 = sub i32 %673, -2110354541
  %gen206 = add i32 %671, 55
  %_207 = shl i32 %conv112alteredBB, 55
  %675 = sub i32 %conv112alteredBB, -1114048084
  %676 = sub i32 %675, 55
  %677 = add i32 %676, -1114048084
  %_208 = sub i32 %conv112alteredBB, 55
  %gen209 = mul i32 %677, 55
  %678 = add i32 %conv112alteredBB, -705443868
  %679 = sub i32 %678, 55
  %680 = sub i32 %679, -705443868
  %_210 = sub i32 %conv112alteredBB, 55
  %gen211 = mul i32 %680, 55
  %681 = add i32 %conv112alteredBB, 1742961037
  %682 = sub i32 %681, 55
  %683 = sub i32 %682, 1742961037
  %_212 = sub i32 %conv112alteredBB, 55
  %gen213 = mul i32 %683, 55
  %684 = sub i32 0, %conv112alteredBB
  %685 = sub i32 0, 55
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add113alteredBB = add nsw i32 %conv112alteredBB, 55
  %conv114alteredBB = trunc i32 %687 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload, align 4
  %idxprom115alteredBB = sext i32 %688 to i64
  %d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reload, i64 0, i64 %idxprom115alteredBB
  store i8 %conv114alteredBB, i8* %arrayidx116alteredBB, align 1
  store i32 769804398, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -209930810, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1664724146, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload316, align 4
  %690 = sub i32 0, -562312831
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -562312831
  %_226 = sub i32 0, %689
  %693 = sub i32 0, %692
  %694 = sub i32 0, -1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen227 = add i32 %692, -1
  %_228 = shl i32 %689, -1
  %_229 = shl i32 %689, -1
  %697 = sub i32 0, -1371076590
  %698 = sub i32 %697, %689
  %699 = add i32 %698, -1371076590
  %_230 = sub i32 0, %689
  %700 = add i32 %699, 292558282
  %701 = add i32 %700, -1
  %702 = sub i32 %701, 292558282
  %gen231 = add i32 %699, -1
  %703 = sub i32 0, %689
  %704 = add i32 0, %703
  %_232 = sub i32 0, %689
  %705 = add i32 %704, -22578430
  %706 = add i32 %705, -1
  %707 = sub i32 %706, -22578430
  %gen233 = add i32 %704, -1
  %708 = add i32 %689, 1326358451
  %709 = add i32 %708, -1
  %710 = sub i32 %709, 1326358451
  %decalteredBB = add nsw i32 %689, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %710, i32* %k.reload, align 4
  store i32 -1167944192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB225, %for.inc153, %for.body148, %for.cond145, %if.end144, %originalBBpart2223, %originalBB221, %if.end143, %if.then138, %land.lhs.true135, %if.else132, %if.then127, %land.lhs.true124, %for.end121, %for.inc119, %if.end118, %originalBBpart2219, %originalBB217, %if.end117, %originalBBpart2215, %originalBB201, %if.then109, %land.lhs.true103, %originalBBpart2199, %originalBB197, %if.else97, %if.then89, %originalBBpart2195, %originalBB193, %land.lhs.true83, %originalBBpart2191, %originalBB180, %for.body74, %for.cond71, %for.end70, %for.inc68, %if.end67, %if.end66, %if.end, %if.then56, %originalBBpart2178, %originalBB176, %land.lhs.true50, %if.else44, %if.then34, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %for.body5, %originalBBpart2174, %originalBB170, %for.cond2, %for.end, %originalBBpart2168, %originalBB159, %for.inc, %originalBBpart2157, %originalBB155, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %z, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -847768965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -847768965, label %for.cond
    i32 -1399272068, label %for.body
    i32 1644693018, label %originalBB
    i32 -2068346265, label %originalBBpart2
    i32 -1010029794, label %for.inc
    i32 -470854986, label %originalBB3
    i32 958587381, label %originalBBpart219
    i32 -881458892, label %for.end
    i32 780287600, label %originalBBalteredBB
    i32 975958461, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1399272068, i32 -881458892
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -150085017
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -150085017
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1644693018, i32 780287600
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %z, align 4
  %19 = load i32, i32* %m.addr, align 4
  %mul = mul nsw i32 %18, %19
  store i32 %mul, i32* %z, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 234002376
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 234002376
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2068346265, i32 780287600
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1010029794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -470854986, i32 975958461
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1871545865
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1871545865
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 958587381, i32 975958461
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -847768965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %z, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %z, align 4
  %81 = load i32, i32* %m.addr, align 4
  %82 = add i32 0, 2033341594
  %83 = sub i32 %82, %80
  %84 = sub i32 %83, 2033341594
  %_ = sub i32 0, %80
  %85 = sub i32 0, %81
  %86 = sub i32 %84, %85
  %gen = add i32 %84, %81
  %87 = add i32 0, 2003390877
  %88 = sub i32 %87, %80
  %89 = sub i32 %88, 2003390877
  %_1 = sub i32 0, %80
  %90 = add i32 %89, -322248489
  %91 = add i32 %90, %81
  %92 = sub i32 %91, -322248489
  %gen2 = add i32 %89, %81
  %mulalteredBB = mul nsw i32 %80, %81
  store i32 %mulalteredBB, i32* %z, align 4
  store i32 1644693018, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 994558055
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 994558055
  %_4 = sub i32 %93, 1
  %gen5 = mul i32 %96, 1
  %97 = add i32 %93, -808120039
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -808120039
  %_6 = sub i32 %93, 1
  %gen7 = mul i32 %99, 1
  %_8 = shl i32 %93, 1
  %_9 = shl i32 %93, 1
  %100 = sub i32 0, -711082574
  %101 = sub i32 %100, %93
  %102 = add i32 %101, -711082574
  %_10 = sub i32 0, %93
  %103 = sub i32 %102, 1286032648
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1286032648
  %gen11 = add i32 %102, 1
  %106 = sub i32 %93, -1833031205
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1833031205
  %_12 = sub i32 %93, 1
  %gen13 = mul i32 %108, 1
  %109 = sub i32 0, 899987281
  %110 = sub i32 %109, %93
  %111 = add i32 %110, 899987281
  %_14 = sub i32 0, %93
  %112 = add i32 %111, -988742278
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -988742278
  %gen15 = add i32 %111, 1
  %115 = sub i32 0, %93
  %116 = add i32 0, %115
  %_16 = sub i32 0, %93
  %117 = sub i32 %116, 1180231054
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1180231054
  %gen17 = add i32 %116, 1
  %120 = add i32 %93, -1191217256
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1191217256
  %incalteredBB = add nsw i32 %93, 1
  store i32 %122, i32* %i, align 4
  store i32 -470854986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB3, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
