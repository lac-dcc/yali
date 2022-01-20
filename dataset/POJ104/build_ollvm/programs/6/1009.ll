; ModuleID = 'source-C-CXX/6/1009.c'
source_filename = "source-C-CXX/6/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload271.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 218309651
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 218309651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -59243745, i32* %switchVar
  %.reg2mem270 = alloca i1
  %.reg2mem272 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -59243745, label %first
    i32 -1217182037, label %originalBB
    i32 744966532, label %originalBBpart2
    i32 377526302, label %for.cond
    i32 1519492625, label %land.rhs
    i32 1791729490, label %originalBB102
    i32 1249617588, label %originalBBpart2104
    i32 -1939526364, label %land.end
    i32 574852479, label %originalBB106
    i32 -908241839, label %originalBBpart2108
    i32 -1260240115, label %for.body
    i32 -967639667, label %if.then
    i32 1059329308, label %for.cond18
    i32 -2058231324, label %land.lhs.true
    i32 -1056680989, label %originalBB110
    i32 -1932266340, label %originalBBpart2112
    i32 -448311912, label %land.rhs32
    i32 -1967661004, label %originalBB114
    i32 1978210735, label %originalBBpart2116
    i32 1850110638, label %land.end38
    i32 -195205497, label %for.body39
    i32 -780109187, label %for.inc
    i32 -641541317, label %for.end
    i32 1771601814, label %if.then43
    i32 1163669004, label %originalBB118
    i32 838292605, label %originalBBpart2128
    i32 710787943, label %if.end
    i32 784904813, label %if.end44
    i32 1298552848, label %originalBB130
    i32 1333603208, label %originalBBpart2132
    i32 1322247955, label %for.inc45
    i32 -14931088, label %originalBB134
    i32 182722937, label %originalBBpart2142
    i32 1996542659, label %for.end47
    i32 -120989339, label %if.then50
    i32 -1504990532, label %originalBB144
    i32 -1678177631, label %originalBBpart2146
    i32 -1214086752, label %for.cond51
    i32 -45702014, label %for.body54
    i32 -187185980, label %for.inc59
    i32 1190527607, label %for.end61
    i32 1366017336, label %originalBB148
    i32 -177619709, label %originalBBpart2150
    i32 -1039139850, label %if.end62
    i32 181767620, label %if.then65
    i32 1304163192, label %for.cond66
    i32 -1676017577, label %originalBB152
    i32 1991466704, label %originalBBpart2164
    i32 -939247030, label %for.body69
    i32 -637515057, label %for.inc74
    i32 27952086, label %for.end76
    i32 -1192583078, label %originalBB166
    i32 850614348, label %originalBBpart2168
    i32 1775980151, label %for.cond77
    i32 -758276651, label %for.body80
    i32 192737638, label %originalBB170
    i32 -1301457486, label %originalBBpart2172
    i32 -973583495, label %for.inc85
    i32 -1575364162, label %for.end87
    i32 -1310565845, label %originalBB174
    i32 -189992352, label %originalBBpart2186
    i32 -1788894928, label %for.cond90
    i32 -623748637, label %for.body93
    i32 -556492224, label %for.inc98
    i32 -1072323727, label %for.end100
    i32 210796206, label %originalBB188
    i32 1587489756, label %originalBBpart2190
    i32 -307921328, label %if.end101
    i32 153933962, label %originalBBalteredBB
    i32 2076904469, label %originalBB102alteredBB
    i32 -98544612, label %originalBB106alteredBB
    i32 1232910890, label %originalBB110alteredBB
    i32 2045918507, label %originalBB114alteredBB
    i32 1319445250, label %originalBB118alteredBB
    i32 -584189463, label %originalBB130alteredBB
    i32 -1188417775, label %originalBB134alteredBB
    i32 -1640097872, label %originalBB144alteredBB
    i32 -2144948572, label %originalBB148alteredBB
    i32 580516931, label %originalBB152alteredBB
    i32 -177806449, label %originalBB166alteredBB
    i32 2041234912, label %originalBB170alteredBB
    i32 995269718, label %originalBB174alteredBB
    i32 313623153, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = and i1 %.reload, %.reload194
  %11 = xor i1 %.reload, %.reload194
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload194
  %14 = select i1 %12, i32 -1217182037, i32 153933962
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %retval.reload195 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload195, align 4
  %a.reload203 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload203, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload208 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload208, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload210 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload210, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %a.reload202 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload202, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload214, align 4
  %b.reload207 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload207, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv9, i32* %y.reload218, align 4
  %q.reload248 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload248, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1131502063
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1131502063
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
  %41 = select i1 %39, i32 744966532, i32 153933962
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 377526302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  %42 = load i32, i32* %q.reload247, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 1519492625, i32 -1939526364
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem270
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1785253449
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1785253449
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1791729490, i32 2076904469
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload229, align 4
  %x.reload213 = load volatile i32*, i32** %x.reg2mem
  %72 = load i32, i32* %x.reload213, align 4
  %cmp11 = icmp slt i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1305479404
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1305479404
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1249617588, i32 2076904469
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1939526364, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem270
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload271 = load i1, i1* %.reg2mem270
  store i1 %.reload271, i1* %.reload271.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 574852479, i32 -98544612
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -908241839, i32 -98544612
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %.reload271.reload = load volatile i1, i1* %.reload271.reg2mem
  %140 = select i1 %.reload271.reload, i32 -1260240115, i32 1996542659
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload206 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload206, i64 0, i64 0
  %141 = load i8, i8* %arrayidx, align 16
  %conv13 = sext i8 %141 to i32
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %142 to i64
  %a.reload201 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload201, i64 0, i64 %idxprom
  %143 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %143 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %144 = select i1 %cmp16, i32 -967639667, i32 784904813
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload227, align 4
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  store i32 %145, i32* %p.reload241, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 1059329308, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload235, align 4
  %idxprom19 = sext i32 %146 to i64
  %b.reload205 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload205, i64 0, i64 %idxprom19
  %147 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %147 to i32
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %148 = load i32, i32* %p.reload240, align 4
  %idxprom22 = sext i32 %148 to i64
  %a.reload200 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload200, i64 0, i64 %idxprom22
  %149 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %149 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  %150 = select i1 %cmp25, i32 -2058231324, i32 1850110638
  store i32 %150, i32* %switchVar
  store i1 false, i1* %.reg2mem272
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1056680989, i32 1232910890
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload234, align 4
  %idxprom27 = sext i32 %177 to i64
  %b.reload204 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload204, i64 0, i64 %idxprom27
  %178 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %178 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1932266340, i32 1232910890
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %193 = select i1 %cmp30.reload, i32 -448311912, i32 1850110638
  store i32 %193, i32* %switchVar
  store i1 false, i1* %.reg2mem272
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -60787070
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -60787070
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1967661004, i32 2045918507
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %209 = load i32, i32* %p.reload239, align 4
  %idxprom33 = sext i32 %209 to i64
  %a.reload199 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload199, i64 0, i64 %idxprom33
  %210 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %210 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1384408573
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1384408573
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1978210735, i32 2045918507
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1850110638, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem272
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload273 = load i1, i1* %.reg2mem272
  %226 = select i1 %.reload273, i32 -195205497, i32 -641541317
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %227 = load i32, i32* %p.reload238, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc = add nsw i32 %227, 1
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  store i32 %231, i32* %p.reload237, align 4
  store i32 -780109187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload233, align 4
  %233 = sub i32 %232, -2146574656
  %234 = add i32 %233, 1
  %235 = add i32 %234, -2146574656
  %inc40 = add nsw i32 %232, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload232, align 4
  store i32 1059329308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload231, align 4
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  %237 = load i32, i32* %y.reload217, align 4
  %cmp41 = icmp eq i32 %236, %237
  %238 = select i1 %cmp41, i32 1771601814, i32 710787943
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 158482600
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 158482600
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1163669004, i32 1319445250
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %254 = load i32, i32* %q.reload246, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add = add nsw i32 %254, 1
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  store i32 %258, i32* %q.reload245, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 838292605, i32 1319445250
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 710787943, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 784904813, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -295963456
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -295963456
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1298552848, i32 -584189463
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1869443553
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1869443553
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1333603208, i32 -584189463
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1322247955, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -738179294
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -738179294
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -14931088, i32 -1188417775
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload226, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc46 = add nsw i32 %330, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload225, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1347495819
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1347495819
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 182722937, i32 -1188417775
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 377526302, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  %362 = load i32, i32* %q.reload244, align 4
  %cmp48 = icmp eq i32 %362, 0
  %363 = select i1 %cmp48, i32 -120989339, i32 -1039139850
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1504990532, i32 -1640097872
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %z.reload269 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload269, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1068216165
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1068216165
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1678177631, i32 -1640097872
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1214086752, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %z.reload268 = load volatile i32*, i32** %z.reg2mem
  %405 = load i32, i32* %z.reload268, align 4
  %x.reload212 = load volatile i32*, i32** %x.reg2mem
  %406 = load i32, i32* %x.reload212, align 4
  %cmp52 = icmp slt i32 %405, %406
  %407 = select i1 %cmp52, i32 -45702014, i32 1190527607
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %z.reload267 = load volatile i32*, i32** %z.reg2mem
  %408 = load i32, i32* %z.reload267, align 4
  %idxprom55 = sext i32 %408 to i64
  %a.reload198 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload198, i64 0, i64 %idxprom55
  %409 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %409 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  store i32 -187185980, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %z.reload266 = load volatile i32*, i32** %z.reg2mem
  %410 = load i32, i32* %z.reload266, align 4
  %411 = sub i32 %410, -664310774
  %412 = add i32 %411, 1
  %413 = add i32 %412, -664310774
  %inc60 = add nsw i32 %410, 1
  %z.reload265 = load volatile i32*, i32** %z.reg2mem
  store i32 %413, i32* %z.reload265, align 4
  store i32 -1214086752, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
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
  %439 = select i1 %437, i32 1366017336, i32 -2144948572
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -177619709, i32 -2144948572
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1039139850, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %466 = load i32, i32* %q.reload243, align 4
  %cmp63 = icmp ne i32 %466, 0
  %467 = select i1 %cmp63, i32 181767620, i32 -307921328
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload253, align 4
  store i32 1304163192, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1075117252
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1075117252
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1676017577, i32 580516931
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload252, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload224, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub = sub nsw i32 %496, 1
  %cmp67 = icmp slt i32 %495, %498
  store i1 %cmp67, i1* %cmp67.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -349871429
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -349871429
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1991466704, i32 580516931
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %514 = select i1 %cmp67.reload, i32 -939247030, i32 27952086
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload251, align 4
  %idxprom70 = sext i32 %515 to i64
  %a.reload197 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload197, i64 0, i64 %idxprom70
  %516 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %516 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv72)
  store i32 -637515057, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload250, align 4
  %518 = sub i32 %517, -660305882
  %519 = add i32 %518, 1
  %520 = add i32 %519, -660305882
  %inc75 = add nsw i32 %517, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %520, i32* %k.reload249, align 4
  store i32 1304163192, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1232921859
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1232921859
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1192583078, i32 -177806449
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %r.reload259 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload259, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1294429809
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1294429809
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 850614348, i32 -177806449
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1775980151, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %r.reload258 = load volatile i32*, i32** %r.reg2mem
  %563 = load i32, i32* %r.reload258, align 4
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %564 = load i32, i32* %y.reload216, align 4
  %cmp78 = icmp slt i32 %563, %564
  %565 = select i1 %cmp78, i32 -758276651, i32 -1575364162
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 192737638, i32 2041234912
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %r.reload257 = load volatile i32*, i32** %r.reg2mem
  %580 = load i32, i32* %r.reload257, align 4
  %idxprom81 = sext i32 %580 to i64
  %c.reload209 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload209, i64 0, i64 %idxprom81
  %581 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %581 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv83)
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 937090561
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 937090561
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1301457486, i32 2041234912
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -973583495, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %r.reload256 = load volatile i32*, i32** %r.reg2mem
  %609 = load i32, i32* %r.reload256, align 4
  %610 = add i32 %609, -1725010449
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1725010449
  %inc86 = add nsw i32 %609, 1
  %r.reload255 = load volatile i32*, i32** %r.reg2mem
  store i32 %612, i32* %r.reload255, align 4
  store i32 1775980151, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 789144860
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 789144860
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1310565845, i32 995269718
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload223, align 4
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %641 = load i32, i32* %y.reload215, align 4
  %642 = sub i32 0, %640
  %643 = sub i32 0, %641
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add88 = add nsw i32 %640, %641
  %646 = sub i32 %645, 29402425
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 29402425
  %sub89 = sub nsw i32 %645, 1
  %t.reload264 = load volatile i32*, i32** %t.reg2mem
  store i32 %648, i32* %t.reload264, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -851740153
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -851740153
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -189992352, i32 995269718
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1788894928, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %t.reload263 = load volatile i32*, i32** %t.reg2mem
  %664 = load i32, i32* %t.reload263, align 4
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  %665 = load i32, i32* %x.reload211, align 4
  %cmp91 = icmp slt i32 %664, %665
  %666 = select i1 %cmp91, i32 -623748637, i32 -1072323727
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %t.reload262 = load volatile i32*, i32** %t.reg2mem
  %667 = load i32, i32* %t.reload262, align 4
  %idxprom94 = sext i32 %667 to i64
  %a.reload196 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload196, i64 0, i64 %idxprom94
  %668 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %668 to i32
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv96)
  store i32 -556492224, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  %669 = load i32, i32* %t.reload261, align 4
  %670 = add i32 %669, -747696458
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -747696458
  %inc99 = add nsw i32 %669, 1
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  store i32 %672, i32* %t.reload260, align 4
  store i32 -1788894928, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 210796206, i32 313623153
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -541245588
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -541245588
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1587489756, i32 313623153
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -307921328, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %714 = load i32, i32* %retval.reload, align 4
  ret i32 %714

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %yalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1217182037, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload222, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %716 = load i32, i32* %x.reload, align 4
  %cmp11alteredBB = icmp slt i32 %715, %716
  store i32 1791729490, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 574852479, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload, align 4
  %idxprom27alteredBB = sext i32 %717 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom27alteredBB
  %718 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %718 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 0
  store i32 -1056680989, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %719 = load i32, i32* %p.reload, align 4
  %idxprom33alteredBB = sext i32 %719 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %720 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %720 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 0
  store i32 -1967661004, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %721 = load i32, i32* %q.reload242, align 4
  %722 = sub i32 %721, 1496524599
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1496524599
  %_ = sub i32 %721, 1
  %gen = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %721, %725
  %_119 = sub i32 %721, 1
  %gen120 = mul i32 %726, 1
  %727 = sub i32 0, %721
  %728 = add i32 0, %727
  %_121 = sub i32 0, %721
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen122 = add i32 %728, 1
  %733 = add i32 0, -832310070
  %734 = sub i32 %733, %721
  %735 = sub i32 %734, -832310070
  %_123 = sub i32 0, %721
  %736 = sub i32 %735, -436423536
  %737 = add i32 %736, 1
  %738 = add i32 %737, -436423536
  %gen124 = add i32 %735, 1
  %739 = sub i32 0, %721
  %740 = add i32 0, %739
  %_125 = sub i32 0, %721
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen126 = add i32 %740, 1
  %745 = add i32 %721, 507517055
  %746 = add i32 %745, 1
  %747 = sub i32 %746, 507517055
  %addalteredBB = add nsw i32 %721, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %747, i32* %q.reload, align 4
  store i32 1163669004, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1298552848, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload221, align 4
  %749 = sub i32 %748, -1379210078
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1379210078
  %_135 = sub i32 %748, 1
  %gen136 = mul i32 %751, 1
  %752 = sub i32 0, %748
  %753 = add i32 0, %752
  %_137 = sub i32 0, %748
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %gen138 = add i32 %753, 1
  %756 = sub i32 0, %748
  %757 = add i32 0, %756
  %_139 = sub i32 0, %748
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen140 = add i32 %757, 1
  %762 = add i32 %748, 779731977
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 779731977
  %inc46alteredBB = add nsw i32 %748, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %764, i32* %i.reload220, align 4
  store i32 -14931088, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload, align 4
  store i32 -1504990532, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1366017336, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %765 = load i32, i32* %k.reload, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload219, align 4
  %_153 = shl i32 %766, 1
  %_154 = shl i32 %766, 1
  %767 = sub i32 0, -107784676
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -107784676
  %_155 = sub i32 0, %766
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen156 = add i32 %769, 1
  %774 = sub i32 %766, -786136039
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -786136039
  %_157 = sub i32 %766, 1
  %gen158 = mul i32 %776, 1
  %777 = sub i32 %766, -1209454321
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1209454321
  %_159 = sub i32 %766, 1
  %gen160 = mul i32 %779, 1
  %_161 = shl i32 %766, 1
  %_162 = shl i32 %766, 1
  %780 = sub i32 %766, 208794949
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 208794949
  %subalteredBB = sub nsw i32 %766, 1
  %cmp67alteredBB = icmp slt i32 %765, %782
  store i32 -1676017577, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %r.reload254 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload254, align 4
  store i32 -1192583078, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %783 = load i32, i32* %r.reload, align 4
  %idxprom81alteredBB = sext i32 %783 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom81alteredBB
  %784 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %784 to i32
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv83alteredBB)
  store i32 192737638, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %786 = load i32, i32* %y.reload, align 4
  %_175 = shl i32 %785, %786
  %787 = add i32 0, 1451839708
  %788 = sub i32 %787, %785
  %789 = sub i32 %788, 1451839708
  %_176 = sub i32 0, %785
  %790 = sub i32 %789, 915721109
  %791 = add i32 %790, %786
  %792 = add i32 %791, 915721109
  %gen177 = add i32 %789, %786
  %793 = sub i32 0, 421945405
  %794 = sub i32 %793, %785
  %795 = add i32 %794, 421945405
  %_178 = sub i32 0, %785
  %796 = sub i32 0, %786
  %797 = sub i32 %795, %796
  %gen179 = add i32 %795, %786
  %798 = sub i32 %785, 214014596
  %799 = add i32 %798, %786
  %800 = add i32 %799, 214014596
  %add88alteredBB = add nsw i32 %785, %786
  %_180 = shl i32 %800, 1
  %801 = sub i32 %800, -837739057
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -837739057
  %_181 = sub i32 %800, 1
  %gen182 = mul i32 %803, 1
  %804 = add i32 0, -1077214800
  %805 = sub i32 %804, %800
  %806 = sub i32 %805, -1077214800
  %_183 = sub i32 0, %800
  %807 = sub i32 %806, -2092146785
  %808 = add i32 %807, 1
  %809 = add i32 %808, -2092146785
  %gen184 = add i32 %806, 1
  %810 = sub i32 0, 1
  %811 = add i32 %800, %810
  %sub89alteredBB = sub nsw i32 %800, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %811, i32* %t.reload, align 4
  store i32 -1310565845, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 210796206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB188, %for.end100, %for.inc98, %for.body93, %for.cond90, %originalBBpart2186, %originalBB174, %for.end87, %for.inc85, %originalBBpart2172, %originalBB170, %for.body80, %for.cond77, %originalBBpart2168, %originalBB166, %for.end76, %for.inc74, %for.body69, %originalBBpart2164, %originalBB152, %for.cond66, %if.then65, %if.end62, %originalBBpart2150, %originalBB148, %for.end61, %for.inc59, %for.body54, %for.cond51, %originalBBpart2146, %originalBB144, %if.then50, %for.end47, %originalBBpart2142, %originalBB134, %for.inc45, %originalBBpart2132, %originalBB130, %if.end44, %if.end, %originalBBpart2128, %originalBB118, %if.then43, %for.end, %for.inc, %for.body39, %land.end38, %originalBBpart2116, %originalBB114, %land.rhs32, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.cond18, %if.then, %for.body, %originalBBpart2108, %originalBB106, %land.end, %originalBBpart2104, %originalBB102, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
