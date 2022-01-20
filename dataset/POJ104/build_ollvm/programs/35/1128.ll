; ModuleID = 'source-C-CXX/35/1128.c'
source_filename = "source-C-CXX/35/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %t.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -961951642
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -961951642
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 1175405404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1175405404, label %first
    i32 247372568, label %originalBB
    i32 519285827, label %originalBBpart2
    i32 -1187653424, label %for.cond
    i32 329554884, label %for.body
    i32 -1653241292, label %originalBB136
    i32 846401286, label %originalBBpart2138
    i32 1553803992, label %if.then
    i32 -688093252, label %if.else
    i32 1023765177, label %if.end
    i32 -17277783, label %for.inc
    i32 1240678269, label %for.end
    i32 322454411, label %if.then12
    i32 1239978424, label %originalBB140
    i32 635075621, label %originalBBpart2142
    i32 1591689207, label %if.else14
    i32 1031334976, label %for.cond15
    i32 -2110363659, label %for.body18
    i32 -1355949974, label %for.cond19
    i32 562597399, label %for.body24
    i32 1484448191, label %if.then37
    i32 -1937500362, label %if.end56
    i32 1985383726, label %for.inc57
    i32 -1419670941, label %for.end59
    i32 -152503852, label %for.inc60
    i32 -1678748499, label %for.end62
    i32 350795540, label %for.cond63
    i32 713359936, label %originalBB144
    i32 -558358558, label %originalBBpart2146
    i32 58476910, label %for.body67
    i32 1727194983, label %for.cond68
    i32 -2140009909, label %for.body73
    i32 483994654, label %originalBB148
    i32 -71523643, label %originalBBpart2158
    i32 -844733736, label %if.then83
    i32 1730991631, label %if.end96
    i32 -1433578844, label %for.inc97
    i32 1162853379, label %for.end99
    i32 1174342298, label %for.inc100
    i32 -1757500897, label %for.end102
    i32 -1036249413, label %for.cond104
    i32 163859190, label %for.body112
    i32 -2089699718, label %if.then121
    i32 1568607190, label %originalBB160
    i32 -1970675018, label %originalBBpart2171
    i32 -1442220522, label %if.end123
    i32 2014875870, label %for.inc124
    i32 1499296952, label %for.end127
    i32 -1206637486, label %if.then130
    i32 -1037814612, label %if.else132
    i32 83429151, label %originalBB173
    i32 -1087431639, label %originalBBpart2175
    i32 1229746672, label %if.end134
    i32 2038933075, label %if.end135
    i32 -1842717056, label %originalBB177
    i32 -1107027423, label %originalBBpart2179
    i32 838855351, label %originalBBalteredBB
    i32 1080365369, label %originalBB136alteredBB
    i32 -657860411, label %originalBB140alteredBB
    i32 548412351, label %originalBB144alteredBB
    i32 -1892418452, label %originalBB148alteredBB
    i32 -1785338141, label %originalBB160alteredBB
    i32 842390245, label %originalBB173alteredBB
    i32 1759408365, label %originalBB177alteredBB
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
  %14 = select i1 %12, i32 247372568, i32 838855351
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %temp.reload236 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload236, align 4
  %a.reload274 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload274, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 721075459
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 721075459
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 519285827, i32 838855351
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1187653424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload230, align 4
  %conv = sext i32 %30 to i64
  %a.reload273 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload273, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %31 = select i1 %cmp, i32 329554884, i32 1240678269
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
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1653241292, i32 1080365369
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload229, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload272 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload272, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1753257333
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1753257333
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 846401286, i32 1080365369
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 1553803992, i32 -688093252
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload228, align 4
  %c.reload251 = load volatile i32*, i32** %c.reg2mem
  store i32 %64, i32* %c.reload251, align 4
  store i32 1023765177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1023765177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -17277783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload227, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload226, align 4
  store i32 -1187653424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload271 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload271, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %c.reload250 = load volatile i32*, i32** %c.reg2mem
  %70 = load i32, i32* %c.reload250, align 4
  %mul = mul nsw i32 2, %70
  %71 = sub i32 %mul, 548682370
  %72 = add i32 %71, 1
  %73 = add i32 %72, 548682370
  %add = add nsw i32 %mul, 1
  %conv9 = sext i32 %73 to i64
  %cmp10 = icmp ne i64 %call8, %conv9
  %74 = select i1 %cmp10, i32 322454411, i32 1591689207
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1239978424, i32 -657860411
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -348402428
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -348402428
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 635075621, i32 -657860411
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2038933075, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 1031334976, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload197, align 4
  %c.reload249 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload249, align 4
  %106 = add i32 %105, 1539059835
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1539059835
  %sub = sub nsw i32 %105, 1
  %cmp16 = icmp slt i32 %104, %108
  %109 = select i1 %cmp16, i32 -2110363659, i32 -1678748499
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -1355949974, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload224, align 4
  %c.reload248 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload248, align 4
  %112 = sub i32 %111, -1511631994
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1511631994
  %sub20 = sub nsw i32 %111, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload196, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %sub21 = sub nsw i32 %114, %115
  %cmp22 = icmp slt i32 %110, %117
  %118 = select i1 %cmp22, i32 562597399, i32 -1419670941
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload223, align 4
  %c.reload247 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload247, align 4
  %121 = sub i32 0, %119
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add25 = add nsw i32 %119, %120
  %125 = sub i32 %124, -1509196744
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1509196744
  %add26 = add nsw i32 %124, 1
  %idxprom27 = sext i32 %127 to i64
  %a.reload270 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload270, i64 0, i64 %idxprom27
  %128 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %128 to i32
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload222, align 4
  %130 = add i32 %129, 1855005049
  %131 = add i32 %130, 2
  %132 = sub i32 %131, 1855005049
  %add30 = add nsw i32 %129, 2
  %c.reload246 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload246, align 4
  %134 = sub i32 %132, -792505139
  %135 = add i32 %134, %133
  %136 = add i32 %135, -792505139
  %add31 = add nsw i32 %132, %133
  %idxprom32 = sext i32 %136 to i64
  %a.reload269 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload269, i64 0, i64 %idxprom32
  %137 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %137 to i32
  %cmp35 = icmp sgt i32 %conv29, %conv34
  %138 = select i1 %cmp35, i32 1484448191, i32 -1937500362
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload221, align 4
  %c.reload245 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload245, align 4
  %141 = sub i32 %139, -1340753651
  %142 = add i32 %141, %140
  %143 = add i32 %142, -1340753651
  %add38 = add nsw i32 %139, %140
  %144 = add i32 %143, 262007818
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 262007818
  %add39 = add nsw i32 %143, 1
  %idxprom40 = sext i32 %146 to i64
  %a.reload268 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload268, i64 0, i64 %idxprom40
  %147 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %147 to i32
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv42, i32* %t.reload253, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload220, align 4
  %c.reload244 = load volatile i32*, i32** %c.reg2mem
  %149 = load i32, i32* %c.reload244, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %add43 = add nsw i32 %148, %149
  %152 = sub i32 %151, 2083732330
  %153 = add i32 %152, 2
  %154 = add i32 %153, 2083732330
  %add44 = add nsw i32 %151, 2
  %idxprom45 = sext i32 %154 to i64
  %a.reload267 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload267, i64 0, i64 %idxprom45
  %155 = load i8, i8* %arrayidx46, align 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload219, align 4
  %c.reload243 = load volatile i32*, i32** %c.reg2mem
  %157 = load i32, i32* %c.reload243, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add47 = add nsw i32 %156, %157
  %162 = sub i32 %161, 393808207
  %163 = add i32 %162, 1
  %164 = add i32 %163, 393808207
  %add48 = add nsw i32 %161, 1
  %idxprom49 = sext i32 %164 to i64
  %a.reload266 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload266, i64 0, i64 %idxprom49
  store i8 %155, i8* %arrayidx50, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload, align 4
  %conv51 = trunc i32 %165 to i8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload218, align 4
  %167 = sub i32 %166, -158585805
  %168 = add i32 %167, 2
  %169 = add i32 %168, -158585805
  %add52 = add nsw i32 %166, 2
  %c.reload242 = load volatile i32*, i32** %c.reg2mem
  %170 = load i32, i32* %c.reload242, align 4
  %171 = sub i32 %169, 119972658
  %172 = add i32 %171, %170
  %173 = add i32 %172, 119972658
  %add53 = add nsw i32 %169, %170
  %idxprom54 = sext i32 %173 to i64
  %a.reload265 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload265, i64 0, i64 %idxprom54
  store i8 %conv51, i8* %arrayidx55, align 1
  store i32 -1937500362, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1985383726, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload217, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc58 = add nsw i32 %174, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload216, align 4
  store i32 -1355949974, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -152503852, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload195, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc61 = add nsw i32 %177, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload194, align 4
  store i32 1031334976, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 350795540, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1375818725
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1375818725
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 713359936, i32 548412351
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload192, align 4
  %c.reload241 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload241, align 4
  %211 = add i32 %210, 513918134
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 513918134
  %sub64 = sub nsw i32 %210, 1
  %cmp65 = icmp slt i32 %209, %213
  store i1 %cmp65, i1* %cmp65.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -558358558, i32 548412351
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %240 = select i1 %cmp65.reload, i32 58476910, i32 -1757500897
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 1727194983, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload214, align 4
  %c.reload240 = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload240, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload191, align 4
  %244 = sub i32 %242, 1417272521
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1417272521
  %sub69 = sub nsw i32 %242, %243
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub70 = sub nsw i32 %246, 1
  %cmp71 = icmp slt i32 %241, %248
  %249 = select i1 %cmp71, i32 -2140009909, i32 1162853379
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 483994654, i32 -1892418452
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload213, align 4
  %idxprom74 = sext i32 %264 to i64
  %a.reload264 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload264, i64 0, i64 %idxprom74
  %265 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %265 to i32
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload212, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add77 = add nsw i32 %266, 1
  %idxprom78 = sext i32 %268 to i64
  %a.reload263 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload263, i64 0, i64 %idxprom78
  %269 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %269 to i32
  %cmp81 = icmp sgt i32 %conv76, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -71523643, i32 -1892418452
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %296 = select i1 %cmp81.reload, i32 -844733736, i32 1730991631
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload211, align 4
  %idxprom84 = sext i32 %297 to i64
  %a.reload262 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload262, i64 0, i64 %idxprom84
  %298 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %298 to i32
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv86, i32* %e.reload252, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload210, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add87 = add nsw i32 %299, 1
  %idxprom88 = sext i32 %303 to i64
  %a.reload261 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload261, i64 0, i64 %idxprom88
  %304 = load i8, i8* %arrayidx89, align 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload209, align 4
  %idxprom90 = sext i32 %305 to i64
  %a.reload260 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload260, i64 0, i64 %idxprom90
  store i8 %304, i8* %arrayidx91, align 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %306 = load i32, i32* %e.reload, align 4
  %conv92 = trunc i32 %306 to i8
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload208, align 4
  %308 = sub i32 %307, 1339013994
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1339013994
  %add93 = add nsw i32 %307, 1
  %idxprom94 = sext i32 %310 to i64
  %a.reload259 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload259, i64 0, i64 %idxprom94
  store i8 %conv92, i8* %arrayidx95, align 1
  store i32 1730991631, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1433578844, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload207, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc98 = add nsw i32 %311, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload206, align 4
  store i32 1727194983, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1174342298, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload190, align 4
  %315 = add i32 %314, 922018144
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 922018144
  %inc101 = add nsw i32 %314, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload189, align 4
  store i32 350795540, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  %318 = load i32, i32* %c.reload239, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add103 = add nsw i32 %318, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %320, i32* %j.reload205, align 4
  store i32 -1036249413, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload187, align 4
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %322 = load i32, i32* %c.reload238, align 4
  %cmp105 = icmp slt i32 %321, %322
  %conv106 = zext i1 %cmp105 to i32
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload204, align 4
  %conv107 = sext i32 %323 to i64
  %a.reload258 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay108 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload258, i32 0, i32 0
  %call109 = call i64 @strlen(i8* %arraydecay108) #3
  %cmp110 = icmp ult i64 %conv107, %call109
  %324 = select i1 %cmp110, i32 163859190, i32 1499296952
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload186, align 4
  %idxprom113 = sext i32 %325 to i64
  %a.reload257 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload257, i64 0, i64 %idxprom113
  %326 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %326 to i32
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload203, align 4
  %idxprom116 = sext i32 %327 to i64
  %a.reload256 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload256, i64 0, i64 %idxprom116
  %328 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %328 to i32
  %cmp119 = icmp eq i32 %conv115, %conv118
  %329 = select i1 %cmp119, i32 -2089699718, i32 -1442220522
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1187251694
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1187251694
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1568607190, i32 -1785338141
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %temp.reload235 = load volatile i32*, i32** %temp.reg2mem
  %345 = load i32, i32* %temp.reload235, align 4
  %346 = sub i32 %345, 1196975277
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1196975277
  %inc122 = add nsw i32 %345, 1
  %temp.reload234 = load volatile i32*, i32** %temp.reg2mem
  store i32 %348, i32* %temp.reload234, align 4
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
  %362 = select i1 %360, i32 -1970675018, i32 -1785338141
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1442220522, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 2014875870, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload185, align 4
  %364 = sub i32 %363, 141488982
  %365 = add i32 %364, 1
  %366 = add i32 %365, 141488982
  %inc125 = add nsw i32 %363, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload184, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload202, align 4
  %368 = add i32 %367, 549863123
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 549863123
  %inc126 = add nsw i32 %367, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload201, align 4
  store i32 -1036249413, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %temp.reload233 = load volatile i32*, i32** %temp.reg2mem
  %371 = load i32, i32* %temp.reload233, align 4
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload237, align 4
  %cmp128 = icmp eq i32 %371, %372
  %373 = select i1 %cmp128, i32 -1206637486, i32 -1037814612
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1229746672, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -287286198
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -287286198
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 83429151, i32 842390245
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1265004620
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1265004620
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1087431639, i32 842390245
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1229746672, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 2038933075, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1124874271
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1124874271
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1842717056, i32 1759408365
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1107027423, i32 1759408365
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %tempalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 247372568, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload200, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %a.reload255 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload255, i64 0, i64 %idxpromalteredBB
  %470 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %470 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1653241292, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1239978424, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %472 = load i32, i32* %c.reload, align 4
  %_ = shl i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %sub64alteredBB = sub nsw i32 %472, 1
  %cmp65alteredBB = icmp slt i32 %471, %474
  store i32 713359936, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload199, align 4
  %idxprom74alteredBB = sext i32 %475 to i64
  %a.reload254 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload254, i64 0, i64 %idxprom74alteredBB
  %476 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %476 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload, align 4
  %478 = add i32 %477, -1979248343
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1979248343
  %_149 = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %_150 = shl i32 %477, 1
  %481 = sub i32 %477, -703600774
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -703600774
  %_151 = sub i32 %477, 1
  %gen152 = mul i32 %483, 1
  %_153 = shl i32 %477, 1
  %_154 = shl i32 %477, 1
  %484 = sub i32 0, %477
  %485 = add i32 0, %484
  %_155 = sub i32 0, %477
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen156 = add i32 %485, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %477, %490
  %add77alteredBB = add nsw i32 %477, 1
  %idxprom78alteredBB = sext i32 %491 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %492 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %492 to i32
  %cmp81alteredBB = icmp sgt i32 %conv76alteredBB, %conv80alteredBB
  store i32 483994654, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %temp.reload232 = load volatile i32*, i32** %temp.reg2mem
  %493 = load i32, i32* %temp.reload232, align 4
  %494 = sub i32 0, -1418308022
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -1418308022
  %_161 = sub i32 0, %493
  %497 = sub i32 %496, 1375263491
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1375263491
  %gen162 = add i32 %496, 1
  %500 = add i32 0, -1694661523
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, -1694661523
  %_163 = sub i32 0, %493
  %503 = add i32 %502, 1970447211
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1970447211
  %gen164 = add i32 %502, 1
  %_165 = shl i32 %493, 1
  %506 = sub i32 %493, 955754096
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 955754096
  %_166 = sub i32 %493, 1
  %gen167 = mul i32 %508, 1
  %509 = add i32 0, 1536124973
  %510 = sub i32 %509, %493
  %511 = sub i32 %510, 1536124973
  %_168 = sub i32 0, %493
  %512 = sub i32 %511, 661825588
  %513 = add i32 %512, 1
  %514 = add i32 %513, 661825588
  %gen169 = add i32 %511, 1
  %515 = add i32 %493, 1621020871
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1621020871
  %inc122alteredBB = add nsw i32 %493, 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 %517, i32* %temp.reload, align 4
  store i32 1568607190, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 83429151, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1842717056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB177, %if.end135, %if.end134, %originalBBpart2175, %originalBB173, %if.else132, %if.then130, %for.end127, %for.inc124, %if.end123, %originalBBpart2171, %originalBB160, %if.then121, %for.body112, %for.cond104, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %if.then83, %originalBBpart2158, %originalBB148, %for.body73, %for.cond68, %for.body67, %originalBBpart2146, %originalBB144, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then37, %for.body24, %for.cond19, %for.body18, %for.cond15, %if.else14, %originalBBpart2142, %originalBB140, %if.then12, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2138, %originalBB136, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
